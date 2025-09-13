## Summary

- status:  SUCCESS ✅
- runtime: 1900.39
- date:    Sat Sep 13 07:43:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/594834661caeb1ba30ac5e978588c67606d01591
- author:  Georgi Gerganov
```
metal : remove mem pool implementation

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  587.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 673.38 sec*proc (35 tests)

Total Test time (real) = 673.40 sec

real	11m13.459s
user	23m46.414s
sys	0m29.851s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.83 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.47 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.22 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 114.31 sec*proc (36 tests)

Total Test time (real) = 114.33 sec

real	1m54.338s
user	2m46.387s
sys	0m24.410s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.247 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.325 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.801 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.813 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.818 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.819 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.823 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.826 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.828 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.828 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.847 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.847 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.848 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.849 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.850 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.562 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.779 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.781 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.781 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.782 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.782 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.783 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.783 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.784 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.784 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.785 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.785 I llama_model_loader: - type  f32:  124 tensors
0.00.012.786 I llama_model_loader: - type  f16:   73 tensors
0.00.012.787 I print_info: file format = GGUF V3 (latest)
0.00.012.787 I print_info: file type   = F16
0.00.012.789 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.556 I load: printing all EOG tokens:
0.00.018.557 I load:   - 102 ('[SEP]')
0.00.018.601 I load: special tokens cache size = 5
0.00.020.830 I load: token to piece cache size = 0.2032 MB
0.00.020.859 I print_info: arch             = bert
0.00.020.861 I print_info: vocab_only       = 0
0.00.020.861 I print_info: n_ctx_train      = 512
0.00.020.861 I print_info: n_embd           = 384
0.00.020.862 I print_info: n_layer          = 12
0.00.020.865 I print_info: n_head           = 12
0.00.020.872 I print_info: n_head_kv        = 12
0.00.020.873 I print_info: n_rot            = 32
0.00.020.873 I print_info: n_swa            = 0
0.00.020.873 I print_info: is_swa_any       = 0
0.00.020.874 I print_info: n_embd_head_k    = 32
0.00.020.874 I print_info: n_embd_head_v    = 32
0.00.020.875 I print_info: n_gqa            = 1
0.00.020.876 I print_info: n_embd_k_gqa     = 384
0.00.020.877 I print_info: n_embd_v_gqa     = 384
0.00.020.877 I print_info: f_norm_eps       = 1.0e-12
0.00.020.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.878 I print_info: f_logit_scale    = 0.0e+00
0.00.020.878 I print_info: f_attn_scale     = 0.0e+00
0.00.020.879 I print_info: n_ff             = 1536
0.00.020.879 I print_info: n_expert         = 0
0.00.020.880 I print_info: n_expert_used    = 0
0.00.020.880 I print_info: causal attn      = 0
0.00.020.880 I print_info: pooling type     = 2
0.00.020.880 I print_info: rope type        = 2
0.00.020.880 I print_info: rope scaling     = linear
0.00.020.881 I print_info: freq_base_train  = 10000.0
0.00.020.881 I print_info: freq_scale_train = 1
0.00.020.882 I print_info: n_ctx_orig_yarn  = 512
0.00.020.882 I print_info: rope_finetuned   = unknown
0.00.020.883 I print_info: n_cls_out        = 1
0.00.020.883 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.884 I print_info: model type       = 33M
0.00.020.884 I print_info: model params     = 33.21 M
0.00.020.884 I print_info: general.name     = Bge Small
0.00.020.885 I print_info: vocab type       = WPM
0.00.020.885 I print_info: n_vocab          = 30522
0.00.020.886 I print_info: n_merges         = 0
0.00.020.886 I print_info: BOS token        = 101 '[CLS]'
0.00.020.886 I print_info: EOS token        = 102 '[SEP]'
0.00.020.887 I print_info: UNK token        = 100 '[UNK]'
0.00.020.887 I print_info: SEP token        = 102 '[SEP]'
0.00.020.887 I print_info: PAD token        = 0 '[PAD]'
0.00.020.887 I print_info: MASK token       = 103 '[MASK]'
0.00.020.888 I print_info: LF token         = 0 '[PAD]'
0.00.020.888 I print_info: EOG token        = 102 '[SEP]'
0.00.020.888 I print_info: max token length = 21
0.00.020.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.148 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.149 I load_tensors: offloading output layer to GPU
0.00.024.150 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.151 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.152 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.401 I llama_context: constructing llama_context
0.00.024.403 I llama_context: n_seq_max     = 1
0.00.024.403 I llama_context: n_ctx         = 512
0.00.024.403 I llama_context: n_ctx_per_seq = 512
0.00.024.404 I llama_context: n_batch       = 2048
0.00.024.404 I llama_context: n_ubatch      = 2048
0.00.024.404 I llama_context: causal_attn   = 0
0.00.024.404 I llama_context: flash_attn    = auto
0.00.024.405 I llama_context: kv_unified    = true
0.00.024.405 I llama_context: freq_base     = 10000.0
0.00.024.405 I llama_context: freq_scale    = 1
0.00.024.406 I ggml_metal_init: allocating
0.00.024.417 I ggml_metal_init: found device: Apple M4
0.00.024.420 I ggml_metal_init: picking default device: Apple M4
0.00.024.422 I ggml_metal_load_library: using embedded metal library
0.00.031.341 I ggml_metal_load_library: loaded in 0.007 sec
0.00.031.351 I ggml_metal_init: GPU name:   Apple M4
0.00.031.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.356 I ggml_metal_init: simdgroup reduction   = true
0.00.031.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.357 I ggml_metal_init: has residency sets    = true
0.00.031.357 I ggml_metal_init: has bfloat            = true
0.00.031.357 I ggml_metal_init: use bfloat            = true
0.00.031.357 I ggml_metal_init: use fusion            = true
0.00.031.357 I ggml_metal_init: use concurrency       = true
0.00.031.357 I ggml_metal_init: use shared buffers    = true
0.00.031.358 I ggml_metal_init: use graph optimize    = true
0.00.031.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.231 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.657 I llama_context: Flash Attention was auto, set to enabled
0.00.043.320 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.043.321 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.043.322 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.043.322 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.043.325 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.908 I 
0.00.048.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.237 I llama_perf_context_print:        load time =      48.58 ms
0.00.054.238 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1979.33 tokens per second)
0.00.054.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.242 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.054.242 I llama_perf_context_print:    graphs reused =          0
0.00.054.274 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.813 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.818 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.820 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.823 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.824 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.824 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.833 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.833 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.833 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.834 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.798 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.799 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.800 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.800 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.800 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.801 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.801 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.801 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.801 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.802 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.802 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.802 I llama_model_loader: - type  f32:  124 tensors
0.00.005.803 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.803 I print_info: file format = GGUF V3 (latest)
0.00.005.804 I print_info: file type   = Q8_0
0.00.005.804 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.782 I load: printing all EOG tokens:
0.00.008.782 I load:   - 102 ('[SEP]')
0.00.008.803 I load: special tokens cache size = 5
0.00.010.120 I load: token to piece cache size = 0.2032 MB
0.00.010.130 I print_info: arch             = bert
0.00.010.133 I print_info: vocab_only       = 0
0.00.010.133 I print_info: n_ctx_train      = 512
0.00.010.133 I print_info: n_embd           = 384
0.00.010.134 I print_info: n_layer          = 12
0.00.010.137 I print_info: n_head           = 12
0.00.010.137 I print_info: n_head_kv        = 12
0.00.010.137 I print_info: n_rot            = 32
0.00.010.138 I print_info: n_swa            = 0
0.00.010.138 I print_info: is_swa_any       = 0
0.00.010.138 I print_info: n_embd_head_k    = 32
0.00.010.138 I print_info: n_embd_head_v    = 32
0.00.010.139 I print_info: n_gqa            = 1
0.00.010.141 I print_info: n_embd_k_gqa     = 384
0.00.010.142 I print_info: n_embd_v_gqa     = 384
0.00.010.142 I print_info: f_norm_eps       = 1.0e-12
0.00.010.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.143 I print_info: f_logit_scale    = 0.0e+00
0.00.010.143 I print_info: f_attn_scale     = 0.0e+00
0.00.010.145 I print_info: n_ff             = 1536
0.00.010.145 I print_info: n_expert         = 0
0.00.010.145 I print_info: n_expert_used    = 0
0.00.010.145 I print_info: causal attn      = 0
0.00.010.145 I print_info: pooling type     = 2
0.00.010.146 I print_info: rope type        = 2
0.00.010.146 I print_info: rope scaling     = linear
0.00.010.146 I print_info: freq_base_train  = 10000.0
0.00.010.146 I print_info: freq_scale_train = 1
0.00.010.146 I print_info: n_ctx_orig_yarn  = 512
0.00.010.147 I print_info: rope_finetuned   = unknown
0.00.010.147 I print_info: n_cls_out        = 1
0.00.010.147 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.148 I print_info: model type       = 33M
0.00.010.148 I print_info: model params     = 33.21 M
0.00.010.148 I print_info: general.name     = Bge Small
0.00.010.149 I print_info: vocab type       = WPM
0.00.010.149 I print_info: n_vocab          = 30522
0.00.010.149 I print_info: n_merges         = 0
0.00.010.149 I print_info: BOS token        = 101 '[CLS]'
0.00.010.150 I print_info: EOS token        = 102 '[SEP]'
0.00.010.150 I print_info: UNK token        = 100 '[UNK]'
0.00.010.150 I print_info: SEP token        = 102 '[SEP]'
0.00.010.150 I print_info: PAD token        = 0 '[PAD]'
0.00.010.150 I print_info: MASK token       = 103 '[MASK]'
0.00.010.150 I print_info: LF token         = 0 '[PAD]'
0.00.010.151 I print_info: EOG token        = 102 '[SEP]'
0.00.010.151 I print_info: max token length = 21
0.00.010.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.855 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.856 I load_tensors: offloading output layer to GPU
0.00.011.857 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.857 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.858 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.026 I llama_context: constructing llama_context
0.00.012.027 I llama_context: n_seq_max     = 1
0.00.012.027 I llama_context: n_ctx         = 512
0.00.012.027 I llama_context: n_ctx_per_seq = 512
0.00.012.027 I llama_context: n_batch       = 2048
0.00.012.027 I llama_context: n_ubatch      = 2048
0.00.012.027 I llama_context: causal_attn   = 0
0.00.012.028 I llama_context: flash_attn    = auto
0.00.012.028 I llama_context: kv_unified    = true
0.00.012.028 I llama_context: freq_base     = 10000.0
0.00.012.029 I llama_context: freq_scale    = 1
0.00.012.029 I ggml_metal_init: allocating
0.00.012.049 I ggml_metal_init: found device: Apple M4
0.00.012.052 I ggml_metal_init: picking default device: Apple M4
0.00.012.056 I ggml_metal_load_library: using embedded metal library
0.00.016.518 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.531 I ggml_metal_init: GPU name:   Apple M4
0.00.016.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.534 I ggml_metal_init: simdgroup reduction   = true
0.00.016.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.536 I ggml_metal_init: has residency sets    = true
0.00.016.536 I ggml_metal_init: has bfloat            = true
0.00.016.537 I ggml_metal_init: use bfloat            = true
0.00.016.537 I ggml_metal_init: use fusion            = true
0.00.016.537 I ggml_metal_init: use concurrency       = true
0.00.016.537 I ggml_metal_init: use shared buffers    = true
0.00.016.537 I ggml_metal_init: use graph optimize    = true
0.00.016.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.478 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.836 I llama_context: Flash Attention was auto, set to enabled
0.00.026.390 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.391 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.391 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.392 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.395 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.422 I 
0.00.030.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.895 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.912 I llama_perf_context_print:        load time =      30.31 ms
0.00.034.914 I llama_perf_context_print: prompt eval time =       3.90 ms /     9 tokens (    0.43 ms per token,  2307.10 tokens per second)
0.00.034.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.915 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.034.915 I llama_perf_context_print:    graphs reused =          0
0.00.034.945 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.232 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.232 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.249 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.251 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.252 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.253 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.256 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.257 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.257 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.081 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.081 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.082 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.082 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.083 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.083 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.083 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.084 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.085 I llama_model_loader: - type  f32:   40 tensors
0.00.027.085 I llama_model_loader: - type  f16:   26 tensors
0.00.027.086 I print_info: file format = GGUF V3 (latest)
0.00.027.086 I print_info: file type   = F16
0.00.027.088 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.161 W load: empty token at index 5
0.00.036.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.656 I load: printing all EOG tokens:
0.00.038.656 I load:   - 2 ('</s>')
0.00.038.684 I load: special tokens cache size = 5
0.00.302.415 I load: token to piece cache size = 1.5060 MB
0.00.302.447 I print_info: arch             = jina-bert-v2
0.00.302.448 I print_info: vocab_only       = 0
0.00.302.448 I print_info: n_ctx_train      = 8192
0.00.302.448 I print_info: n_embd           = 384
0.00.302.449 I print_info: n_layer          = 4
0.00.302.456 I print_info: n_head           = 12
0.00.302.456 I print_info: n_head_kv        = 12
0.00.302.457 I print_info: n_rot            = 32
0.00.302.457 I print_info: n_swa            = 0
0.00.302.457 I print_info: is_swa_any       = 0
0.00.302.457 I print_info: n_embd_head_k    = 32
0.00.302.460 I print_info: n_embd_head_v    = 32
0.00.302.460 I print_info: n_gqa            = 1
0.00.302.461 I print_info: n_embd_k_gqa     = 384
0.00.302.461 I print_info: n_embd_v_gqa     = 384
0.00.302.462 I print_info: f_norm_eps       = 1.0e-12
0.00.302.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.465 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.466 I print_info: f_logit_scale    = 0.0e+00
0.00.302.466 I print_info: f_attn_scale     = 0.0e+00
0.00.302.466 I print_info: n_ff             = 1536
0.00.302.466 I print_info: n_expert         = 0
0.00.302.467 I print_info: n_expert_used    = 0
0.00.302.467 I print_info: causal attn      = 0
0.00.302.467 I print_info: pooling type     = -1
0.00.302.467 I print_info: rope type        = -1
0.00.302.467 I print_info: rope scaling     = linear
0.00.302.467 I print_info: freq_base_train  = 10000.0
0.00.302.468 I print_info: freq_scale_train = 1
0.00.302.468 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.468 I print_info: rope_finetuned   = unknown
0.00.302.469 I print_info: model type       = 33M
0.00.302.470 I print_info: model params     = 32.90 M
0.00.302.470 I print_info: general.name     = Jina Bert Implementation
0.00.302.471 I print_info: vocab type       = BPE
0.00.302.471 I print_info: n_vocab          = 61056
0.00.302.471 I print_info: n_merges         = 39382
0.00.302.472 I print_info: BOS token        = 0 '<s>'
0.00.302.472 I print_info: EOS token        = 2 '</s>'
0.00.302.472 I print_info: UNK token        = 3 '<unk>'
0.00.302.473 I print_info: SEP token        = 2 '</s>'
0.00.302.474 I print_info: PAD token        = 1 '<pad>'
0.00.302.474 I print_info: MASK token       = 4 '<mask>'
0.00.302.475 I print_info: EOG token        = 2 '</s>'
0.00.302.475 I print_info: max token length = 45
0.00.302.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.095 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.096 I load_tensors: offloading output layer to GPU
0.00.304.096 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.097 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.098 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.379 I llama_context: constructing llama_context
0.00.304.380 I llama_context: n_seq_max     = 1
0.00.304.380 I llama_context: n_ctx         = 8192
0.00.304.380 I llama_context: n_ctx_per_seq = 8192
0.00.304.380 I llama_context: n_batch       = 2048
0.00.304.380 I llama_context: n_ubatch      = 2048
0.00.304.381 I llama_context: causal_attn   = 0
0.00.304.381 I llama_context: flash_attn    = auto
0.00.304.381 I llama_context: kv_unified    = true
0.00.304.382 I llama_context: freq_base     = 10000.0
0.00.304.382 I llama_context: freq_scale    = 1
0.00.304.383 I ggml_metal_init: allocating
0.00.304.417 I ggml_metal_init: found device: Apple M4
0.00.304.426 I ggml_metal_init: picking default device: Apple M4
0.00.304.432 I ggml_metal_load_library: using embedded metal library
0.00.308.671 I ggml_metal_load_library: loaded in 0.004 sec
0.00.308.678 I ggml_metal_init: GPU name:   Apple M4
0.00.308.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.681 I ggml_metal_init: simdgroup reduction   = true
0.00.308.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.681 I ggml_metal_init: has residency sets    = true
0.00.308.681 I ggml_metal_init: has bfloat            = true
0.00.308.681 I ggml_metal_init: use bfloat            = true
0.00.308.681 I ggml_metal_init: use fusion            = true
0.00.308.682 I ggml_metal_init: use concurrency       = true
0.00.308.682 I ggml_metal_init: use shared buffers    = true
0.00.308.688 I ggml_metal_init: use graph optimize    = true
0.00.308.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.142 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.381 I llama_context: Flash Attention was auto, set to enabled
0.00.318.478 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.318.479 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.318.479 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.318.480 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.318.482 I common_init_from_params: added </s> logit bias = -inf
0.00.318.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.181 I 
0.00.322.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.319 I main: prompt 0: 'what is panda?	hi'
0.00.322.320 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.323 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.323 I main: number of tokens in prompt = 13
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


0.00.322.328 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.328 I main: number of tokens in prompt = 40
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


0.00.322.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.325.609 I llama_perf_context_print:        load time =     321.81 ms
0.00.325.610 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19332.71 tokens per second)
0.00.325.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.611 I llama_perf_context_print:       total time =       3.43 ms /    63 tokens
0.00.325.612 I llama_perf_context_print:    graphs reused =          0
0.00.325.662 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.331s
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
0.00.000.172 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.332 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.284 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.362 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.363 I llama_model_loader: - type  f32:  194 tensors
0.00.028.363 I llama_model_loader: - type  f16:   98 tensors
0.00.028.364 I print_info: file format = GGUF V3 (latest)
0.00.028.364 I print_info: file type   = all F32 (guessed)
0.00.028.368 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.656 I load: printing all EOG tokens:
0.00.037.657 I load:   - 0 ('<|endoftext|>')
0.00.037.679 I load: special tokens cache size = 25
0.00.044.074 I load: token to piece cache size = 0.2984 MB
0.00.044.100 I print_info: arch             = gptneox
0.00.044.100 I print_info: vocab_only       = 0
0.00.044.101 I print_info: n_ctx_train      = 2048
0.00.044.101 I print_info: n_embd           = 2048
0.00.044.101 I print_info: n_layer          = 24
0.00.044.105 I print_info: n_head           = 16
0.00.044.106 I print_info: n_head_kv        = 16
0.00.044.106 I print_info: n_rot            = 32
0.00.044.106 I print_info: n_swa            = 0
0.00.044.106 I print_info: is_swa_any       = 0
0.00.044.107 I print_info: n_embd_head_k    = 128
0.00.044.107 I print_info: n_embd_head_v    = 128
0.00.044.107 I print_info: n_gqa            = 1
0.00.044.108 I print_info: n_embd_k_gqa     = 2048
0.00.044.109 I print_info: n_embd_v_gqa     = 2048
0.00.044.109 I print_info: f_norm_eps       = 1.0e-05
0.00.044.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.110 I print_info: f_logit_scale    = 0.0e+00
0.00.044.110 I print_info: f_attn_scale     = 0.0e+00
0.00.044.111 I print_info: n_ff             = 8192
0.00.044.111 I print_info: n_expert         = 0
0.00.044.111 I print_info: n_expert_used    = 0
0.00.044.111 I print_info: causal attn      = 1
0.00.044.111 I print_info: pooling type     = 0
0.00.044.111 I print_info: rope type        = 2
0.00.044.111 I print_info: rope scaling     = linear
0.00.044.112 I print_info: freq_base_train  = 10000.0
0.00.044.112 I print_info: freq_scale_train = 1
0.00.044.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.112 I print_info: rope_finetuned   = unknown
0.00.044.112 I print_info: model type       = 1.4B
0.00.044.113 I print_info: model params     = 1.41 B
0.00.044.113 I print_info: general.name     = 1.4B
0.00.044.113 I print_info: vocab type       = BPE
0.00.044.113 I print_info: n_vocab          = 50304
0.00.044.113 I print_info: n_merges         = 50009
0.00.044.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.114 I print_info: LF token         = 187 'Ċ'
0.00.044.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.115 I print_info: max token length = 1024
0.00.044.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.932 I load_tensors: offloading output layer to GPU
0.00.083.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.933 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.083.934 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.084.315 I llama_context: constructing llama_context
0.00.084.316 I llama_context: n_seq_max     = 1
0.00.084.316 I llama_context: n_ctx         = 2048
0.00.084.316 I llama_context: n_ctx_per_seq = 2048
0.00.084.316 I llama_context: n_batch       = 2048
0.00.084.317 I llama_context: n_ubatch      = 512
0.00.084.317 I llama_context: causal_attn   = 1
0.00.084.317 I llama_context: flash_attn    = auto
0.00.084.317 I llama_context: kv_unified    = false
0.00.084.318 I llama_context: freq_base     = 10000.0
0.00.084.318 I llama_context: freq_scale    = 1
0.00.084.319 I ggml_metal_init: allocating
0.00.084.349 I ggml_metal_init: found device: Apple M4
0.00.084.352 I ggml_metal_init: picking default device: Apple M4
0.00.084.357 I ggml_metal_load_library: using embedded metal library
0.00.139.460 I ggml_metal_load_library: loaded in 0.055 sec
0.00.139.488 I ggml_metal_init: GPU name:   Apple M4
0.00.139.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.139.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.139.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.139.492 I ggml_metal_init: simdgroup reduction   = true
0.00.139.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.139.492 I ggml_metal_init: has residency sets    = true
0.00.139.492 I ggml_metal_init: has bfloat            = true
0.00.139.493 I ggml_metal_init: use bfloat            = true
0.00.139.493 I ggml_metal_init: use fusion            = true
0.00.139.493 I ggml_metal_init: use concurrency       = true
0.00.139.493 I ggml_metal_init: use shared buffers    = true
0.00.139.494 I ggml_metal_init: use graph optimize    = true
0.00.139.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.139.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.175.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.282 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.206.429 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.018 I llama_context: Flash Attention was auto, set to enabled
0.00.210.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.210.247 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.210.248 I llama_context: graph nodes  = 824
0.00.210.248 I llama_context: graph splits = 2
0.00.210.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.952 I main: llama threadpool init, n_threads = 4
0.00.299.991 I 
0.00.300.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.300.005 I 
0.00.300.060 I sampler seed: 1234
0.00.300.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.077 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.125.768 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.02.125.768 I llama_perf_context_print:        load time =     298.60 ms
0.02.125.771 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.55 tokens per second)
0.02.125.771 I llama_perf_context_print:        eval time =    1780.07 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.125.773 I llama_perf_context_print:       total time =    1826.77 ms /    70 tokens
0.02.125.773 I llama_perf_context_print:    graphs reused =         62
0.02.125.830 I ggml_metal_free: deallocating

real	0m2.539s
user	0m0.127s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.412 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.074 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.088 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.089 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type  f16:   98 tensors
0.00.029.731 I print_info: file format = GGUF V3 (latest)
0.00.029.732 I print_info: file type   = all F32 (guessed)
0.00.029.732 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.876 I load: printing all EOG tokens:
0.00.042.877 I load:   - 0 ('<|endoftext|>')
0.00.042.902 I load: special tokens cache size = 25
0.00.050.590 I load: token to piece cache size = 0.2984 MB
0.00.050.600 I print_info: arch             = gptneox
0.00.050.601 I print_info: vocab_only       = 0
0.00.050.601 I print_info: n_ctx_train      = 2048
0.00.050.602 I print_info: n_embd           = 2048
0.00.050.602 I print_info: n_layer          = 24
0.00.050.604 I print_info: n_head           = 16
0.00.050.605 I print_info: n_head_kv        = 16
0.00.050.605 I print_info: n_rot            = 32
0.00.050.606 I print_info: n_swa            = 0
0.00.050.606 I print_info: is_swa_any       = 0
0.00.050.606 I print_info: n_embd_head_k    = 128
0.00.050.606 I print_info: n_embd_head_v    = 128
0.00.050.607 I print_info: n_gqa            = 1
0.00.050.608 I print_info: n_embd_k_gqa     = 2048
0.00.050.609 I print_info: n_embd_v_gqa     = 2048
0.00.050.610 I print_info: f_norm_eps       = 1.0e-05
0.00.050.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.612 I print_info: f_logit_scale    = 0.0e+00
0.00.050.612 I print_info: f_attn_scale     = 0.0e+00
0.00.050.613 I print_info: n_ff             = 8192
0.00.050.613 I print_info: n_expert         = 0
0.00.050.614 I print_info: n_expert_used    = 0
0.00.050.614 I print_info: causal attn      = 1
0.00.050.614 I print_info: pooling type     = 0
0.00.050.614 I print_info: rope type        = 2
0.00.050.614 I print_info: rope scaling     = linear
0.00.050.615 I print_info: freq_base_train  = 10000.0
0.00.050.615 I print_info: freq_scale_train = 1
0.00.050.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.616 I print_info: rope_finetuned   = unknown
0.00.050.617 I print_info: model type       = 1.4B
0.00.050.617 I print_info: model params     = 1.41 B
0.00.050.617 I print_info: general.name     = 1.4B
0.00.050.618 I print_info: vocab type       = BPE
0.00.050.618 I print_info: n_vocab          = 50304
0.00.050.618 I print_info: n_merges         = 50009
0.00.050.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.621 I print_info: LF token         = 187 'Ċ'
0.00.050.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.621 I print_info: max token length = 1024
0.00.050.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.944.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.944.793 I load_tensors: offloading output layer to GPU
0.00.944.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.944.796 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.944.797 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.945.575 I llama_context: constructing llama_context
0.00.945.576 I llama_context: n_seq_max     = 1
0.00.945.577 I llama_context: n_ctx         = 128
0.00.945.577 I llama_context: n_ctx_per_seq = 128
0.00.945.577 I llama_context: n_batch       = 128
0.00.945.577 I llama_context: n_ubatch      = 128
0.00.945.577 I llama_context: causal_attn   = 1
0.00.945.578 I llama_context: flash_attn    = auto
0.00.945.578 I llama_context: kv_unified    = false
0.00.945.579 I llama_context: freq_base     = 10000.0
0.00.945.579 I llama_context: freq_scale    = 1
0.00.945.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.945.581 I ggml_metal_init: allocating
0.00.945.634 I ggml_metal_init: found device: Apple M4
0.00.945.639 I ggml_metal_init: picking default device: Apple M4
0.00.945.643 I ggml_metal_load_library: using embedded metal library
0.00.952.142 I ggml_metal_load_library: loaded in 0.006 sec
0.00.952.158 I ggml_metal_init: GPU name:   Apple M4
0.00.952.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.952.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.952.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.952.163 I ggml_metal_init: simdgroup reduction   = true
0.00.952.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.952.163 I ggml_metal_init: has residency sets    = true
0.00.952.163 I ggml_metal_init: has bfloat            = true
0.00.952.164 I ggml_metal_init: use bfloat            = true
0.00.952.165 I ggml_metal_init: use fusion            = true
0.00.952.165 I ggml_metal_init: use concurrency       = true
0.00.952.165 I ggml_metal_init: use shared buffers    = true
0.00.952.165 I ggml_metal_init: use graph optimize    = true
0.00.952.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.952.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.502 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.964.624 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.965.206 I llama_context: Flash Attention was auto, set to enabled
0.00.966.510 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.966.511 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.966.512 I llama_context: graph nodes  = 824
0.00.966.512 I llama_context: graph splits = 2
0.00.966.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.966.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.460 I 
0.00.998.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.998.485 I perplexity: tokenizing the input ..
0.01.002.840 I perplexity: tokenization took 4.352 ms
0.01.002.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.914 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.112.209 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.112.236 I llama_perf_context_print:        load time =     998.04 ms
0.01.112.237 I llama_perf_context_print: prompt eval time =     107.53 ms /   128 tokens (    0.84 ms per token,  1190.37 tokens per second)
0.01.112.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.238 I llama_perf_context_print:       total time =     113.78 ms /   129 tokens
0.01.112.239 I llama_perf_context_print:    graphs reused =          0
0.01.112.322 I ggml_metal_free: deallocating

real	0m1.326s
user	0m0.097s
sys	0m0.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.087 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: llama backend init
0.00.000.135 I main: load the model and apply lora adapter, if any
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.812 I llama_model_loader: - type  f32:  194 tensors
0.00.026.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.814 I print_info: file format = GGUF V3 (latest)
0.00.026.814 I print_info: file type   = Q8_0
0.00.026.815 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.236 I load: printing all EOG tokens:
0.00.036.237 I load:   - 0 ('<|endoftext|>')
0.00.036.260 I load: special tokens cache size = 25
0.00.042.363 I load: token to piece cache size = 0.2984 MB
0.00.042.378 I print_info: arch             = gptneox
0.00.042.381 I print_info: vocab_only       = 0
0.00.042.381 I print_info: n_ctx_train      = 2048
0.00.042.384 I print_info: n_embd           = 2048
0.00.042.384 I print_info: n_layer          = 24
0.00.042.388 I print_info: n_head           = 16
0.00.042.389 I print_info: n_head_kv        = 16
0.00.042.389 I print_info: n_rot            = 32
0.00.042.390 I print_info: n_swa            = 0
0.00.042.390 I print_info: is_swa_any       = 0
0.00.042.390 I print_info: n_embd_head_k    = 128
0.00.042.392 I print_info: n_embd_head_v    = 128
0.00.042.392 I print_info: n_gqa            = 1
0.00.042.393 I print_info: n_embd_k_gqa     = 2048
0.00.042.394 I print_info: n_embd_v_gqa     = 2048
0.00.042.395 I print_info: f_norm_eps       = 1.0e-05
0.00.042.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.395 I print_info: f_logit_scale    = 0.0e+00
0.00.042.396 I print_info: f_attn_scale     = 0.0e+00
0.00.042.397 I print_info: n_ff             = 8192
0.00.042.397 I print_info: n_expert         = 0
0.00.042.397 I print_info: n_expert_used    = 0
0.00.042.397 I print_info: causal attn      = 1
0.00.042.397 I print_info: pooling type     = 0
0.00.042.397 I print_info: rope type        = 2
0.00.042.398 I print_info: rope scaling     = linear
0.00.042.398 I print_info: freq_base_train  = 10000.0
0.00.042.398 I print_info: freq_scale_train = 1
0.00.042.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.399 I print_info: rope_finetuned   = unknown
0.00.042.399 I print_info: model type       = 1.4B
0.00.042.399 I print_info: model params     = 1.41 B
0.00.042.399 I print_info: general.name     = 1.4B
0.00.042.401 I print_info: vocab type       = BPE
0.00.042.401 I print_info: n_vocab          = 50304
0.00.042.402 I print_info: n_merges         = 50009
0.00.042.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.403 I print_info: LF token         = 187 'Ċ'
0.00.042.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.403 I print_info: max token length = 1024
0.00.042.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.924 I load_tensors: offloading 24 repeating layers to GPU
0.01.235.936 I load_tensors: offloading output layer to GPU
0.01.235.936 I load_tensors: offloaded 25/25 layers to GPU
0.01.235.941 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.235.943 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.237.419 I llama_context: constructing llama_context
0.01.237.423 I llama_context: n_seq_max     = 1
0.01.237.424 I llama_context: n_ctx         = 2048
0.01.237.424 I llama_context: n_ctx_per_seq = 2048
0.01.237.425 I llama_context: n_batch       = 2048
0.01.237.425 I llama_context: n_ubatch      = 512
0.01.237.425 I llama_context: causal_attn   = 1
0.01.237.426 I llama_context: flash_attn    = auto
0.01.237.426 I llama_context: kv_unified    = false
0.01.237.428 I llama_context: freq_base     = 10000.0
0.01.237.428 I llama_context: freq_scale    = 1
0.01.237.430 I ggml_metal_init: allocating
0.01.237.471 I ggml_metal_init: found device: Apple M4
0.01.237.478 I ggml_metal_init: picking default device: Apple M4
0.01.237.481 I ggml_metal_load_library: using embedded metal library
0.01.244.207 I ggml_metal_load_library: loaded in 0.007 sec
0.01.244.228 I ggml_metal_init: GPU name:   Apple M4
0.01.244.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.244.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.244.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.244.231 I ggml_metal_init: simdgroup reduction   = true
0.01.244.231 I ggml_metal_init: simdgroup matrix mul. = true
0.01.244.231 I ggml_metal_init: has residency sets    = true
0.01.244.231 I ggml_metal_init: has bfloat            = true
0.01.244.231 I ggml_metal_init: use bfloat            = true
0.01.244.231 I ggml_metal_init: use fusion            = true
0.01.244.232 I ggml_metal_init: use concurrency       = true
0.01.244.232 I ggml_metal_init: use shared buffers    = true
0.01.244.232 I ggml_metal_init: use graph optimize    = true
0.01.244.232 I ggml_metal_init: hasUnifiedMemory      = true
0.01.244.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.253.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.268.806 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.287.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.946 I llama_context: Flash Attention was auto, set to enabled
0.01.292.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.484 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.292.484 I llama_context: graph nodes  = 824
0.01.292.484 I llama_context: graph splits = 2
0.01.292.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.292.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.292.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.829 I main: llama threadpool init, n_threads = 4
0.01.331.871 I 
0.01.331.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.331.889 I 
0.01.332.052 I sampler seed: 1234
0.01.332.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.332.066 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.353.805 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.02.353.806 I llama_perf_context_print:        load time =    1330.90 ms
0.02.353.807 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.61 tokens per second)
0.02.353.808 I llama_perf_context_print:        eval time =     978.93 ms /    63 runs   (   15.54 ms per token,    64.36 tokens per second)
0.02.353.809 I llama_perf_context_print:       total time =    1022.74 ms /    70 tokens
0.02.353.809 I llama_perf_context_print:    graphs reused =         62
0.02.353.865 I ggml_metal_free: deallocating

real	0m2.392s
user	0m0.106s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.802 I llama_model_loader: - type  f32:  194 tensors
0.00.018.802 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.803 I print_info: file format = GGUF V3 (latest)
0.00.018.803 I print_info: file type   = Q8_0
0.00.018.804 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.558 I load: printing all EOG tokens:
0.00.028.559 I load:   - 0 ('<|endoftext|>')
0.00.028.580 I load: special tokens cache size = 25
0.00.035.349 I load: token to piece cache size = 0.2984 MB
0.00.035.363 I print_info: arch             = gptneox
0.00.035.365 I print_info: vocab_only       = 0
0.00.035.365 I print_info: n_ctx_train      = 2048
0.00.035.365 I print_info: n_embd           = 2048
0.00.035.365 I print_info: n_layer          = 24
0.00.035.368 I print_info: n_head           = 16
0.00.035.369 I print_info: n_head_kv        = 16
0.00.035.369 I print_info: n_rot            = 32
0.00.035.370 I print_info: n_swa            = 0
0.00.035.371 I print_info: is_swa_any       = 0
0.00.035.371 I print_info: n_embd_head_k    = 128
0.00.035.371 I print_info: n_embd_head_v    = 128
0.00.035.372 I print_info: n_gqa            = 1
0.00.035.374 I print_info: n_embd_k_gqa     = 2048
0.00.035.376 I print_info: n_embd_v_gqa     = 2048
0.00.035.376 I print_info: f_norm_eps       = 1.0e-05
0.00.035.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.377 I print_info: f_logit_scale    = 0.0e+00
0.00.035.378 I print_info: f_attn_scale     = 0.0e+00
0.00.035.378 I print_info: n_ff             = 8192
0.00.035.378 I print_info: n_expert         = 0
0.00.035.378 I print_info: n_expert_used    = 0
0.00.035.379 I print_info: causal attn      = 1
0.00.035.379 I print_info: pooling type     = 0
0.00.035.379 I print_info: rope type        = 2
0.00.035.379 I print_info: rope scaling     = linear
0.00.035.380 I print_info: freq_base_train  = 10000.0
0.00.035.380 I print_info: freq_scale_train = 1
0.00.035.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.380 I print_info: rope_finetuned   = unknown
0.00.035.381 I print_info: model type       = 1.4B
0.00.035.382 I print_info: model params     = 1.41 B
0.00.035.382 I print_info: general.name     = 1.4B
0.00.035.383 I print_info: vocab type       = BPE
0.00.035.383 I print_info: n_vocab          = 50304
0.00.035.383 I print_info: n_merges         = 50009
0.00.035.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.384 I print_info: LF token         = 187 'Ċ'
0.00.035.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.384 I print_info: max token length = 1024
0.00.035.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.859.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.859.325 I load_tensors: offloading output layer to GPU
0.00.859.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.859.328 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.859.330 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.860.711 I llama_context: constructing llama_context
0.00.860.714 I llama_context: n_seq_max     = 1
0.00.860.714 I llama_context: n_ctx         = 128
0.00.860.714 I llama_context: n_ctx_per_seq = 128
0.00.860.715 I llama_context: n_batch       = 128
0.00.860.715 I llama_context: n_ubatch      = 128
0.00.860.715 I llama_context: causal_attn   = 1
0.00.860.715 I llama_context: flash_attn    = auto
0.00.860.716 I llama_context: kv_unified    = false
0.00.860.716 I llama_context: freq_base     = 10000.0
0.00.860.717 I llama_context: freq_scale    = 1
0.00.860.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.860.719 I ggml_metal_init: allocating
0.00.860.768 I ggml_metal_init: found device: Apple M4
0.00.860.773 I ggml_metal_init: picking default device: Apple M4
0.00.860.779 I ggml_metal_load_library: using embedded metal library
0.00.870.211 I ggml_metal_load_library: loaded in 0.009 sec
0.00.870.229 I ggml_metal_init: GPU name:   Apple M4
0.00.870.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.870.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.870.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.870.234 I ggml_metal_init: simdgroup reduction   = true
0.00.870.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.870.234 I ggml_metal_init: has residency sets    = true
0.00.870.235 I ggml_metal_init: has bfloat            = true
0.00.870.235 I ggml_metal_init: use bfloat            = true
0.00.870.235 I ggml_metal_init: use fusion            = true
0.00.870.235 I ggml_metal_init: use concurrency       = true
0.00.870.236 I ggml_metal_init: use shared buffers    = true
0.00.870.236 I ggml_metal_init: use graph optimize    = true
0.00.870.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.870.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.884.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.480 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.890.232 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.271 I llama_context: Flash Attention was auto, set to enabled
0.00.893.555 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.893.556 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.893.557 I llama_context: graph nodes  = 824
0.00.893.557 I llama_context: graph splits = 2
0.00.893.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.893.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.136 I 
0.00.917.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.917.163 I perplexity: tokenizing the input ..
0.00.921.336 I perplexity: tokenization took 4.174 ms
0.00.921.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.474 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.033.785 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.033.819 I llama_perf_context_print:        load time =     916.97 ms
0.01.033.820 I llama_perf_context_print: prompt eval time =     110.67 ms /   128 tokens (    0.86 ms per token,  1156.62 tokens per second)
0.01.033.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.821 I llama_perf_context_print:       total time =     116.69 ms /   129 tokens
0.01.033.821 I llama_perf_context_print:    graphs reused =          0
0.01.033.911 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.081s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.574 I llama_model_loader: - type  f32:  194 tensors
0.00.020.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.576 I print_info: file format = GGUF V3 (latest)
0.00.020.576 I print_info: file type   = Q4_0
0.00.020.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.536 I load: printing all EOG tokens:
0.00.033.537 I load:   - 0 ('<|endoftext|>')
0.00.033.565 I load: special tokens cache size = 25
0.00.043.565 I load: token to piece cache size = 0.2984 MB
0.00.043.581 I print_info: arch             = gptneox
0.00.043.583 I print_info: vocab_only       = 0
0.00.043.583 I print_info: n_ctx_train      = 2048
0.00.043.584 I print_info: n_embd           = 2048
0.00.043.584 I print_info: n_layer          = 24
0.00.043.588 I print_info: n_head           = 16
0.00.043.589 I print_info: n_head_kv        = 16
0.00.043.589 I print_info: n_rot            = 32
0.00.043.589 I print_info: n_swa            = 0
0.00.043.590 I print_info: is_swa_any       = 0
0.00.043.590 I print_info: n_embd_head_k    = 128
0.00.043.591 I print_info: n_embd_head_v    = 128
0.00.043.592 I print_info: n_gqa            = 1
0.00.043.593 I print_info: n_embd_k_gqa     = 2048
0.00.043.594 I print_info: n_embd_v_gqa     = 2048
0.00.043.595 I print_info: f_norm_eps       = 1.0e-05
0.00.043.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.596 I print_info: f_logit_scale    = 0.0e+00
0.00.043.597 I print_info: f_attn_scale     = 0.0e+00
0.00.043.597 I print_info: n_ff             = 8192
0.00.043.598 I print_info: n_expert         = 0
0.00.043.598 I print_info: n_expert_used    = 0
0.00.043.598 I print_info: causal attn      = 1
0.00.043.598 I print_info: pooling type     = 0
0.00.043.599 I print_info: rope type        = 2
0.00.043.599 I print_info: rope scaling     = linear
0.00.043.599 I print_info: freq_base_train  = 10000.0
0.00.043.600 I print_info: freq_scale_train = 1
0.00.043.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.600 I print_info: rope_finetuned   = unknown
0.00.043.601 I print_info: model type       = 1.4B
0.00.043.601 I print_info: model params     = 1.41 B
0.00.043.602 I print_info: general.name     = 1.4B
0.00.043.602 I print_info: vocab type       = BPE
0.00.043.603 I print_info: n_vocab          = 50304
0.00.043.603 I print_info: n_merges         = 50009
0.00.043.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.605 I print_info: LF token         = 187 'Ċ'
0.00.043.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.610 I print_info: max token length = 1024
0.00.043.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.642 I load_tensors: offloading output layer to GPU
0.00.656.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.648 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.656.649 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.657.947 I llama_context: constructing llama_context
0.00.657.950 I llama_context: n_seq_max     = 1
0.00.657.951 I llama_context: n_ctx         = 2048
0.00.657.951 I llama_context: n_ctx_per_seq = 2048
0.00.657.952 I llama_context: n_batch       = 2048
0.00.657.952 I llama_context: n_ubatch      = 512
0.00.657.953 I llama_context: causal_attn   = 1
0.00.657.953 I llama_context: flash_attn    = auto
0.00.657.954 I llama_context: kv_unified    = false
0.00.657.955 I llama_context: freq_base     = 10000.0
0.00.657.956 I llama_context: freq_scale    = 1
0.00.657.961 I ggml_metal_init: allocating
0.00.658.026 I ggml_metal_init: found device: Apple M4
0.00.658.035 I ggml_metal_init: picking default device: Apple M4
0.00.658.042 I ggml_metal_load_library: using embedded metal library
0.00.667.376 I ggml_metal_load_library: loaded in 0.009 sec
0.00.667.454 I ggml_metal_init: GPU name:   Apple M4
0.00.667.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.461 I ggml_metal_init: simdgroup reduction   = true
0.00.667.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.462 I ggml_metal_init: has residency sets    = true
0.00.667.465 I ggml_metal_init: has bfloat            = true
0.00.667.468 I ggml_metal_init: use bfloat            = true
0.00.667.468 I ggml_metal_init: use fusion            = true
0.00.667.472 I ggml_metal_init: use concurrency       = true
0.00.667.472 I ggml_metal_init: use shared buffers    = true
0.00.667.472 I ggml_metal_init: use graph optimize    = true
0.00.667.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.439 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.308 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.876 I llama_context: Flash Attention was auto, set to enabled
0.00.749.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.751 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.752 I llama_context: graph nodes  = 824
0.00.749.752 I llama_context: graph splits = 2
0.00.749.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.154 I main: llama threadpool init, n_threads = 4
0.00.788.196 I 
0.00.788.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.211 I 
0.00.788.367 I sampler seed: 1234
0.00.788.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.380 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.423.852 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.423.853 I llama_perf_context_print:        load time =     787.24 ms
0.01.423.853 I llama_perf_context_print: prompt eval time =      38.72 ms /     7 tokens (    5.53 ms per token,   180.79 tokens per second)
0.01.423.854 I llama_perf_context_print:        eval time =     593.26 ms /    63 runs   (    9.42 ms per token,   106.19 tokens per second)
0.01.423.854 I llama_perf_context_print:       total time =     636.46 ms /    70 tokens
0.01.423.855 I llama_perf_context_print:    graphs reused =         62
0.01.423.912 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.127s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.111 I llama_model_loader: - type  f32:  194 tensors
0.00.016.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.112 I print_info: file format = GGUF V3 (latest)
0.00.016.115 I print_info: file type   = Q4_0
0.00.016.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.000 I load: printing all EOG tokens:
0.00.025.001 I load:   - 0 ('<|endoftext|>')
0.00.025.025 I load: special tokens cache size = 25
0.00.031.099 I load: token to piece cache size = 0.2984 MB
0.00.031.109 I print_info: arch             = gptneox
0.00.031.110 I print_info: vocab_only       = 0
0.00.031.110 I print_info: n_ctx_train      = 2048
0.00.031.110 I print_info: n_embd           = 2048
0.00.031.110 I print_info: n_layer          = 24
0.00.031.114 I print_info: n_head           = 16
0.00.031.115 I print_info: n_head_kv        = 16
0.00.031.115 I print_info: n_rot            = 32
0.00.031.115 I print_info: n_swa            = 0
0.00.031.115 I print_info: is_swa_any       = 0
0.00.031.116 I print_info: n_embd_head_k    = 128
0.00.031.118 I print_info: n_embd_head_v    = 128
0.00.031.118 I print_info: n_gqa            = 1
0.00.031.119 I print_info: n_embd_k_gqa     = 2048
0.00.031.120 I print_info: n_embd_v_gqa     = 2048
0.00.031.121 I print_info: f_norm_eps       = 1.0e-05
0.00.031.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.121 I print_info: f_logit_scale    = 0.0e+00
0.00.031.122 I print_info: f_attn_scale     = 0.0e+00
0.00.031.122 I print_info: n_ff             = 8192
0.00.031.122 I print_info: n_expert         = 0
0.00.031.122 I print_info: n_expert_used    = 0
0.00.031.123 I print_info: causal attn      = 1
0.00.031.123 I print_info: pooling type     = 0
0.00.031.123 I print_info: rope type        = 2
0.00.031.123 I print_info: rope scaling     = linear
0.00.031.123 I print_info: freq_base_train  = 10000.0
0.00.031.124 I print_info: freq_scale_train = 1
0.00.031.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.124 I print_info: rope_finetuned   = unknown
0.00.031.124 I print_info: model type       = 1.4B
0.00.031.126 I print_info: model params     = 1.41 B
0.00.031.126 I print_info: general.name     = 1.4B
0.00.031.127 I print_info: vocab type       = BPE
0.00.031.127 I print_info: n_vocab          = 50304
0.00.031.127 I print_info: n_merges         = 50009
0.00.031.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.128 I print_info: LF token         = 187 'Ċ'
0.00.031.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.129 I print_info: max token length = 1024
0.00.031.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.468 I load_tensors: offloading output layer to GPU
0.00.518.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.473 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.518.475 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.519.939 I llama_context: constructing llama_context
0.00.519.942 I llama_context: n_seq_max     = 1
0.00.519.943 I llama_context: n_ctx         = 128
0.00.519.947 I llama_context: n_ctx_per_seq = 128
0.00.519.947 I llama_context: n_batch       = 128
0.00.519.948 I llama_context: n_ubatch      = 128
0.00.519.948 I llama_context: causal_attn   = 1
0.00.519.949 I llama_context: flash_attn    = auto
0.00.519.950 I llama_context: kv_unified    = false
0.00.519.952 I llama_context: freq_base     = 10000.0
0.00.519.952 I llama_context: freq_scale    = 1
0.00.519.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.955 I ggml_metal_init: allocating
0.00.520.080 I ggml_metal_init: found device: Apple M4
0.00.520.088 I ggml_metal_init: picking default device: Apple M4
0.00.520.098 I ggml_metal_load_library: using embedded metal library
0.00.530.331 I ggml_metal_load_library: loaded in 0.010 sec
0.00.530.385 I ggml_metal_init: GPU name:   Apple M4
0.00.530.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.392 I ggml_metal_init: simdgroup reduction   = true
0.00.530.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.392 I ggml_metal_init: has residency sets    = true
0.00.530.393 I ggml_metal_init: has bfloat            = true
0.00.530.393 I ggml_metal_init: use bfloat            = true
0.00.530.393 I ggml_metal_init: use fusion            = true
0.00.530.394 I ggml_metal_init: use concurrency       = true
0.00.530.394 I ggml_metal_init: use shared buffers    = true
0.00.530.394 I ggml_metal_init: use graph optimize    = true
0.00.530.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.794 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.553.874 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.860 I llama_context: Flash Attention was auto, set to enabled
0.00.557.547 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.557.549 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.557.549 I llama_context: graph nodes  = 824
0.00.557.550 I llama_context: graph splits = 2
0.00.557.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.557.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.652 I 
0.00.578.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.680 I perplexity: tokenizing the input ..
0.00.583.424 I perplexity: tokenization took 4.742 ms
0.00.583.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.694.164 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.695.493 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.695.511 I llama_perf_context_print:        load time =     578.50 ms
0.00.695.512 I llama_perf_context_print: prompt eval time =     110.27 ms /   128 tokens (    0.86 ms per token,  1160.75 tokens per second)
0.00.695.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.695.513 I llama_perf_context_print:       total time =     116.86 ms /   129 tokens
0.00.695.513 I llama_perf_context_print:    graphs reused =          0
0.00.695.598 I ggml_metal_free: deallocating

real	0m0.725s
user	0m0.080s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.089 I llama_model_loader: - type  f32:  194 tensors
0.00.024.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.093 I print_info: file format = GGUF V3 (latest)
0.00.024.094 I print_info: file type   = Q4_1
0.00.024.094 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.253 I load: printing all EOG tokens:
0.00.033.254 I load:   - 0 ('<|endoftext|>')
0.00.033.279 I load: special tokens cache size = 25
0.00.039.368 I load: token to piece cache size = 0.2984 MB
0.00.039.382 I print_info: arch             = gptneox
0.00.039.383 I print_info: vocab_only       = 0
0.00.039.383 I print_info: n_ctx_train      = 2048
0.00.039.384 I print_info: n_embd           = 2048
0.00.039.384 I print_info: n_layer          = 24
0.00.039.387 I print_info: n_head           = 16
0.00.039.387 I print_info: n_head_kv        = 16
0.00.039.388 I print_info: n_rot            = 32
0.00.039.388 I print_info: n_swa            = 0
0.00.039.388 I print_info: is_swa_any       = 0
0.00.039.388 I print_info: n_embd_head_k    = 128
0.00.039.388 I print_info: n_embd_head_v    = 128
0.00.039.389 I print_info: n_gqa            = 1
0.00.039.390 I print_info: n_embd_k_gqa     = 2048
0.00.039.391 I print_info: n_embd_v_gqa     = 2048
0.00.039.392 I print_info: f_norm_eps       = 1.0e-05
0.00.039.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.392 I print_info: f_logit_scale    = 0.0e+00
0.00.039.393 I print_info: f_attn_scale     = 0.0e+00
0.00.039.393 I print_info: n_ff             = 8192
0.00.039.393 I print_info: n_expert         = 0
0.00.039.394 I print_info: n_expert_used    = 0
0.00.039.394 I print_info: causal attn      = 1
0.00.039.394 I print_info: pooling type     = 0
0.00.039.394 I print_info: rope type        = 2
0.00.039.394 I print_info: rope scaling     = linear
0.00.039.395 I print_info: freq_base_train  = 10000.0
0.00.039.395 I print_info: freq_scale_train = 1
0.00.039.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.395 I print_info: rope_finetuned   = unknown
0.00.039.395 I print_info: model type       = 1.4B
0.00.039.396 I print_info: model params     = 1.41 B
0.00.039.396 I print_info: general.name     = 1.4B
0.00.039.397 I print_info: vocab type       = BPE
0.00.039.397 I print_info: n_vocab          = 50304
0.00.039.397 I print_info: n_merges         = 50009
0.00.039.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.398 I print_info: LF token         = 187 'Ċ'
0.00.039.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.398 I print_info: max token length = 1024
0.00.039.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.348 I load_tensors: offloading output layer to GPU
0.00.704.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.355 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.704.356 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.705.870 I llama_context: constructing llama_context
0.00.705.874 I llama_context: n_seq_max     = 1
0.00.705.874 I llama_context: n_ctx         = 2048
0.00.705.875 I llama_context: n_ctx_per_seq = 2048
0.00.705.876 I llama_context: n_batch       = 2048
0.00.705.876 I llama_context: n_ubatch      = 512
0.00.705.877 I llama_context: causal_attn   = 1
0.00.705.877 I llama_context: flash_attn    = auto
0.00.705.878 I llama_context: kv_unified    = false
0.00.705.880 I llama_context: freq_base     = 10000.0
0.00.705.881 I llama_context: freq_scale    = 1
0.00.705.883 I ggml_metal_init: allocating
0.00.705.944 I ggml_metal_init: found device: Apple M4
0.00.705.953 I ggml_metal_init: picking default device: Apple M4
0.00.705.958 I ggml_metal_load_library: using embedded metal library
0.00.715.366 I ggml_metal_load_library: loaded in 0.009 sec
0.00.715.412 I ggml_metal_init: GPU name:   Apple M4
0.00.715.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.418 I ggml_metal_init: simdgroup reduction   = true
0.00.715.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.419 I ggml_metal_init: has residency sets    = true
0.00.715.419 I ggml_metal_init: has bfloat            = true
0.00.715.420 I ggml_metal_init: use bfloat            = true
0.00.715.420 I ggml_metal_init: use fusion            = true
0.00.715.421 I ggml_metal_init: use concurrency       = true
0.00.715.421 I ggml_metal_init: use shared buffers    = true
0.00.715.421 I ggml_metal_init: use graph optimize    = true
0.00.715.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.313 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.787.205 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.765 I llama_context: Flash Attention was auto, set to enabled
0.00.791.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.636 I llama_context: graph nodes  = 824
0.00.791.636 I llama_context: graph splits = 2
0.00.791.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.093 I main: llama threadpool init, n_threads = 4
0.00.830.135 I 
0.00.830.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.149 I 
0.00.830.331 I sampler seed: 1234
0.00.830.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.343 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.517.655 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.517.656 I llama_perf_context_print:        load time =     829.15 ms
0.01.517.657 I llama_perf_context_print: prompt eval time =      38.68 ms /     7 tokens (    5.53 ms per token,   180.98 tokens per second)
0.01.517.658 I llama_perf_context_print:        eval time =     645.13 ms /    63 runs   (   10.24 ms per token,    97.65 tokens per second)
0.01.517.658 I llama_perf_context_print:       total time =     688.35 ms /    70 tokens
0.01.517.658 I llama_perf_context_print:    graphs reused =         62
0.01.517.715 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.113s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.104 I llama_model_loader: - type  f32:  194 tensors
0.00.016.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.105 I print_info: file format = GGUF V3 (latest)
0.00.016.106 I print_info: file type   = Q4_1
0.00.016.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.307 I load: printing all EOG tokens:
0.00.025.309 I load:   - 0 ('<|endoftext|>')
0.00.025.334 I load: special tokens cache size = 25
0.00.031.342 I load: token to piece cache size = 0.2984 MB
0.00.031.352 I print_info: arch             = gptneox
0.00.031.353 I print_info: vocab_only       = 0
0.00.031.353 I print_info: n_ctx_train      = 2048
0.00.031.354 I print_info: n_embd           = 2048
0.00.031.354 I print_info: n_layer          = 24
0.00.031.357 I print_info: n_head           = 16
0.00.031.357 I print_info: n_head_kv        = 16
0.00.031.357 I print_info: n_rot            = 32
0.00.031.358 I print_info: n_swa            = 0
0.00.031.360 I print_info: is_swa_any       = 0
0.00.031.360 I print_info: n_embd_head_k    = 128
0.00.031.360 I print_info: n_embd_head_v    = 128
0.00.031.361 I print_info: n_gqa            = 1
0.00.031.362 I print_info: n_embd_k_gqa     = 2048
0.00.031.362 I print_info: n_embd_v_gqa     = 2048
0.00.031.363 I print_info: f_norm_eps       = 1.0e-05
0.00.031.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.364 I print_info: f_logit_scale    = 0.0e+00
0.00.031.364 I print_info: f_attn_scale     = 0.0e+00
0.00.031.365 I print_info: n_ff             = 8192
0.00.031.365 I print_info: n_expert         = 0
0.00.031.365 I print_info: n_expert_used    = 0
0.00.031.365 I print_info: causal attn      = 1
0.00.031.365 I print_info: pooling type     = 0
0.00.031.366 I print_info: rope type        = 2
0.00.031.367 I print_info: rope scaling     = linear
0.00.031.367 I print_info: freq_base_train  = 10000.0
0.00.031.367 I print_info: freq_scale_train = 1
0.00.031.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.368 I print_info: rope_finetuned   = unknown
0.00.031.368 I print_info: model type       = 1.4B
0.00.031.369 I print_info: model params     = 1.41 B
0.00.031.369 I print_info: general.name     = 1.4B
0.00.031.369 I print_info: vocab type       = BPE
0.00.031.369 I print_info: n_vocab          = 50304
0.00.031.369 I print_info: n_merges         = 50009
0.00.031.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: LF token         = 187 'Ċ'
0.00.031.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.371 I print_info: max token length = 1024
0.00.031.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.970 I load_tensors: offloading output layer to GPU
0.00.587.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.976 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.587.977 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.589.274 I llama_context: constructing llama_context
0.00.589.281 I llama_context: n_seq_max     = 1
0.00.589.282 I llama_context: n_ctx         = 128
0.00.589.282 I llama_context: n_ctx_per_seq = 128
0.00.589.283 I llama_context: n_batch       = 128
0.00.589.283 I llama_context: n_ubatch      = 128
0.00.589.283 I llama_context: causal_attn   = 1
0.00.589.284 I llama_context: flash_attn    = auto
0.00.589.284 I llama_context: kv_unified    = false
0.00.589.286 I llama_context: freq_base     = 10000.0
0.00.589.286 I llama_context: freq_scale    = 1
0.00.589.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.289 I ggml_metal_init: allocating
0.00.589.367 I ggml_metal_init: found device: Apple M4
0.00.589.389 I ggml_metal_init: picking default device: Apple M4
0.00.589.400 I ggml_metal_load_library: using embedded metal library
0.00.599.411 I ggml_metal_load_library: loaded in 0.010 sec
0.00.599.463 I ggml_metal_init: GPU name:   Apple M4
0.00.599.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.468 I ggml_metal_init: simdgroup reduction   = true
0.00.599.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.468 I ggml_metal_init: has residency sets    = true
0.00.599.468 I ggml_metal_init: has bfloat            = true
0.00.599.469 I ggml_metal_init: use bfloat            = true
0.00.599.469 I ggml_metal_init: use fusion            = true
0.00.599.469 I ggml_metal_init: use concurrency       = true
0.00.599.470 I ggml_metal_init: use shared buffers    = true
0.00.599.470 I ggml_metal_init: use graph optimize    = true
0.00.599.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.900 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.618.039 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.618.854 I llama_context: Flash Attention was auto, set to enabled
0.00.620.728 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.620.729 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.620.730 I llama_context: graph nodes  = 824
0.00.620.730 I llama_context: graph splits = 2
0.00.620.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.620.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.085 I 
0.00.639.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.639.112 I perplexity: tokenizing the input ..
0.00.643.243 I perplexity: tokenization took 4.13 ms
0.00.643.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.032 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.755.520 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.755.538 I llama_perf_context_print:        load time =     638.92 ms
0.00.755.539 I llama_perf_context_print: prompt eval time =     110.32 ms /   128 tokens (    0.86 ms per token,  1160.28 tokens per second)
0.00.755.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.540 I llama_perf_context_print:       total time =     116.46 ms /   129 tokens
0.00.755.540 I llama_perf_context_print:    graphs reused =          0
0.00.755.611 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.075s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.028.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.044.698 I llama_model_loader: - type  f32:  194 tensors
0.00.044.699 I llama_model_loader: - type q5_0:   97 tensors
0.00.044.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.705 I print_info: file format = GGUF V3 (latest)
0.00.044.706 I print_info: file type   = Q5_0
0.00.044.710 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.208 I load: printing all EOG tokens:
0.00.065.209 I load:   - 0 ('<|endoftext|>')
0.00.065.251 I load: special tokens cache size = 25
0.00.077.831 I load: token to piece cache size = 0.2984 MB
0.00.077.844 I print_info: arch             = gptneox
0.00.077.845 I print_info: vocab_only       = 0
0.00.077.846 I print_info: n_ctx_train      = 2048
0.00.077.846 I print_info: n_embd           = 2048
0.00.077.846 I print_info: n_layer          = 24
0.00.077.850 I print_info: n_head           = 16
0.00.077.851 I print_info: n_head_kv        = 16
0.00.077.852 I print_info: n_rot            = 32
0.00.077.852 I print_info: n_swa            = 0
0.00.077.852 I print_info: is_swa_any       = 0
0.00.077.853 I print_info: n_embd_head_k    = 128
0.00.077.853 I print_info: n_embd_head_v    = 128
0.00.077.854 I print_info: n_gqa            = 1
0.00.077.859 I print_info: n_embd_k_gqa     = 2048
0.00.077.860 I print_info: n_embd_v_gqa     = 2048
0.00.077.861 I print_info: f_norm_eps       = 1.0e-05
0.00.077.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.864 I print_info: f_logit_scale    = 0.0e+00
0.00.077.864 I print_info: f_attn_scale     = 0.0e+00
0.00.077.865 I print_info: n_ff             = 8192
0.00.077.866 I print_info: n_expert         = 0
0.00.077.866 I print_info: n_expert_used    = 0
0.00.077.866 I print_info: causal attn      = 1
0.00.077.866 I print_info: pooling type     = 0
0.00.077.867 I print_info: rope type        = 2
0.00.077.867 I print_info: rope scaling     = linear
0.00.077.868 I print_info: freq_base_train  = 10000.0
0.00.077.870 I print_info: freq_scale_train = 1
0.00.077.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.871 I print_info: rope_finetuned   = unknown
0.00.077.871 I print_info: model type       = 1.4B
0.00.077.872 I print_info: model params     = 1.41 B
0.00.077.872 I print_info: general.name     = 1.4B
0.00.077.875 I print_info: vocab type       = BPE
0.00.077.875 I print_info: n_vocab          = 50304
0.00.077.876 I print_info: n_merges         = 50009
0.00.077.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.877 I print_info: LF token         = 187 'Ċ'
0.00.077.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.878 I print_info: max token length = 1024
0.00.077.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.792.871 I load_tensors: offloading output layer to GPU
0.00.792.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.792.875 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.792.877 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.794.855 I llama_context: constructing llama_context
0.00.794.865 I llama_context: n_seq_max     = 1
0.00.794.866 I llama_context: n_ctx         = 2048
0.00.794.869 I llama_context: n_ctx_per_seq = 2048
0.00.794.870 I llama_context: n_batch       = 2048
0.00.794.870 I llama_context: n_ubatch      = 512
0.00.794.870 I llama_context: causal_attn   = 1
0.00.794.871 I llama_context: flash_attn    = auto
0.00.794.872 I llama_context: kv_unified    = false
0.00.794.874 I llama_context: freq_base     = 10000.0
0.00.794.874 I llama_context: freq_scale    = 1
0.00.794.877 I ggml_metal_init: allocating
0.00.794.942 I ggml_metal_init: found device: Apple M4
0.00.794.953 I ggml_metal_init: picking default device: Apple M4
0.00.794.963 I ggml_metal_load_library: using embedded metal library
0.00.806.619 I ggml_metal_load_library: loaded in 0.012 sec
0.00.806.649 I ggml_metal_init: GPU name:   Apple M4
0.00.806.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.654 I ggml_metal_init: simdgroup reduction   = true
0.00.806.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.654 I ggml_metal_init: has residency sets    = true
0.00.806.655 I ggml_metal_init: has bfloat            = true
0.00.806.655 I ggml_metal_init: use bfloat            = true
0.00.806.655 I ggml_metal_init: use fusion            = true
0.00.806.656 I ggml_metal_init: use concurrency       = true
0.00.806.656 I ggml_metal_init: use shared buffers    = true
0.00.806.657 I ggml_metal_init: use graph optimize    = true
0.00.806.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.367 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.882.123 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.882.700 I llama_context: Flash Attention was auto, set to enabled
0.00.886.762 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.886.763 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.886.763 I llama_context: graph nodes  = 824
0.00.886.764 I llama_context: graph splits = 2
0.00.886.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.605 I main: llama threadpool init, n_threads = 4
0.00.925.646 I 
0.00.925.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.661 I 
0.00.925.823 I sampler seed: 1234
0.00.925.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.835 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.668.172 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.668.173 I llama_perf_context_print:        load time =     924.70 ms
0.01.668.174 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.94 tokens per second)
0.01.668.174 I llama_perf_context_print:        eval time =     696.66 ms /    63 runs   (   11.06 ms per token,    90.43 tokens per second)
0.01.668.175 I llama_perf_context_print:       total time =     743.32 ms /    70 tokens
0.01.668.175 I llama_perf_context_print:    graphs reused =         62
0.01.668.229 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.144s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.920 I llama_model_loader: - type  f32:  194 tensors
0.00.016.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.921 I print_info: file format = GGUF V3 (latest)
0.00.016.922 I print_info: file type   = Q5_0
0.00.016.924 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.389 I load: printing all EOG tokens:
0.00.026.390 I load:   - 0 ('<|endoftext|>')
0.00.026.409 I load: special tokens cache size = 25
0.00.032.561 I load: token to piece cache size = 0.2984 MB
0.00.032.571 I print_info: arch             = gptneox
0.00.032.572 I print_info: vocab_only       = 0
0.00.032.573 I print_info: n_ctx_train      = 2048
0.00.032.573 I print_info: n_embd           = 2048
0.00.032.573 I print_info: n_layer          = 24
0.00.032.577 I print_info: n_head           = 16
0.00.032.577 I print_info: n_head_kv        = 16
0.00.032.577 I print_info: n_rot            = 32
0.00.032.578 I print_info: n_swa            = 0
0.00.032.578 I print_info: is_swa_any       = 0
0.00.032.578 I print_info: n_embd_head_k    = 128
0.00.032.578 I print_info: n_embd_head_v    = 128
0.00.032.579 I print_info: n_gqa            = 1
0.00.032.579 I print_info: n_embd_k_gqa     = 2048
0.00.032.580 I print_info: n_embd_v_gqa     = 2048
0.00.032.581 I print_info: f_norm_eps       = 1.0e-05
0.00.032.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.581 I print_info: f_logit_scale    = 0.0e+00
0.00.032.582 I print_info: f_attn_scale     = 0.0e+00
0.00.032.582 I print_info: n_ff             = 8192
0.00.032.582 I print_info: n_expert         = 0
0.00.032.582 I print_info: n_expert_used    = 0
0.00.032.582 I print_info: causal attn      = 1
0.00.032.582 I print_info: pooling type     = 0
0.00.032.583 I print_info: rope type        = 2
0.00.032.583 I print_info: rope scaling     = linear
0.00.032.583 I print_info: freq_base_train  = 10000.0
0.00.032.583 I print_info: freq_scale_train = 1
0.00.032.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.584 I print_info: rope_finetuned   = unknown
0.00.032.584 I print_info: model type       = 1.4B
0.00.032.585 I print_info: model params     = 1.41 B
0.00.032.585 I print_info: general.name     = 1.4B
0.00.032.585 I print_info: vocab type       = BPE
0.00.032.585 I print_info: n_vocab          = 50304
0.00.032.585 I print_info: n_merges         = 50009
0.00.032.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.586 I print_info: LF token         = 187 'Ċ'
0.00.032.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.587 I print_info: max token length = 1024
0.00.032.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.416 I load_tensors: offloading output layer to GPU
0.00.622.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.419 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.622.420 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.623.440 I llama_context: constructing llama_context
0.00.623.443 I llama_context: n_seq_max     = 1
0.00.623.443 I llama_context: n_ctx         = 128
0.00.623.444 I llama_context: n_ctx_per_seq = 128
0.00.623.444 I llama_context: n_batch       = 128
0.00.623.444 I llama_context: n_ubatch      = 128
0.00.623.445 I llama_context: causal_attn   = 1
0.00.623.445 I llama_context: flash_attn    = auto
0.00.623.445 I llama_context: kv_unified    = false
0.00.623.446 I llama_context: freq_base     = 10000.0
0.00.623.447 I llama_context: freq_scale    = 1
0.00.623.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.453 I ggml_metal_init: allocating
0.00.623.496 I ggml_metal_init: found device: Apple M4
0.00.623.502 I ggml_metal_init: picking default device: Apple M4
0.00.623.509 I ggml_metal_load_library: using embedded metal library
0.00.630.941 I ggml_metal_load_library: loaded in 0.007 sec
0.00.630.971 I ggml_metal_init: GPU name:   Apple M4
0.00.630.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.975 I ggml_metal_init: simdgroup reduction   = true
0.00.630.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.976 I ggml_metal_init: has residency sets    = true
0.00.630.976 I ggml_metal_init: has bfloat            = true
0.00.630.976 I ggml_metal_init: use bfloat            = true
0.00.630.977 I ggml_metal_init: use fusion            = true
0.00.630.977 I ggml_metal_init: use concurrency       = true
0.00.630.977 I ggml_metal_init: use shared buffers    = true
0.00.630.978 I ggml_metal_init: use graph optimize    = true
0.00.630.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.037 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.645.084 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.645.709 I llama_context: Flash Attention was auto, set to enabled
0.00.647.068 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.647.069 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.647.069 I llama_context: graph nodes  = 824
0.00.647.070 I llama_context: graph splits = 2
0.00.647.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.647.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.086 I 
0.00.670.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.112 I perplexity: tokenizing the input ..
0.00.674.057 I perplexity: tokenization took 3.943 ms
0.00.674.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.946 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.795.491 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.795.513 I llama_perf_context_print:        load time =     669.93 ms
0.00.795.514 I llama_perf_context_print: prompt eval time =     119.41 ms /   128 tokens (    0.93 ms per token,  1071.92 tokens per second)
0.00.795.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.516 I llama_perf_context_print:       total time =     125.43 ms /   129 tokens
0.00.795.517 I llama_perf_context_print:    graphs reused =          0
0.00.795.606 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.073s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.795 I llama_model_loader: - type  f32:  194 tensors
0.00.018.795 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.796 I print_info: file format = GGUF V3 (latest)
0.00.018.797 I print_info: file type   = Q5_1
0.00.018.798 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.891 I load: printing all EOG tokens:
0.00.027.892 I load:   - 0 ('<|endoftext|>')
0.00.027.915 I load: special tokens cache size = 25
0.00.034.073 I load: token to piece cache size = 0.2984 MB
0.00.034.082 I print_info: arch             = gptneox
0.00.034.083 I print_info: vocab_only       = 0
0.00.034.083 I print_info: n_ctx_train      = 2048
0.00.034.083 I print_info: n_embd           = 2048
0.00.034.084 I print_info: n_layer          = 24
0.00.034.087 I print_info: n_head           = 16
0.00.034.087 I print_info: n_head_kv        = 16
0.00.034.087 I print_info: n_rot            = 32
0.00.034.088 I print_info: n_swa            = 0
0.00.034.088 I print_info: is_swa_any       = 0
0.00.034.088 I print_info: n_embd_head_k    = 128
0.00.034.091 I print_info: n_embd_head_v    = 128
0.00.034.091 I print_info: n_gqa            = 1
0.00.034.092 I print_info: n_embd_k_gqa     = 2048
0.00.034.094 I print_info: n_embd_v_gqa     = 2048
0.00.034.095 I print_info: f_norm_eps       = 1.0e-05
0.00.034.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.097 I print_info: f_logit_scale    = 0.0e+00
0.00.034.097 I print_info: f_attn_scale     = 0.0e+00
0.00.034.098 I print_info: n_ff             = 8192
0.00.034.098 I print_info: n_expert         = 0
0.00.034.098 I print_info: n_expert_used    = 0
0.00.034.098 I print_info: causal attn      = 1
0.00.034.098 I print_info: pooling type     = 0
0.00.034.098 I print_info: rope type        = 2
0.00.034.098 I print_info: rope scaling     = linear
0.00.034.099 I print_info: freq_base_train  = 10000.0
0.00.034.099 I print_info: freq_scale_train = 1
0.00.034.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.099 I print_info: rope_finetuned   = unknown
0.00.034.101 I print_info: model type       = 1.4B
0.00.034.101 I print_info: model params     = 1.41 B
0.00.034.101 I print_info: general.name     = 1.4B
0.00.034.102 I print_info: vocab type       = BPE
0.00.034.102 I print_info: n_vocab          = 50304
0.00.034.102 I print_info: n_merges         = 50009
0.00.034.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.103 I print_info: LF token         = 187 'Ċ'
0.00.034.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.104 I print_info: max token length = 1024
0.00.034.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.347 I load_tensors: offloading output layer to GPU
0.00.663.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.353 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.663.354 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.664.994 I llama_context: constructing llama_context
0.00.664.997 I llama_context: n_seq_max     = 1
0.00.664.998 I llama_context: n_ctx         = 2048
0.00.664.998 I llama_context: n_ctx_per_seq = 2048
0.00.664.998 I llama_context: n_batch       = 2048
0.00.664.999 I llama_context: n_ubatch      = 512
0.00.664.999 I llama_context: causal_attn   = 1
0.00.665.000 I llama_context: flash_attn    = auto
0.00.665.000 I llama_context: kv_unified    = false
0.00.665.001 I llama_context: freq_base     = 10000.0
0.00.665.002 I llama_context: freq_scale    = 1
0.00.665.003 I ggml_metal_init: allocating
0.00.665.057 I ggml_metal_init: found device: Apple M4
0.00.665.065 I ggml_metal_init: picking default device: Apple M4
0.00.665.069 I ggml_metal_load_library: using embedded metal library
0.00.675.936 I ggml_metal_load_library: loaded in 0.011 sec
0.00.675.955 I ggml_metal_init: GPU name:   Apple M4
0.00.675.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.960 I ggml_metal_init: simdgroup reduction   = true
0.00.675.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.961 I ggml_metal_init: has residency sets    = true
0.00.675.961 I ggml_metal_init: has bfloat            = true
0.00.675.961 I ggml_metal_init: use bfloat            = true
0.00.675.962 I ggml_metal_init: use fusion            = true
0.00.675.962 I ggml_metal_init: use concurrency       = true
0.00.675.962 I ggml_metal_init: use shared buffers    = true
0.00.675.962 I ggml_metal_init: use graph optimize    = true
0.00.675.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.945 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.786 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.401 I llama_context: Flash Attention was auto, set to enabled
0.00.749.760 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.762 I llama_context: graph nodes  = 824
0.00.749.765 I llama_context: graph splits = 2
0.00.749.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.038 I main: llama threadpool init, n_threads = 4
0.00.788.076 I 
0.00.788.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.090 I 
0.00.788.258 I sampler seed: 1234
0.00.788.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.270 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.586.688 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.586.689 I llama_perf_context_print:        load time =     787.10 ms
0.01.586.690 I llama_perf_context_print: prompt eval time =      41.39 ms /     7 tokens (    5.91 ms per token,   169.11 tokens per second)
0.01.586.690 I llama_perf_context_print:        eval time =     753.51 ms /    63 runs   (   11.96 ms per token,    83.61 tokens per second)
0.01.586.692 I llama_perf_context_print:       total time =     799.44 ms /    70 tokens
0.01.586.692 I llama_perf_context_print:    graphs reused =         62
0.01.586.747 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.211 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.724 I llama_model_loader: - type  f32:  194 tensors
0.00.016.725 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.726 I print_info: file format = GGUF V3 (latest)
0.00.016.726 I print_info: file type   = Q5_1
0.00.016.727 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.264 I load: printing all EOG tokens:
0.00.026.264 I load:   - 0 ('<|endoftext|>')
0.00.026.288 I load: special tokens cache size = 25
0.00.032.472 I load: token to piece cache size = 0.2984 MB
0.00.032.487 I print_info: arch             = gptneox
0.00.032.488 I print_info: vocab_only       = 0
0.00.032.488 I print_info: n_ctx_train      = 2048
0.00.032.488 I print_info: n_embd           = 2048
0.00.032.489 I print_info: n_layer          = 24
0.00.032.491 I print_info: n_head           = 16
0.00.032.492 I print_info: n_head_kv        = 16
0.00.032.492 I print_info: n_rot            = 32
0.00.032.492 I print_info: n_swa            = 0
0.00.032.493 I print_info: is_swa_any       = 0
0.00.032.493 I print_info: n_embd_head_k    = 128
0.00.032.493 I print_info: n_embd_head_v    = 128
0.00.032.494 I print_info: n_gqa            = 1
0.00.032.494 I print_info: n_embd_k_gqa     = 2048
0.00.032.495 I print_info: n_embd_v_gqa     = 2048
0.00.032.495 I print_info: f_norm_eps       = 1.0e-05
0.00.032.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.496 I print_info: f_logit_scale    = 0.0e+00
0.00.032.496 I print_info: f_attn_scale     = 0.0e+00
0.00.032.497 I print_info: n_ff             = 8192
0.00.032.497 I print_info: n_expert         = 0
0.00.032.497 I print_info: n_expert_used    = 0
0.00.032.497 I print_info: causal attn      = 1
0.00.032.497 I print_info: pooling type     = 0
0.00.032.497 I print_info: rope type        = 2
0.00.032.498 I print_info: rope scaling     = linear
0.00.032.498 I print_info: freq_base_train  = 10000.0
0.00.032.498 I print_info: freq_scale_train = 1
0.00.032.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.499 I print_info: rope_finetuned   = unknown
0.00.032.499 I print_info: model type       = 1.4B
0.00.032.500 I print_info: model params     = 1.41 B
0.00.032.500 I print_info: general.name     = 1.4B
0.00.032.501 I print_info: vocab type       = BPE
0.00.032.501 I print_info: n_vocab          = 50304
0.00.032.501 I print_info: n_merges         = 50009
0.00.032.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.502 I print_info: LF token         = 187 'Ċ'
0.00.032.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.502 I print_info: max token length = 1024
0.00.032.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.630 I load_tensors: offloading output layer to GPU
0.00.524.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.645 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.524.655 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.525.844 I llama_context: constructing llama_context
0.00.525.850 I llama_context: n_seq_max     = 1
0.00.525.851 I llama_context: n_ctx         = 128
0.00.525.851 I llama_context: n_ctx_per_seq = 128
0.00.525.851 I llama_context: n_batch       = 128
0.00.525.852 I llama_context: n_ubatch      = 128
0.00.525.852 I llama_context: causal_attn   = 1
0.00.525.853 I llama_context: flash_attn    = auto
0.00.525.853 I llama_context: kv_unified    = false
0.00.525.855 I llama_context: freq_base     = 10000.0
0.00.525.855 I llama_context: freq_scale    = 1
0.00.525.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.872 I ggml_metal_init: allocating
0.00.525.981 I ggml_metal_init: found device: Apple M4
0.00.525.990 I ggml_metal_init: picking default device: Apple M4
0.00.525.999 I ggml_metal_load_library: using embedded metal library
0.00.536.122 I ggml_metal_load_library: loaded in 0.010 sec
0.00.536.183 I ggml_metal_init: GPU name:   Apple M4
0.00.536.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.195 I ggml_metal_init: simdgroup reduction   = true
0.00.536.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.195 I ggml_metal_init: has residency sets    = true
0.00.536.196 I ggml_metal_init: has bfloat            = true
0.00.536.196 I ggml_metal_init: use bfloat            = true
0.00.536.197 I ggml_metal_init: use fusion            = true
0.00.536.197 I ggml_metal_init: use concurrency       = true
0.00.536.197 I ggml_metal_init: use shared buffers    = true
0.00.536.197 I ggml_metal_init: use graph optimize    = true
0.00.536.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.571 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.558.020 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.559.084 I llama_context: Flash Attention was auto, set to enabled
0.00.561.545 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.561.546 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.561.547 I llama_context: graph nodes  = 824
0.00.561.547 I llama_context: graph splits = 2
0.00.561.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.561.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.344 I 
0.00.583.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.367 I perplexity: tokenizing the input ..
0.00.587.460 I perplexity: tokenization took 4.092 ms
0.00.587.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.188 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.708.870 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.708.894 I llama_perf_context_print:        load time =     583.10 ms
0.00.708.895 I llama_perf_context_print: prompt eval time =     119.21 ms /   128 tokens (    0.93 ms per token,  1073.72 tokens per second)
0.00.708.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.896 I llama_perf_context_print:       total time =     125.55 ms /   129 tokens
0.00.708.897 I llama_perf_context_print:    graphs reused =          0
0.00.708.963 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.080s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.740 I llama_model_loader: - type  f32:  194 tensors
0.00.015.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.741 I print_info: file format = GGUF V3 (latest)
0.00.015.742 I print_info: file type   = Q2_K - Medium
0.00.015.742 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.966 I load: printing all EOG tokens:
0.00.024.966 I load:   - 0 ('<|endoftext|>')
0.00.024.989 I load: special tokens cache size = 25
0.00.031.105 I load: token to piece cache size = 0.2984 MB
0.00.031.119 I print_info: arch             = gptneox
0.00.031.120 I print_info: vocab_only       = 0
0.00.031.121 I print_info: n_ctx_train      = 2048
0.00.031.121 I print_info: n_embd           = 2048
0.00.031.121 I print_info: n_layer          = 24
0.00.031.124 I print_info: n_head           = 16
0.00.031.125 I print_info: n_head_kv        = 16
0.00.031.125 I print_info: n_rot            = 32
0.00.031.125 I print_info: n_swa            = 0
0.00.031.126 I print_info: is_swa_any       = 0
0.00.031.126 I print_info: n_embd_head_k    = 128
0.00.031.126 I print_info: n_embd_head_v    = 128
0.00.031.127 I print_info: n_gqa            = 1
0.00.031.128 I print_info: n_embd_k_gqa     = 2048
0.00.031.129 I print_info: n_embd_v_gqa     = 2048
0.00.031.130 I print_info: f_norm_eps       = 1.0e-05
0.00.031.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.132 I print_info: f_logit_scale    = 0.0e+00
0.00.031.132 I print_info: f_attn_scale     = 0.0e+00
0.00.031.132 I print_info: n_ff             = 8192
0.00.031.132 I print_info: n_expert         = 0
0.00.031.133 I print_info: n_expert_used    = 0
0.00.031.134 I print_info: causal attn      = 1
0.00.031.134 I print_info: pooling type     = 0
0.00.031.134 I print_info: rope type        = 2
0.00.031.134 I print_info: rope scaling     = linear
0.00.031.134 I print_info: freq_base_train  = 10000.0
0.00.031.135 I print_info: freq_scale_train = 1
0.00.031.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.135 I print_info: rope_finetuned   = unknown
0.00.031.135 I print_info: model type       = 1.4B
0.00.031.136 I print_info: model params     = 1.41 B
0.00.031.136 I print_info: general.name     = 1.4B
0.00.031.137 I print_info: vocab type       = BPE
0.00.031.137 I print_info: n_vocab          = 50304
0.00.031.137 I print_info: n_merges         = 50009
0.00.031.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: LF token         = 187 'Ċ'
0.00.031.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: max token length = 1024
0.00.031.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.454 I load_tensors: offloading output layer to GPU
0.00.335.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.463 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.464 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.766 I llama_context: constructing llama_context
0.00.336.770 I llama_context: n_seq_max     = 1
0.00.336.770 I llama_context: n_ctx         = 2048
0.00.336.771 I llama_context: n_ctx_per_seq = 2048
0.00.336.772 I llama_context: n_batch       = 2048
0.00.336.772 I llama_context: n_ubatch      = 512
0.00.336.772 I llama_context: causal_attn   = 1
0.00.336.773 I llama_context: flash_attn    = auto
0.00.336.773 I llama_context: kv_unified    = false
0.00.336.775 I llama_context: freq_base     = 10000.0
0.00.336.775 I llama_context: freq_scale    = 1
0.00.336.777 I ggml_metal_init: allocating
0.00.336.858 I ggml_metal_init: found device: Apple M4
0.00.336.866 I ggml_metal_init: picking default device: Apple M4
0.00.336.874 I ggml_metal_load_library: using embedded metal library
0.00.347.032 I ggml_metal_load_library: loaded in 0.010 sec
0.00.347.113 I ggml_metal_init: GPU name:   Apple M4
0.00.347.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.120 I ggml_metal_init: simdgroup reduction   = true
0.00.347.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.130 I ggml_metal_init: has residency sets    = true
0.00.347.135 I ggml_metal_init: has bfloat            = true
0.00.347.136 I ggml_metal_init: use bfloat            = true
0.00.347.139 I ggml_metal_init: use fusion            = true
0.00.347.139 I ggml_metal_init: use concurrency       = true
0.00.347.140 I ggml_metal_init: use shared buffers    = true
0.00.347.140 I ggml_metal_init: use graph optimize    = true
0.00.347.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.330 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.431.061 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.621 I llama_context: Flash Attention was auto, set to enabled
0.00.435.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.540 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.540 I llama_context: graph nodes  = 824
0.00.435.540 I llama_context: graph splits = 2
0.00.435.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.768 I main: llama threadpool init, n_threads = 4
0.00.472.812 I 
0.00.472.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.472.828 I 
0.00.473.003 I sampler seed: 1234
0.00.473.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.015 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.031.935 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.031.936 I llama_perf_context_print:        load time =     471.88 ms
0.01.031.937 I llama_perf_context_print: prompt eval time =      40.26 ms /     7 tokens (    5.75 ms per token,   173.89 tokens per second)
0.01.031.938 I llama_perf_context_print:        eval time =     515.24 ms /    63 runs   (    8.18 ms per token,   122.27 tokens per second)
0.01.031.938 I llama_perf_context_print:       total time =     559.92 ms /    70 tokens
0.01.031.939 I llama_perf_context_print:    graphs reused =         62
0.01.031.994 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.115s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.146 I llama_model_loader: - type  f32:  194 tensors
0.00.016.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.147 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.147 I print_info: file format = GGUF V3 (latest)
0.00.016.148 I print_info: file type   = Q2_K - Medium
0.00.016.149 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.483 I load: printing all EOG tokens:
0.00.025.484 I load:   - 0 ('<|endoftext|>')
0.00.025.505 I load: special tokens cache size = 25
0.00.031.870 I load: token to piece cache size = 0.2984 MB
0.00.031.883 I print_info: arch             = gptneox
0.00.031.884 I print_info: vocab_only       = 0
0.00.031.884 I print_info: n_ctx_train      = 2048
0.00.031.884 I print_info: n_embd           = 2048
0.00.031.885 I print_info: n_layer          = 24
0.00.031.888 I print_info: n_head           = 16
0.00.031.888 I print_info: n_head_kv        = 16
0.00.031.889 I print_info: n_rot            = 32
0.00.031.889 I print_info: n_swa            = 0
0.00.031.890 I print_info: is_swa_any       = 0
0.00.031.891 I print_info: n_embd_head_k    = 128
0.00.031.891 I print_info: n_embd_head_v    = 128
0.00.031.892 I print_info: n_gqa            = 1
0.00.031.893 I print_info: n_embd_k_gqa     = 2048
0.00.031.893 I print_info: n_embd_v_gqa     = 2048
0.00.031.894 I print_info: f_norm_eps       = 1.0e-05
0.00.031.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.895 I print_info: f_logit_scale    = 0.0e+00
0.00.031.895 I print_info: f_attn_scale     = 0.0e+00
0.00.031.897 I print_info: n_ff             = 8192
0.00.031.897 I print_info: n_expert         = 0
0.00.031.897 I print_info: n_expert_used    = 0
0.00.031.897 I print_info: causal attn      = 1
0.00.031.897 I print_info: pooling type     = 0
0.00.031.898 I print_info: rope type        = 2
0.00.031.898 I print_info: rope scaling     = linear
0.00.031.899 I print_info: freq_base_train  = 10000.0
0.00.031.899 I print_info: freq_scale_train = 1
0.00.031.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.899 I print_info: rope_finetuned   = unknown
0.00.031.900 I print_info: model type       = 1.4B
0.00.031.900 I print_info: model params     = 1.41 B
0.00.031.900 I print_info: general.name     = 1.4B
0.00.031.901 I print_info: vocab type       = BPE
0.00.031.901 I print_info: n_vocab          = 50304
0.00.031.901 I print_info: n_merges         = 50009
0.00.031.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: LF token         = 187 'Ċ'
0.00.031.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: max token length = 1024
0.00.031.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.294.741 I load_tensors: offloading output layer to GPU
0.00.294.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.294.744 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.294.746 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.295.583 I llama_context: constructing llama_context
0.00.295.588 I llama_context: n_seq_max     = 1
0.00.295.588 I llama_context: n_ctx         = 128
0.00.295.589 I llama_context: n_ctx_per_seq = 128
0.00.295.589 I llama_context: n_batch       = 128
0.00.295.589 I llama_context: n_ubatch      = 128
0.00.295.590 I llama_context: causal_attn   = 1
0.00.295.590 I llama_context: flash_attn    = auto
0.00.295.590 I llama_context: kv_unified    = false
0.00.295.592 I llama_context: freq_base     = 10000.0
0.00.295.592 I llama_context: freq_scale    = 1
0.00.295.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.594 I ggml_metal_init: allocating
0.00.295.646 I ggml_metal_init: found device: Apple M4
0.00.295.653 I ggml_metal_init: picking default device: Apple M4
0.00.295.662 I ggml_metal_load_library: using embedded metal library
0.00.303.273 I ggml_metal_load_library: loaded in 0.008 sec
0.00.303.316 I ggml_metal_init: GPU name:   Apple M4
0.00.303.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.320 I ggml_metal_init: simdgroup reduction   = true
0.00.303.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.321 I ggml_metal_init: has residency sets    = true
0.00.303.321 I ggml_metal_init: has bfloat            = true
0.00.303.321 I ggml_metal_init: use bfloat            = true
0.00.303.322 I ggml_metal_init: use fusion            = true
0.00.303.322 I ggml_metal_init: use concurrency       = true
0.00.303.322 I ggml_metal_init: use shared buffers    = true
0.00.303.322 I ggml_metal_init: use graph optimize    = true
0.00.303.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.725 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.323.675 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.324.182 I llama_context: Flash Attention was auto, set to enabled
0.00.325.509 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.325.510 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.325.510 I llama_context: graph nodes  = 824
0.00.325.511 I llama_context: graph splits = 2
0.00.325.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.325.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.733 I 
0.00.344.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.344.751 I perplexity: tokenizing the input ..
0.00.348.619 I perplexity: tokenization took 3.867 ms
0.00.348.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.007 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.468.511 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.468.529 I llama_perf_context_print:        load time =     344.57 ms
0.00.468.530 I llama_perf_context_print: prompt eval time =     117.93 ms /   128 tokens (    0.92 ms per token,  1085.35 tokens per second)
0.00.468.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.533 I llama_perf_context_print:       total time =     123.80 ms /   129 tokens
0.00.468.534 I llama_perf_context_print:    graphs reused =          0
0.00.468.606 I ggml_metal_free: deallocating

real	0m0.500s
user	0m0.077s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.739 I llama_model_loader: - type  f32:  194 tensors
0.00.016.739 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.739 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.739 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.742 I print_info: file format = GGUF V3 (latest)
0.00.016.742 I print_info: file type   = Q3_K - Medium
0.00.016.743 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.607 I load: printing all EOG tokens:
0.00.025.608 I load:   - 0 ('<|endoftext|>')
0.00.025.632 I load: special tokens cache size = 25
0.00.031.713 I load: token to piece cache size = 0.2984 MB
0.00.031.727 I print_info: arch             = gptneox
0.00.031.728 I print_info: vocab_only       = 0
0.00.031.728 I print_info: n_ctx_train      = 2048
0.00.031.728 I print_info: n_embd           = 2048
0.00.031.729 I print_info: n_layer          = 24
0.00.031.731 I print_info: n_head           = 16
0.00.031.732 I print_info: n_head_kv        = 16
0.00.031.732 I print_info: n_rot            = 32
0.00.031.732 I print_info: n_swa            = 0
0.00.031.737 I print_info: is_swa_any       = 0
0.00.031.737 I print_info: n_embd_head_k    = 128
0.00.031.738 I print_info: n_embd_head_v    = 128
0.00.031.738 I print_info: n_gqa            = 1
0.00.031.739 I print_info: n_embd_k_gqa     = 2048
0.00.031.741 I print_info: n_embd_v_gqa     = 2048
0.00.031.742 I print_info: f_norm_eps       = 1.0e-05
0.00.031.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.743 I print_info: f_logit_scale    = 0.0e+00
0.00.031.743 I print_info: f_attn_scale     = 0.0e+00
0.00.031.743 I print_info: n_ff             = 8192
0.00.031.744 I print_info: n_expert         = 0
0.00.031.744 I print_info: n_expert_used    = 0
0.00.031.744 I print_info: causal attn      = 1
0.00.031.744 I print_info: pooling type     = 0
0.00.031.744 I print_info: rope type        = 2
0.00.031.744 I print_info: rope scaling     = linear
0.00.031.745 I print_info: freq_base_train  = 10000.0
0.00.031.745 I print_info: freq_scale_train = 1
0.00.031.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.746 I print_info: rope_finetuned   = unknown
0.00.031.747 I print_info: model type       = 1.4B
0.00.031.747 I print_info: model params     = 1.41 B
0.00.031.747 I print_info: general.name     = 1.4B
0.00.031.748 I print_info: vocab type       = BPE
0.00.031.748 I print_info: n_vocab          = 50304
0.00.031.748 I print_info: n_merges         = 50009
0.00.031.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: LF token         = 187 'Ċ'
0.00.031.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: max token length = 1024
0.00.031.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.787 I load_tensors: offloading output layer to GPU
0.00.429.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.792 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.794 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.274 I llama_context: constructing llama_context
0.00.431.282 I llama_context: n_seq_max     = 1
0.00.431.283 I llama_context: n_ctx         = 2048
0.00.431.283 I llama_context: n_ctx_per_seq = 2048
0.00.431.284 I llama_context: n_batch       = 2048
0.00.431.284 I llama_context: n_ubatch      = 512
0.00.431.285 I llama_context: causal_attn   = 1
0.00.431.285 I llama_context: flash_attn    = auto
0.00.431.286 I llama_context: kv_unified    = false
0.00.431.288 I llama_context: freq_base     = 10000.0
0.00.431.288 I llama_context: freq_scale    = 1
0.00.431.290 I ggml_metal_init: allocating
0.00.431.390 I ggml_metal_init: found device: Apple M4
0.00.431.399 I ggml_metal_init: picking default device: Apple M4
0.00.431.407 I ggml_metal_load_library: using embedded metal library
0.00.441.058 I ggml_metal_load_library: loaded in 0.010 sec
0.00.441.112 I ggml_metal_init: GPU name:   Apple M4
0.00.441.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.118 I ggml_metal_init: simdgroup reduction   = true
0.00.441.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.119 I ggml_metal_init: has residency sets    = true
0.00.441.119 I ggml_metal_init: has bfloat            = true
0.00.441.119 I ggml_metal_init: use bfloat            = true
0.00.441.120 I ggml_metal_init: use fusion            = true
0.00.441.120 I ggml_metal_init: use concurrency       = true
0.00.441.120 I ggml_metal_init: use shared buffers    = true
0.00.441.120 I ggml_metal_init: use graph optimize    = true
0.00.441.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.458.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.812 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.518.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.052 I llama_context: Flash Attention was auto, set to enabled
0.00.522.886 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.522.887 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.522.887 I llama_context: graph nodes  = 824
0.00.522.888 I llama_context: graph splits = 2
0.00.522.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.383 I main: llama threadpool init, n_threads = 4
0.00.560.428 I 
0.00.560.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.560.444 I 
0.00.560.628 I sampler seed: 1234
0.00.560.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.560.640 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.210.292 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.210.293 I llama_perf_context_print:        load time =     559.46 ms
0.01.210.293 I llama_perf_context_print: prompt eval time =      44.75 ms /     7 tokens (    6.39 ms per token,   156.42 tokens per second)
0.01.210.294 I llama_perf_context_print:        eval time =     601.43 ms /    63 runs   (    9.55 ms per token,   104.75 tokens per second)
0.01.210.294 I llama_perf_context_print:       total time =     650.68 ms /    70 tokens
0.01.210.295 I llama_perf_context_print:    graphs reused =         62
0.01.210.349 I ggml_metal_free: deallocating

real	0m1.241s
user	0m0.114s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.540 I llama_model_loader: - type  f32:  194 tensors
0.00.017.540 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.541 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.541 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.542 I print_info: file format = GGUF V3 (latest)
0.00.017.542 I print_info: file type   = Q3_K - Medium
0.00.017.543 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.256 I load: printing all EOG tokens:
0.00.027.257 I load:   - 0 ('<|endoftext|>')
0.00.027.279 I load: special tokens cache size = 25
0.00.033.836 I load: token to piece cache size = 0.2984 MB
0.00.033.852 I print_info: arch             = gptneox
0.00.033.852 I print_info: vocab_only       = 0
0.00.033.853 I print_info: n_ctx_train      = 2048
0.00.033.853 I print_info: n_embd           = 2048
0.00.033.853 I print_info: n_layer          = 24
0.00.033.856 I print_info: n_head           = 16
0.00.033.857 I print_info: n_head_kv        = 16
0.00.033.857 I print_info: n_rot            = 32
0.00.033.857 I print_info: n_swa            = 0
0.00.033.857 I print_info: is_swa_any       = 0
0.00.033.858 I print_info: n_embd_head_k    = 128
0.00.033.858 I print_info: n_embd_head_v    = 128
0.00.033.858 I print_info: n_gqa            = 1
0.00.033.860 I print_info: n_embd_k_gqa     = 2048
0.00.033.860 I print_info: n_embd_v_gqa     = 2048
0.00.033.861 I print_info: f_norm_eps       = 1.0e-05
0.00.033.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.862 I print_info: f_logit_scale    = 0.0e+00
0.00.033.862 I print_info: f_attn_scale     = 0.0e+00
0.00.033.862 I print_info: n_ff             = 8192
0.00.033.863 I print_info: n_expert         = 0
0.00.033.863 I print_info: n_expert_used    = 0
0.00.033.863 I print_info: causal attn      = 1
0.00.033.863 I print_info: pooling type     = 0
0.00.033.863 I print_info: rope type        = 2
0.00.033.863 I print_info: rope scaling     = linear
0.00.033.865 I print_info: freq_base_train  = 10000.0
0.00.033.865 I print_info: freq_scale_train = 1
0.00.033.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.865 I print_info: rope_finetuned   = unknown
0.00.033.866 I print_info: model type       = 1.4B
0.00.033.866 I print_info: model params     = 1.41 B
0.00.033.866 I print_info: general.name     = 1.4B
0.00.033.867 I print_info: vocab type       = BPE
0.00.033.867 I print_info: n_vocab          = 50304
0.00.033.867 I print_info: n_merges         = 50009
0.00.033.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.868 I print_info: LF token         = 187 'Ċ'
0.00.033.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.868 I print_info: max token length = 1024
0.00.033.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.038 I load_tensors: offloading output layer to GPU
0.00.445.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.042 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.047 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.215 I llama_context: constructing llama_context
0.00.446.219 I llama_context: n_seq_max     = 1
0.00.446.223 I llama_context: n_ctx         = 128
0.00.446.223 I llama_context: n_ctx_per_seq = 128
0.00.446.224 I llama_context: n_batch       = 128
0.00.446.224 I llama_context: n_ubatch      = 128
0.00.446.225 I llama_context: causal_attn   = 1
0.00.446.228 I llama_context: flash_attn    = auto
0.00.446.228 I llama_context: kv_unified    = false
0.00.446.229 I llama_context: freq_base     = 10000.0
0.00.446.230 I llama_context: freq_scale    = 1
0.00.446.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.232 I ggml_metal_init: allocating
0.00.446.279 I ggml_metal_init: found device: Apple M4
0.00.446.287 I ggml_metal_init: picking default device: Apple M4
0.00.446.292 I ggml_metal_load_library: using embedded metal library
0.00.455.212 I ggml_metal_load_library: loaded in 0.009 sec
0.00.455.268 I ggml_metal_init: GPU name:   Apple M4
0.00.455.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.273 I ggml_metal_init: simdgroup reduction   = true
0.00.455.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.274 I ggml_metal_init: has residency sets    = true
0.00.455.274 I ggml_metal_init: has bfloat            = true
0.00.455.275 I ggml_metal_init: use bfloat            = true
0.00.455.275 I ggml_metal_init: use fusion            = true
0.00.455.279 I ggml_metal_init: use concurrency       = true
0.00.455.279 I ggml_metal_init: use shared buffers    = true
0.00.455.279 I ggml_metal_init: use graph optimize    = true
0.00.455.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.362 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.477.306 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.477.983 I llama_context: Flash Attention was auto, set to enabled
0.00.479.938 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.479.939 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.479.940 I llama_context: graph nodes  = 824
0.00.479.940 I llama_context: graph splits = 2
0.00.479.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.480.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.540 I 
0.00.499.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.558 I perplexity: tokenizing the input ..
0.00.503.634 I perplexity: tokenization took 4.074 ms
0.00.503.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.491 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.629.873 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.629.906 I llama_perf_context_print:        load time =     499.39 ms
0.00.629.907 I llama_perf_context_print: prompt eval time =     118.33 ms /   128 tokens (    0.92 ms per token,  1081.68 tokens per second)
0.00.629.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.909 I llama_perf_context_print:       total time =     130.37 ms /   129 tokens
0.00.629.911 I llama_perf_context_print:    graphs reused =          0
0.00.630.031 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.106s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.506 I llama_model_loader: - type  f32:  194 tensors
0.00.016.507 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.507 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.507 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.509 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = Q4_K - Medium
0.00.016.511 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.396 I load: printing all EOG tokens:
0.00.025.397 I load:   - 0 ('<|endoftext|>')
0.00.025.420 I load: special tokens cache size = 25
0.00.031.555 I load: token to piece cache size = 0.2984 MB
0.00.031.564 I print_info: arch             = gptneox
0.00.031.565 I print_info: vocab_only       = 0
0.00.031.566 I print_info: n_ctx_train      = 2048
0.00.031.566 I print_info: n_embd           = 2048
0.00.031.566 I print_info: n_layer          = 24
0.00.031.569 I print_info: n_head           = 16
0.00.031.570 I print_info: n_head_kv        = 16
0.00.031.571 I print_info: n_rot            = 32
0.00.031.575 I print_info: n_swa            = 0
0.00.031.575 I print_info: is_swa_any       = 0
0.00.031.576 I print_info: n_embd_head_k    = 128
0.00.031.576 I print_info: n_embd_head_v    = 128
0.00.031.576 I print_info: n_gqa            = 1
0.00.031.577 I print_info: n_embd_k_gqa     = 2048
0.00.031.579 I print_info: n_embd_v_gqa     = 2048
0.00.031.580 I print_info: f_norm_eps       = 1.0e-05
0.00.031.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.581 I print_info: f_logit_scale    = 0.0e+00
0.00.031.581 I print_info: f_attn_scale     = 0.0e+00
0.00.031.581 I print_info: n_ff             = 8192
0.00.031.582 I print_info: n_expert         = 0
0.00.031.582 I print_info: n_expert_used    = 0
0.00.031.582 I print_info: causal attn      = 1
0.00.031.582 I print_info: pooling type     = 0
0.00.031.582 I print_info: rope type        = 2
0.00.031.582 I print_info: rope scaling     = linear
0.00.031.582 I print_info: freq_base_train  = 10000.0
0.00.031.583 I print_info: freq_scale_train = 1
0.00.031.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.583 I print_info: rope_finetuned   = unknown
0.00.031.583 I print_info: model type       = 1.4B
0.00.031.584 I print_info: model params     = 1.41 B
0.00.031.584 I print_info: general.name     = 1.4B
0.00.031.584 I print_info: vocab type       = BPE
0.00.031.584 I print_info: n_vocab          = 50304
0.00.031.585 I print_info: n_merges         = 50009
0.00.031.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.587 I print_info: LF token         = 187 'Ċ'
0.00.031.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.587 I print_info: max token length = 1024
0.00.031.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.709 I load_tensors: offloading output layer to GPU
0.00.512.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.715 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.716 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.186 I llama_context: constructing llama_context
0.00.514.190 I llama_context: n_seq_max     = 1
0.00.514.191 I llama_context: n_ctx         = 2048
0.00.514.191 I llama_context: n_ctx_per_seq = 2048
0.00.514.192 I llama_context: n_batch       = 2048
0.00.514.192 I llama_context: n_ubatch      = 512
0.00.514.193 I llama_context: causal_attn   = 1
0.00.514.194 I llama_context: flash_attn    = auto
0.00.514.194 I llama_context: kv_unified    = false
0.00.514.196 I llama_context: freq_base     = 10000.0
0.00.514.214 I llama_context: freq_scale    = 1
0.00.514.216 I ggml_metal_init: allocating
0.00.514.309 I ggml_metal_init: found device: Apple M4
0.00.514.334 I ggml_metal_init: picking default device: Apple M4
0.00.514.343 I ggml_metal_load_library: using embedded metal library
0.00.524.379 I ggml_metal_load_library: loaded in 0.010 sec
0.00.524.430 I ggml_metal_init: GPU name:   Apple M4
0.00.524.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.436 I ggml_metal_init: simdgroup reduction   = true
0.00.524.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.437 I ggml_metal_init: has residency sets    = true
0.00.524.437 I ggml_metal_init: has bfloat            = true
0.00.524.437 I ggml_metal_init: use bfloat            = true
0.00.524.438 I ggml_metal_init: use fusion            = true
0.00.524.438 I ggml_metal_init: use concurrency       = true
0.00.524.438 I ggml_metal_init: use shared buffers    = true
0.00.524.438 I ggml_metal_init: use graph optimize    = true
0.00.524.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.262 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.602.394 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.988 I llama_context: Flash Attention was auto, set to enabled
0.00.606.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.604 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.604 I llama_context: graph nodes  = 824
0.00.606.605 I llama_context: graph splits = 2
0.00.606.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.023 I main: llama threadpool init, n_threads = 4
0.00.645.066 I 
0.00.645.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.106 I 
0.00.645.368 I sampler seed: 1234
0.00.645.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.645.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.395 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.346.478 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.346.479 I llama_perf_context_print:        load time =     644.13 ms
0.01.346.480 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.53 tokens per second)
0.01.346.481 I llama_perf_context_print:        eval time =     651.52 ms /    63 runs   (   10.34 ms per token,    96.70 tokens per second)
0.01.346.481 I llama_perf_context_print:       total time =     702.21 ms /    70 tokens
0.01.346.482 I llama_perf_context_print:    graphs reused =         62
0.01.346.551 I ggml_metal_free: deallocating

real	0m1.380s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.904 I llama_model_loader: - type  f32:  194 tensors
0.00.016.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.905 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.906 I print_info: file format = GGUF V3 (latest)
0.00.016.906 I print_info: file type   = Q4_K - Medium
0.00.016.907 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.763 I load: printing all EOG tokens:
0.00.026.764 I load:   - 0 ('<|endoftext|>')
0.00.026.784 I load: special tokens cache size = 25
0.00.033.162 I load: token to piece cache size = 0.2984 MB
0.00.033.180 I print_info: arch             = gptneox
0.00.033.181 I print_info: vocab_only       = 0
0.00.033.181 I print_info: n_ctx_train      = 2048
0.00.033.181 I print_info: n_embd           = 2048
0.00.033.181 I print_info: n_layer          = 24
0.00.033.186 I print_info: n_head           = 16
0.00.033.186 I print_info: n_head_kv        = 16
0.00.033.187 I print_info: n_rot            = 32
0.00.033.187 I print_info: n_swa            = 0
0.00.033.187 I print_info: is_swa_any       = 0
0.00.033.187 I print_info: n_embd_head_k    = 128
0.00.033.187 I print_info: n_embd_head_v    = 128
0.00.033.190 I print_info: n_gqa            = 1
0.00.033.191 I print_info: n_embd_k_gqa     = 2048
0.00.033.191 I print_info: n_embd_v_gqa     = 2048
0.00.033.192 I print_info: f_norm_eps       = 1.0e-05
0.00.033.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.193 I print_info: f_logit_scale    = 0.0e+00
0.00.033.193 I print_info: f_attn_scale     = 0.0e+00
0.00.033.193 I print_info: n_ff             = 8192
0.00.033.193 I print_info: n_expert         = 0
0.00.033.194 I print_info: n_expert_used    = 0
0.00.033.194 I print_info: causal attn      = 1
0.00.033.194 I print_info: pooling type     = 0
0.00.033.194 I print_info: rope type        = 2
0.00.033.194 I print_info: rope scaling     = linear
0.00.033.196 I print_info: freq_base_train  = 10000.0
0.00.033.196 I print_info: freq_scale_train = 1
0.00.033.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.196 I print_info: rope_finetuned   = unknown
0.00.033.197 I print_info: model type       = 1.4B
0.00.033.197 I print_info: model params     = 1.41 B
0.00.033.197 I print_info: general.name     = 1.4B
0.00.033.198 I print_info: vocab type       = BPE
0.00.033.198 I print_info: n_vocab          = 50304
0.00.033.198 I print_info: n_merges         = 50009
0.00.033.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.199 I print_info: LF token         = 187 'Ċ'
0.00.033.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.199 I print_info: max token length = 1024
0.00.033.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.470.179 I load_tensors: offloading output layer to GPU
0.00.470.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.470.183 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.470.184 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.471.583 I llama_context: constructing llama_context
0.00.471.590 I llama_context: n_seq_max     = 1
0.00.471.591 I llama_context: n_ctx         = 128
0.00.471.591 I llama_context: n_ctx_per_seq = 128
0.00.471.592 I llama_context: n_batch       = 128
0.00.471.592 I llama_context: n_ubatch      = 128
0.00.471.592 I llama_context: causal_attn   = 1
0.00.471.597 I llama_context: flash_attn    = auto
0.00.471.597 I llama_context: kv_unified    = false
0.00.471.599 I llama_context: freq_base     = 10000.0
0.00.471.599 I llama_context: freq_scale    = 1
0.00.471.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.601 I ggml_metal_init: allocating
0.00.471.677 I ggml_metal_init: found device: Apple M4
0.00.471.689 I ggml_metal_init: picking default device: Apple M4
0.00.471.700 I ggml_metal_load_library: using embedded metal library
0.00.483.140 I ggml_metal_load_library: loaded in 0.011 sec
0.00.483.184 I ggml_metal_init: GPU name:   Apple M4
0.00.483.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.483.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.483.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.483.189 I ggml_metal_init: simdgroup reduction   = true
0.00.483.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.483.190 I ggml_metal_init: has residency sets    = true
0.00.483.190 I ggml_metal_init: has bfloat            = true
0.00.483.191 I ggml_metal_init: use bfloat            = true
0.00.483.191 I ggml_metal_init: use fusion            = true
0.00.483.191 I ggml_metal_init: use concurrency       = true
0.00.483.191 I ggml_metal_init: use shared buffers    = true
0.00.483.192 I ggml_metal_init: use graph optimize    = true
0.00.483.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.483.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.498.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.799 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.504.850 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.506.049 I llama_context: Flash Attention was auto, set to enabled
0.00.508.466 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.508.468 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.508.468 I llama_context: graph nodes  = 824
0.00.508.469 I llama_context: graph splits = 2
0.00.508.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.508.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.922 I 
0.00.530.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.530.948 I perplexity: tokenizing the input ..
0.00.536.495 I perplexity: tokenization took 5.546 ms
0.00.536.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.774 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.658.122 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.658.142 I llama_perf_context_print:        load time =     530.76 ms
0.00.658.144 I llama_perf_context_print: prompt eval time =     119.70 ms /   128 tokens (    0.94 ms per token,  1069.38 tokens per second)
0.00.658.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.145 I llama_perf_context_print:       total time =     127.22 ms /   129 tokens
0.00.658.145 I llama_perf_context_print:    graphs reused =          0
0.00.658.230 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.083s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.135 I llama_model_loader: - type  f32:  194 tensors
0.00.017.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.136 I print_info: file format = GGUF V3 (latest)
0.00.017.136 I print_info: file type   = Q5_K - Medium
0.00.017.137 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.216 I load: printing all EOG tokens:
0.00.026.217 I load:   - 0 ('<|endoftext|>')
0.00.026.239 I load: special tokens cache size = 25
0.00.032.562 I load: token to piece cache size = 0.2984 MB
0.00.032.575 I print_info: arch             = gptneox
0.00.032.576 I print_info: vocab_only       = 0
0.00.032.576 I print_info: n_ctx_train      = 2048
0.00.032.576 I print_info: n_embd           = 2048
0.00.032.577 I print_info: n_layer          = 24
0.00.032.580 I print_info: n_head           = 16
0.00.032.581 I print_info: n_head_kv        = 16
0.00.032.581 I print_info: n_rot            = 32
0.00.032.582 I print_info: n_swa            = 0
0.00.032.582 I print_info: is_swa_any       = 0
0.00.032.582 I print_info: n_embd_head_k    = 128
0.00.032.582 I print_info: n_embd_head_v    = 128
0.00.032.584 I print_info: n_gqa            = 1
0.00.032.585 I print_info: n_embd_k_gqa     = 2048
0.00.032.585 I print_info: n_embd_v_gqa     = 2048
0.00.032.586 I print_info: f_norm_eps       = 1.0e-05
0.00.032.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.590 I print_info: f_logit_scale    = 0.0e+00
0.00.032.590 I print_info: f_attn_scale     = 0.0e+00
0.00.032.591 I print_info: n_ff             = 8192
0.00.032.591 I print_info: n_expert         = 0
0.00.032.591 I print_info: n_expert_used    = 0
0.00.032.591 I print_info: causal attn      = 1
0.00.032.591 I print_info: pooling type     = 0
0.00.032.592 I print_info: rope type        = 2
0.00.032.592 I print_info: rope scaling     = linear
0.00.032.592 I print_info: freq_base_train  = 10000.0
0.00.032.593 I print_info: freq_scale_train = 1
0.00.032.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.593 I print_info: rope_finetuned   = unknown
0.00.032.594 I print_info: model type       = 1.4B
0.00.032.594 I print_info: model params     = 1.41 B
0.00.032.594 I print_info: general.name     = 1.4B
0.00.032.595 I print_info: vocab type       = BPE
0.00.032.595 I print_info: n_vocab          = 50304
0.00.032.595 I print_info: n_merges         = 50009
0.00.032.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.597 I print_info: LF token         = 187 'Ċ'
0.00.032.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.598 I print_info: max token length = 1024
0.00.032.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.653 I load_tensors: offloading output layer to GPU
0.00.616.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.657 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.659 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.706 I llama_context: constructing llama_context
0.00.617.709 I llama_context: n_seq_max     = 1
0.00.617.709 I llama_context: n_ctx         = 2048
0.00.617.713 I llama_context: n_ctx_per_seq = 2048
0.00.617.714 I llama_context: n_batch       = 2048
0.00.617.714 I llama_context: n_ubatch      = 512
0.00.617.725 I llama_context: causal_attn   = 1
0.00.617.726 I llama_context: flash_attn    = auto
0.00.617.727 I llama_context: kv_unified    = false
0.00.617.728 I llama_context: freq_base     = 10000.0
0.00.617.729 I llama_context: freq_scale    = 1
0.00.617.730 I ggml_metal_init: allocating
0.00.617.831 I ggml_metal_init: found device: Apple M4
0.00.617.849 I ggml_metal_init: picking default device: Apple M4
0.00.617.863 I ggml_metal_load_library: using embedded metal library
0.00.628.819 I ggml_metal_load_library: loaded in 0.011 sec
0.00.628.868 I ggml_metal_init: GPU name:   Apple M4
0.00.628.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.873 I ggml_metal_init: simdgroup reduction   = true
0.00.628.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.874 I ggml_metal_init: has residency sets    = true
0.00.628.874 I ggml_metal_init: has bfloat            = true
0.00.628.874 I ggml_metal_init: use bfloat            = true
0.00.628.874 I ggml_metal_init: use fusion            = true
0.00.628.874 I ggml_metal_init: use concurrency       = true
0.00.628.875 I ggml_metal_init: use shared buffers    = true
0.00.628.875 I ggml_metal_init: use graph optimize    = true
0.00.628.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.642 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.703.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.427 I llama_context: Flash Attention was auto, set to enabled
0.00.708.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.503 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.504 I llama_context: graph nodes  = 824
0.00.708.504 I llama_context: graph splits = 2
0.00.708.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.832 I main: llama threadpool init, n_threads = 4
0.00.746.876 I 
0.00.746.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.890 I 
0.00.747.071 I sampler seed: 1234
0.00.747.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.083 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.530.525 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.530.526 I llama_perf_context_print:        load time =     745.92 ms
0.01.530.527 I llama_perf_context_print: prompt eval time =      52.06 ms /     7 tokens (    7.44 ms per token,   134.47 tokens per second)
0.01.530.527 I llama_perf_context_print:        eval time =     727.86 ms /    63 runs   (   11.55 ms per token,    86.55 tokens per second)
0.01.530.531 I llama_perf_context_print:       total time =     784.45 ms /    70 tokens
0.01.530.532 I llama_perf_context_print:    graphs reused =         62
0.01.530.616 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.116s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.155 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.843 I llama_model_loader: - type  f32:  194 tensors
0.00.015.843 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.844 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.844 I print_info: file format = GGUF V3 (latest)
0.00.015.845 I print_info: file type   = Q5_K - Medium
0.00.015.846 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.857 I load: printing all EOG tokens:
0.00.024.857 I load:   - 0 ('<|endoftext|>')
0.00.024.880 I load: special tokens cache size = 25
0.00.031.010 I load: token to piece cache size = 0.2984 MB
0.00.031.024 I print_info: arch             = gptneox
0.00.031.025 I print_info: vocab_only       = 0
0.00.031.025 I print_info: n_ctx_train      = 2048
0.00.031.025 I print_info: n_embd           = 2048
0.00.031.025 I print_info: n_layer          = 24
0.00.031.028 I print_info: n_head           = 16
0.00.031.029 I print_info: n_head_kv        = 16
0.00.031.029 I print_info: n_rot            = 32
0.00.031.030 I print_info: n_swa            = 0
0.00.031.030 I print_info: is_swa_any       = 0
0.00.031.030 I print_info: n_embd_head_k    = 128
0.00.031.031 I print_info: n_embd_head_v    = 128
0.00.031.032 I print_info: n_gqa            = 1
0.00.031.033 I print_info: n_embd_k_gqa     = 2048
0.00.031.033 I print_info: n_embd_v_gqa     = 2048
0.00.031.034 I print_info: f_norm_eps       = 1.0e-05
0.00.031.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.036 I print_info: f_logit_scale    = 0.0e+00
0.00.031.036 I print_info: f_attn_scale     = 0.0e+00
0.00.031.037 I print_info: n_ff             = 8192
0.00.031.038 I print_info: n_expert         = 0
0.00.031.038 I print_info: n_expert_used    = 0
0.00.031.038 I print_info: causal attn      = 1
0.00.031.038 I print_info: pooling type     = 0
0.00.031.038 I print_info: rope type        = 2
0.00.031.038 I print_info: rope scaling     = linear
0.00.031.039 I print_info: freq_base_train  = 10000.0
0.00.031.039 I print_info: freq_scale_train = 1
0.00.031.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.039 I print_info: rope_finetuned   = unknown
0.00.031.040 I print_info: model type       = 1.4B
0.00.031.040 I print_info: model params     = 1.41 B
0.00.031.040 I print_info: general.name     = 1.4B
0.00.031.042 I print_info: vocab type       = BPE
0.00.031.042 I print_info: n_vocab          = 50304
0.00.031.042 I print_info: n_merges         = 50009
0.00.031.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: LF token         = 187 'Ċ'
0.00.031.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: max token length = 1024
0.00.031.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.741 I load_tensors: offloading output layer to GPU
0.00.547.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.747 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.547.748 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.549.351 I llama_context: constructing llama_context
0.00.549.355 I llama_context: n_seq_max     = 1
0.00.549.355 I llama_context: n_ctx         = 128
0.00.549.356 I llama_context: n_ctx_per_seq = 128
0.00.549.356 I llama_context: n_batch       = 128
0.00.549.356 I llama_context: n_ubatch      = 128
0.00.549.357 I llama_context: causal_attn   = 1
0.00.549.357 I llama_context: flash_attn    = auto
0.00.549.358 I llama_context: kv_unified    = false
0.00.549.360 I llama_context: freq_base     = 10000.0
0.00.549.363 I llama_context: freq_scale    = 1
0.00.549.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.366 I ggml_metal_init: allocating
0.00.549.477 I ggml_metal_init: found device: Apple M4
0.00.549.485 I ggml_metal_init: picking default device: Apple M4
0.00.549.497 I ggml_metal_load_library: using embedded metal library
0.00.560.253 I ggml_metal_load_library: loaded in 0.011 sec
0.00.560.301 I ggml_metal_init: GPU name:   Apple M4
0.00.560.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.310 I ggml_metal_init: simdgroup reduction   = true
0.00.560.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.312 I ggml_metal_init: has residency sets    = true
0.00.560.313 I ggml_metal_init: has bfloat            = true
0.00.560.315 I ggml_metal_init: use bfloat            = true
0.00.560.315 I ggml_metal_init: use fusion            = true
0.00.560.316 I ggml_metal_init: use concurrency       = true
0.00.560.316 I ggml_metal_init: use shared buffers    = true
0.00.560.316 I ggml_metal_init: use graph optimize    = true
0.00.560.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.632 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.582.679 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.583.716 I llama_context: Flash Attention was auto, set to enabled
0.00.586.344 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.586.345 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.586.346 I llama_context: graph nodes  = 824
0.00.586.346 I llama_context: graph splits = 2
0.00.586.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.586.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.199 I 
0.00.612.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.612.225 I perplexity: tokenizing the input ..
0.00.616.457 I perplexity: tokenization took 4.229 ms
0.00.616.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.760 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.742.106 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.742.127 I llama_perf_context_print:        load time =     612.01 ms
0.00.742.128 I llama_perf_context_print: prompt eval time =     123.52 ms /   128 tokens (    0.97 ms per token,  1036.24 tokens per second)
0.00.742.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.134 I llama_perf_context_print:       total time =     129.93 ms /   129 tokens
0.00.742.134 I llama_perf_context_print:    graphs reused =          0
0.00.742.211 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.081s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.733 I llama_model_loader: - type  f32:  194 tensors
0.00.016.733 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.734 I print_info: file format = GGUF V3 (latest)
0.00.016.734 I print_info: file type   = Q6_K
0.00.016.735 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.934 I load: printing all EOG tokens:
0.00.025.935 I load:   - 0 ('<|endoftext|>')
0.00.025.958 I load: special tokens cache size = 25
0.00.032.018 I load: token to piece cache size = 0.2984 MB
0.00.032.028 I print_info: arch             = gptneox
0.00.032.029 I print_info: vocab_only       = 0
0.00.032.030 I print_info: n_ctx_train      = 2048
0.00.032.030 I print_info: n_embd           = 2048
0.00.032.030 I print_info: n_layer          = 24
0.00.032.033 I print_info: n_head           = 16
0.00.032.034 I print_info: n_head_kv        = 16
0.00.032.035 I print_info: n_rot            = 32
0.00.032.037 I print_info: n_swa            = 0
0.00.032.037 I print_info: is_swa_any       = 0
0.00.032.038 I print_info: n_embd_head_k    = 128
0.00.032.038 I print_info: n_embd_head_v    = 128
0.00.032.039 I print_info: n_gqa            = 1
0.00.032.041 I print_info: n_embd_k_gqa     = 2048
0.00.032.042 I print_info: n_embd_v_gqa     = 2048
0.00.032.043 I print_info: f_norm_eps       = 1.0e-05
0.00.032.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.043 I print_info: f_logit_scale    = 0.0e+00
0.00.032.043 I print_info: f_attn_scale     = 0.0e+00
0.00.032.044 I print_info: n_ff             = 8192
0.00.032.044 I print_info: n_expert         = 0
0.00.032.044 I print_info: n_expert_used    = 0
0.00.032.044 I print_info: causal attn      = 1
0.00.032.045 I print_info: pooling type     = 0
0.00.032.045 I print_info: rope type        = 2
0.00.032.045 I print_info: rope scaling     = linear
0.00.032.045 I print_info: freq_base_train  = 10000.0
0.00.032.045 I print_info: freq_scale_train = 1
0.00.032.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.046 I print_info: rope_finetuned   = unknown
0.00.032.046 I print_info: model type       = 1.4B
0.00.032.047 I print_info: model params     = 1.41 B
0.00.032.047 I print_info: general.name     = 1.4B
0.00.032.048 I print_info: vocab type       = BPE
0.00.032.048 I print_info: n_vocab          = 50304
0.00.032.048 I print_info: n_merges         = 50009
0.00.032.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: LF token         = 187 'Ċ'
0.00.032.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.051 I print_info: max token length = 1024
0.00.032.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.218 I load_tensors: offloading output layer to GPU
0.00.654.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.221 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.223 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.563 I llama_context: constructing llama_context
0.00.655.565 I llama_context: n_seq_max     = 1
0.00.655.566 I llama_context: n_ctx         = 2048
0.00.655.566 I llama_context: n_ctx_per_seq = 2048
0.00.655.566 I llama_context: n_batch       = 2048
0.00.655.567 I llama_context: n_ubatch      = 512
0.00.655.567 I llama_context: causal_attn   = 1
0.00.655.568 I llama_context: flash_attn    = auto
0.00.655.568 I llama_context: kv_unified    = false
0.00.655.569 I llama_context: freq_base     = 10000.0
0.00.655.569 I llama_context: freq_scale    = 1
0.00.655.571 I ggml_metal_init: allocating
0.00.655.620 I ggml_metal_init: found device: Apple M4
0.00.655.627 I ggml_metal_init: picking default device: Apple M4
0.00.655.632 I ggml_metal_load_library: using embedded metal library
0.00.665.721 I ggml_metal_load_library: loaded in 0.010 sec
0.00.665.738 I ggml_metal_init: GPU name:   Apple M4
0.00.665.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.743 I ggml_metal_init: simdgroup reduction   = true
0.00.665.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.744 I ggml_metal_init: has residency sets    = true
0.00.665.744 I ggml_metal_init: has bfloat            = true
0.00.665.744 I ggml_metal_init: use bfloat            = true
0.00.665.745 I ggml_metal_init: use fusion            = true
0.00.665.745 I ggml_metal_init: use concurrency       = true
0.00.665.745 I ggml_metal_init: use shared buffers    = true
0.00.665.745 I ggml_metal_init: use graph optimize    = true
0.00.665.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.215 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.754.867 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.479 I llama_context: Flash Attention was auto, set to enabled
0.00.759.835 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.836 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.836 I llama_context: graph nodes  = 824
0.00.759.836 I llama_context: graph splits = 2
0.00.759.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.252 I main: llama threadpool init, n_threads = 4
0.00.798.300 I 
0.00.798.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.315 I 
0.00.798.479 I sampler seed: 1234
0.00.798.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.492 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.641.991 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46710.53 tokens per second)
0.01.641.992 I llama_perf_context_print:        load time =     797.34 ms
0.01.641.992 I llama_perf_context_print: prompt eval time =      57.09 ms /     7 tokens (    8.16 ms per token,   122.62 tokens per second)
0.01.641.994 I llama_perf_context_print:        eval time =     782.77 ms /    63 runs   (   12.42 ms per token,    80.48 tokens per second)
0.01.641.995 I llama_perf_context_print:       total time =     844.51 ms /    70 tokens
0.01.641.995 I llama_perf_context_print:    graphs reused =         62
0.01.642.047 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.112s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.983 I llama_model_loader: - type  f32:  194 tensors
0.00.015.983 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.984 I print_info: file format = GGUF V3 (latest)
0.00.015.985 I print_info: file type   = Q6_K
0.00.015.987 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.856 I load: printing all EOG tokens:
0.00.024.857 I load:   - 0 ('<|endoftext|>')
0.00.024.881 I load: special tokens cache size = 25
0.00.030.945 I load: token to piece cache size = 0.2984 MB
0.00.030.959 I print_info: arch             = gptneox
0.00.030.960 I print_info: vocab_only       = 0
0.00.030.960 I print_info: n_ctx_train      = 2048
0.00.030.961 I print_info: n_embd           = 2048
0.00.030.961 I print_info: n_layer          = 24
0.00.030.964 I print_info: n_head           = 16
0.00.030.965 I print_info: n_head_kv        = 16
0.00.030.965 I print_info: n_rot            = 32
0.00.030.965 I print_info: n_swa            = 0
0.00.030.965 I print_info: is_swa_any       = 0
0.00.030.966 I print_info: n_embd_head_k    = 128
0.00.030.966 I print_info: n_embd_head_v    = 128
0.00.030.966 I print_info: n_gqa            = 1
0.00.030.967 I print_info: n_embd_k_gqa     = 2048
0.00.030.969 I print_info: n_embd_v_gqa     = 2048
0.00.030.969 I print_info: f_norm_eps       = 1.0e-05
0.00.030.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.971 I print_info: f_logit_scale    = 0.0e+00
0.00.030.971 I print_info: f_attn_scale     = 0.0e+00
0.00.030.972 I print_info: n_ff             = 8192
0.00.030.972 I print_info: n_expert         = 0
0.00.030.972 I print_info: n_expert_used    = 0
0.00.030.972 I print_info: causal attn      = 1
0.00.030.972 I print_info: pooling type     = 0
0.00.030.973 I print_info: rope type        = 2
0.00.030.973 I print_info: rope scaling     = linear
0.00.030.973 I print_info: freq_base_train  = 10000.0
0.00.030.973 I print_info: freq_scale_train = 1
0.00.030.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.973 I print_info: rope_finetuned   = unknown
0.00.030.974 I print_info: model type       = 1.4B
0.00.030.975 I print_info: model params     = 1.41 B
0.00.030.975 I print_info: general.name     = 1.4B
0.00.030.976 I print_info: vocab type       = BPE
0.00.030.976 I print_info: n_vocab          = 50304
0.00.030.976 I print_info: n_merges         = 50009
0.00.030.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: LF token         = 187 'Ċ'
0.00.030.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: max token length = 1024
0.00.030.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.431 I load_tensors: offloading output layer to GPU
0.00.122.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.436 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.122.439 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.123.238 I llama_context: constructing llama_context
0.00.123.240 I llama_context: n_seq_max     = 1
0.00.123.240 I llama_context: n_ctx         = 128
0.00.123.240 I llama_context: n_ctx_per_seq = 128
0.00.123.241 I llama_context: n_batch       = 128
0.00.123.241 I llama_context: n_ubatch      = 128
0.00.123.241 I llama_context: causal_attn   = 1
0.00.123.242 I llama_context: flash_attn    = auto
0.00.123.242 I llama_context: kv_unified    = false
0.00.123.243 I llama_context: freq_base     = 10000.0
0.00.123.243 I llama_context: freq_scale    = 1
0.00.123.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.245 I ggml_metal_init: allocating
0.00.123.298 I ggml_metal_init: found device: Apple M4
0.00.123.302 I ggml_metal_init: picking default device: Apple M4
0.00.123.307 I ggml_metal_load_library: using embedded metal library
0.00.129.392 I ggml_metal_load_library: loaded in 0.006 sec
0.00.129.404 I ggml_metal_init: GPU name:   Apple M4
0.00.129.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.407 I ggml_metal_init: simdgroup reduction   = true
0.00.129.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.407 I ggml_metal_init: has residency sets    = true
0.00.129.408 I ggml_metal_init: has bfloat            = true
0.00.129.408 I ggml_metal_init: use bfloat            = true
0.00.129.408 I ggml_metal_init: use fusion            = true
0.00.129.408 I ggml_metal_init: use concurrency       = true
0.00.129.408 I ggml_metal_init: use shared buffers    = true
0.00.129.409 I ggml_metal_init: use graph optimize    = true
0.00.129.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.139.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.489 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.142.928 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.471 I llama_context: Flash Attention was auto, set to enabled
0.00.144.931 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.144.933 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.144.933 I llama_context: graph nodes  = 824
0.00.144.933 I llama_context: graph splits = 2
0.00.144.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.431 I 
0.00.170.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.170.456 I perplexity: tokenizing the input ..
0.00.174.524 I perplexity: tokenization took 4.066 ms
0.00.174.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.294.371 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.295.628 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.295.645 I llama_perf_context_print:        load time =     170.27 ms
0.00.295.646 I llama_perf_context_print: prompt eval time =     119.22 ms /   128 tokens (    0.93 ms per token,  1073.62 tokens per second)
0.00.295.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.295.647 I llama_perf_context_print:       total time =     125.22 ms /   129 tokens
0.00.295.647 I llama_perf_context_print:    graphs reused =          0
0.00.295.724 I ggml_metal_free: deallocating

real	0m0.322s
user	0m0.070s
sys	0m0.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.295 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.379 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.575 I llama_model_loader: - type  f32:  194 tensors
0.00.033.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.577 I print_info: file format = GGUF V3 (latest)
0.00.033.580 I print_info: file type   = Q4_0
0.00.033.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.529 I load: printing all EOG tokens:
0.00.048.530 I load:   - 0 ('<|endoftext|>')
0.00.048.557 I load: special tokens cache size = 25
0.00.056.930 I load: token to piece cache size = 0.2984 MB
0.00.056.945 I print_info: arch             = gptneox
0.00.056.947 I print_info: vocab_only       = 0
0.00.056.947 I print_info: n_ctx_train      = 2048
0.00.056.947 I print_info: n_embd           = 2048
0.00.056.947 I print_info: n_layer          = 24
0.00.056.950 I print_info: n_head           = 16
0.00.056.951 I print_info: n_head_kv        = 16
0.00.056.951 I print_info: n_rot            = 32
0.00.056.954 I print_info: n_swa            = 0
0.00.056.954 I print_info: is_swa_any       = 0
0.00.056.954 I print_info: n_embd_head_k    = 128
0.00.056.954 I print_info: n_embd_head_v    = 128
0.00.056.955 I print_info: n_gqa            = 1
0.00.056.956 I print_info: n_embd_k_gqa     = 2048
0.00.056.957 I print_info: n_embd_v_gqa     = 2048
0.00.056.957 I print_info: f_norm_eps       = 1.0e-05
0.00.056.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.959 I print_info: f_logit_scale    = 0.0e+00
0.00.056.959 I print_info: f_attn_scale     = 0.0e+00
0.00.056.959 I print_info: n_ff             = 8192
0.00.056.961 I print_info: n_expert         = 0
0.00.056.961 I print_info: n_expert_used    = 0
0.00.056.961 I print_info: causal attn      = 1
0.00.056.961 I print_info: pooling type     = 0
0.00.056.962 I print_info: rope type        = 2
0.00.056.962 I print_info: rope scaling     = linear
0.00.056.962 I print_info: freq_base_train  = 10000.0
0.00.056.962 I print_info: freq_scale_train = 1
0.00.056.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.963 I print_info: rope_finetuned   = unknown
0.00.056.963 I print_info: model type       = 1.4B
0.00.056.964 I print_info: model params     = 1.41 B
0.00.056.964 I print_info: general.name     = 1.4B
0.00.056.965 I print_info: vocab type       = BPE
0.00.056.965 I print_info: n_vocab          = 50304
0.00.056.966 I print_info: n_merges         = 50009
0.00.056.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.967 I print_info: LF token         = 187 'Ċ'
0.00.056.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.967 I print_info: max token length = 1024
0.00.056.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.108 I load_tensors: offloading output layer to GPU
0.00.543.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.123 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.543.124 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.544.539 I llama_context: constructing llama_context
0.00.544.543 I llama_context: n_seq_max     = 1
0.00.544.544 I llama_context: n_ctx         = 2048
0.00.544.544 I llama_context: n_ctx_per_seq = 2048
0.00.544.544 I llama_context: n_batch       = 2048
0.00.544.545 I llama_context: n_ubatch      = 512
0.00.544.545 I llama_context: causal_attn   = 1
0.00.544.546 I llama_context: flash_attn    = disabled
0.00.544.546 I llama_context: kv_unified    = true
0.00.544.556 I llama_context: freq_base     = 10000.0
0.00.544.556 I llama_context: freq_scale    = 1
0.00.544.562 I ggml_metal_init: allocating
0.00.544.694 I ggml_metal_init: found device: Apple M4
0.00.544.703 I ggml_metal_init: picking default device: Apple M4
0.00.544.715 I ggml_metal_load_library: using embedded metal library
0.00.554.927 I ggml_metal_load_library: loaded in 0.010 sec
0.00.554.983 I ggml_metal_init: GPU name:   Apple M4
0.00.554.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.989 I ggml_metal_init: simdgroup reduction   = true
0.00.554.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.990 I ggml_metal_init: has residency sets    = true
0.00.554.990 I ggml_metal_init: has bfloat            = true
0.00.554.990 I ggml_metal_init: use bfloat            = true
0.00.554.991 I ggml_metal_init: use fusion            = true
0.00.554.991 I ggml_metal_init: use concurrency       = true
0.00.554.992 I ggml_metal_init: use shared buffers    = true
0.00.554.995 I ggml_metal_init: use graph optimize    = true
0.00.554.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.005 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.630.801 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.696 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.635.697 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.635.698 I llama_context: graph nodes  = 919
0.00.635.698 I llama_context: graph splits = 2
0.00.635.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.847.782 I llama_context: constructing llama_context
0.00.847.784 I llama_context: n_seq_max     = 1
0.00.847.785 I llama_context: n_ctx         = 2048
0.00.847.785 I llama_context: n_ctx_per_seq = 2048
0.00.847.785 I llama_context: n_batch       = 2048
0.00.847.785 I llama_context: n_ubatch      = 512
0.00.847.786 I llama_context: causal_attn   = 1
0.00.847.786 I llama_context: flash_attn    = disabled
0.00.847.786 I llama_context: kv_unified    = true
0.00.847.787 I llama_context: freq_base     = 10000.0
0.00.847.788 I llama_context: freq_scale    = 1
0.00.847.788 I ggml_metal_init: allocating
0.00.847.810 I ggml_metal_init: found device: Apple M4
0.00.847.816 I ggml_metal_init: picking default device: Apple M4
0.00.847.821 I ggml_metal_init: GPU name:   Apple M4
0.00.847.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.847.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.847.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.847.823 I ggml_metal_init: simdgroup reduction   = true
0.00.847.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.847.823 I ggml_metal_init: has residency sets    = true
0.00.847.824 I ggml_metal_init: has bfloat            = true
0.00.847.825 I ggml_metal_init: use bfloat            = true
0.00.847.825 I ggml_metal_init: use fusion            = true
0.00.847.825 I ggml_metal_init: use concurrency       = true
0.00.847.828 I ggml_metal_init: use shared buffers    = true
0.00.847.828 I ggml_metal_init: use graph optimize    = true
0.00.847.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.847.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.848.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.866.756 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.884.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.888.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.888.312 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.888.313 I llama_context: graph nodes  = 919
0.00.888.313 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.070.237 I llama_context: constructing llama_context
0.01.070.239 I llama_context: n_seq_max     = 1
0.01.070.239 I llama_context: n_ctx         = 2048
0.01.070.239 I llama_context: n_ctx_per_seq = 2048
0.01.070.239 I llama_context: n_batch       = 2048
0.01.070.240 I llama_context: n_ubatch      = 512
0.01.070.240 I llama_context: causal_attn   = 1
0.01.070.240 I llama_context: flash_attn    = disabled
0.01.070.240 I llama_context: kv_unified    = true
0.01.070.241 I llama_context: freq_base     = 10000.0
0.01.070.241 I llama_context: freq_scale    = 1
0.01.070.242 I ggml_metal_init: allocating
0.01.070.262 I ggml_metal_init: found device: Apple M4
0.01.070.266 I ggml_metal_init: picking default device: Apple M4
0.01.070.269 I ggml_metal_init: GPU name:   Apple M4
0.01.070.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.070.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.070.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.070.270 I ggml_metal_init: simdgroup reduction   = true
0.01.070.270 I ggml_metal_init: simdgroup matrix mul. = true
0.01.070.270 I ggml_metal_init: has residency sets    = true
0.01.070.270 I ggml_metal_init: has bfloat            = true
0.01.070.270 I ggml_metal_init: use bfloat            = true
0.01.070.270 I ggml_metal_init: use fusion            = true
0.01.070.271 I ggml_metal_init: use concurrency       = true
0.01.070.271 I ggml_metal_init: use shared buffers    = true
0.01.070.271 I ggml_metal_init: use graph optimize    = true
0.01.070.271 I ggml_metal_init: hasUnifiedMemory      = true
0.01.070.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.071.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.687 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.102.788 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.106.806 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.106.806 I llama_context: graph nodes  = 919
0.01.106.806 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.288.656 I ggml_metal_free: deallocating
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

real	0m1.508s
user	0m0.167s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.070 I build: 6463 (594834661) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.626 I llama_model_loader: - type  f32:  194 tensors
0.00.015.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.628 I print_info: file format = GGUF V3 (latest)
0.00.015.628 I print_info: file type   = Q4_0
0.00.015.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.854 I load: printing all EOG tokens:
0.00.024.855 I load:   - 0 ('<|endoftext|>')
0.00.024.878 I load: special tokens cache size = 25
0.00.031.063 I load: token to piece cache size = 0.2984 MB
0.00.031.078 I print_info: arch             = gptneox
0.00.031.079 I print_info: vocab_only       = 0
0.00.031.079 I print_info: n_ctx_train      = 2048
0.00.031.080 I print_info: n_embd           = 2048
0.00.031.080 I print_info: n_layer          = 24
0.00.031.083 I print_info: n_head           = 16
0.00.031.084 I print_info: n_head_kv        = 16
0.00.031.084 I print_info: n_rot            = 32
0.00.031.084 I print_info: n_swa            = 0
0.00.031.084 I print_info: is_swa_any       = 0
0.00.031.084 I print_info: n_embd_head_k    = 128
0.00.031.085 I print_info: n_embd_head_v    = 128
0.00.031.085 I print_info: n_gqa            = 1
0.00.031.086 I print_info: n_embd_k_gqa     = 2048
0.00.031.087 I print_info: n_embd_v_gqa     = 2048
0.00.031.087 I print_info: f_norm_eps       = 1.0e-05
0.00.031.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.088 I print_info: f_logit_scale    = 0.0e+00
0.00.031.090 I print_info: f_attn_scale     = 0.0e+00
0.00.031.090 I print_info: n_ff             = 8192
0.00.031.090 I print_info: n_expert         = 0
0.00.031.091 I print_info: n_expert_used    = 0
0.00.031.091 I print_info: causal attn      = 1
0.00.031.091 I print_info: pooling type     = 0
0.00.031.091 I print_info: rope type        = 2
0.00.031.091 I print_info: rope scaling     = linear
0.00.031.091 I print_info: freq_base_train  = 10000.0
0.00.031.092 I print_info: freq_scale_train = 1
0.00.031.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.092 I print_info: rope_finetuned   = unknown
0.00.031.092 I print_info: model type       = 1.4B
0.00.031.093 I print_info: model params     = 1.41 B
0.00.031.093 I print_info: general.name     = 1.4B
0.00.031.093 I print_info: vocab type       = BPE
0.00.031.094 I print_info: n_vocab          = 50304
0.00.031.094 I print_info: n_merges         = 50009
0.00.031.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: LF token         = 187 'Ċ'
0.00.031.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.095 I print_info: max token length = 1024
0.00.031.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.126 I load_tensors: offloading output layer to GPU
0.00.044.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.128 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.129 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.492 I llama_context: constructing llama_context
0.00.044.493 I llama_context: n_seq_max     = 1
0.00.044.493 I llama_context: n_ctx         = 2048
0.00.044.493 I llama_context: n_ctx_per_seq = 2048
0.00.044.493 I llama_context: n_batch       = 2048
0.00.044.494 I llama_context: n_ubatch      = 512
0.00.044.494 I llama_context: causal_attn   = 1
0.00.044.494 I llama_context: flash_attn    = enabled
0.00.044.494 I llama_context: kv_unified    = true
0.00.044.495 I llama_context: freq_base     = 10000.0
0.00.044.495 I llama_context: freq_scale    = 1
0.00.044.495 I ggml_metal_init: allocating
0.00.044.521 I ggml_metal_init: found device: Apple M4
0.00.044.525 I ggml_metal_init: picking default device: Apple M4
0.00.044.527 I ggml_metal_load_library: using embedded metal library
0.00.048.600 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.611 I ggml_metal_init: GPU name:   Apple M4
0.00.048.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.614 I ggml_metal_init: simdgroup reduction   = true
0.00.048.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.614 I ggml_metal_init: has residency sets    = true
0.00.048.614 I ggml_metal_init: has bfloat            = true
0.00.048.615 I ggml_metal_init: use bfloat            = true
0.00.048.615 I ggml_metal_init: use fusion            = true
0.00.048.615 I ggml_metal_init: use concurrency       = true
0.00.048.616 I ggml_metal_init: use shared buffers    = true
0.00.048.616 I ggml_metal_init: use graph optimize    = true
0.00.048.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.912 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.449 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.450 I llama_context: graph nodes  = 824
0.00.089.450 I llama_context: graph splits = 2
0.00.089.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.293.677 I llama_context: constructing llama_context
0.00.293.679 I llama_context: n_seq_max     = 1
0.00.293.679 I llama_context: n_ctx         = 2048
0.00.293.679 I llama_context: n_ctx_per_seq = 2048
0.00.293.679 I llama_context: n_batch       = 2048
0.00.293.680 I llama_context: n_ubatch      = 512
0.00.293.680 I llama_context: causal_attn   = 1
0.00.293.680 I llama_context: flash_attn    = enabled
0.00.293.680 I llama_context: kv_unified    = true
0.00.293.683 I llama_context: freq_base     = 10000.0
0.00.293.688 I llama_context: freq_scale    = 1
0.00.293.689 I ggml_metal_init: allocating
0.00.293.722 I ggml_metal_init: found device: Apple M4
0.00.293.726 I ggml_metal_init: picking default device: Apple M4
0.00.293.732 I ggml_metal_init: GPU name:   Apple M4
0.00.293.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.734 I ggml_metal_init: simdgroup reduction   = true
0.00.293.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.734 I ggml_metal_init: has residency sets    = true
0.00.293.735 I ggml_metal_init: has bfloat            = true
0.00.293.735 I ggml_metal_init: use bfloat            = true
0.00.293.736 I ggml_metal_init: use fusion            = true
0.00.293.736 I ggml_metal_init: use concurrency       = true
0.00.293.739 I ggml_metal_init: use shared buffers    = true
0.00.293.739 I ggml_metal_init: use graph optimize    = true
0.00.293.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.294.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.307.926 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.325.046 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.484 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.328.485 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.328.485 I llama_context: graph nodes  = 824
0.00.328.486 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.507.994 I llama_context: constructing llama_context
0.00.507.996 I llama_context: n_seq_max     = 1
0.00.507.996 I llama_context: n_ctx         = 2048
0.00.507.996 I llama_context: n_ctx_per_seq = 2048
0.00.507.996 I llama_context: n_batch       = 2048
0.00.507.996 I llama_context: n_ubatch      = 512
0.00.507.997 I llama_context: causal_attn   = 1
0.00.507.997 I llama_context: flash_attn    = enabled
0.00.507.997 I llama_context: kv_unified    = true
0.00.507.998 I llama_context: freq_base     = 10000.0
0.00.507.999 I llama_context: freq_scale    = 1
0.00.507.999 I ggml_metal_init: allocating
0.00.508.016 I ggml_metal_init: found device: Apple M4
0.00.508.018 I ggml_metal_init: picking default device: Apple M4
0.00.508.023 I ggml_metal_init: GPU name:   Apple M4
0.00.508.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.508.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.508.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.508.026 I ggml_metal_init: simdgroup reduction   = true
0.00.508.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.508.027 I ggml_metal_init: has residency sets    = true
0.00.508.027 I ggml_metal_init: has bfloat            = true
0.00.508.027 I ggml_metal_init: use bfloat            = true
0.00.508.027 I ggml_metal_init: use fusion            = true
0.00.508.028 I ggml_metal_init: use concurrency       = true
0.00.508.028 I ggml_metal_init: use shared buffers    = true
0.00.508.028 I ggml_metal_init: use graph optimize    = true
0.00.508.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.508.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.508.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.740 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.541.442 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.935 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.935 I llama_context: graph nodes  = 824
0.00.544.935 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.722.300 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.756s
user	0m0.115s
sys	0m0.196s
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
2/2 Test #33: test-autorelease .................   Passed    5.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
        6.24 real         0.55 user         0.25 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.58 sec*proc (2 tests)

Total Test time (real) =   4.59 sec
        4.60 real         0.13 user         0.09 sys
```
