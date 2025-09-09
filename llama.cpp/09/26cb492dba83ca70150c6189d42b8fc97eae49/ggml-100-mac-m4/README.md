## Summary

- status:  SUCCESS ✅
- runtime: 1928.70
- date:    Tue Sep  9 05:53:47 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0926cb492dba83ca70150c6189d42b8fc97eae49
- author:  Georgi Gerganov
```
metal : clean-up loose ends, ready for tests

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    2.41 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.30 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.56 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.25 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    2.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  701.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 794.77 sec*proc (35 tests)

Total Test time (real) = 794.85 sec

real	13m15.015s
user	23m52.332s
sys	1m33.568s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    1.95 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  152.29 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.51 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.96 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.26 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 190.17 sec*proc (36 tests)

Total Test time (real) = 190.19 sec

real	3m10.204s
user	2m47.120s
sys	1m10.425s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.262 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.857 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.881 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.884 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.885 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.885 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.887 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.887 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.888 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.893 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.893 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.896 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.898 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.915 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.915 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.920 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.920 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.921 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.682 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.847 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.849 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.849 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.850 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.850 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.851 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.851 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.852 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.852 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.852 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.853 I llama_model_loader: - type  f32:  124 tensors
0.00.012.854 I llama_model_loader: - type  f16:   73 tensors
0.00.012.854 I print_info: file format = GGUF V3 (latest)
0.00.012.855 I print_info: file type   = F16
0.00.012.857 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.552 I load: printing all EOG tokens:
0.00.018.553 I load:   - 102 ('[SEP]')
0.00.018.602 I load: special tokens cache size = 5
0.00.020.783 I load: token to piece cache size = 0.2032 MB
0.00.020.814 I print_info: arch             = bert
0.00.020.815 I print_info: vocab_only       = 0
0.00.020.815 I print_info: n_ctx_train      = 512
0.00.020.816 I print_info: n_embd           = 384
0.00.020.816 I print_info: n_layer          = 12
0.00.020.821 I print_info: n_head           = 12
0.00.020.822 I print_info: n_head_kv        = 12
0.00.020.822 I print_info: n_rot            = 32
0.00.020.822 I print_info: n_swa            = 0
0.00.020.823 I print_info: is_swa_any       = 0
0.00.020.823 I print_info: n_embd_head_k    = 32
0.00.020.824 I print_info: n_embd_head_v    = 32
0.00.020.824 I print_info: n_gqa            = 1
0.00.020.825 I print_info: n_embd_k_gqa     = 384
0.00.020.826 I print_info: n_embd_v_gqa     = 384
0.00.020.827 I print_info: f_norm_eps       = 1.0e-12
0.00.020.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.828 I print_info: f_logit_scale    = 0.0e+00
0.00.020.829 I print_info: f_attn_scale     = 0.0e+00
0.00.020.830 I print_info: n_ff             = 1536
0.00.020.831 I print_info: n_expert         = 0
0.00.020.831 I print_info: n_expert_used    = 0
0.00.020.831 I print_info: causal attn      = 0
0.00.020.831 I print_info: pooling type     = 2
0.00.020.831 I print_info: rope type        = 2
0.00.020.834 I print_info: rope scaling     = linear
0.00.020.834 I print_info: freq_base_train  = 10000.0
0.00.020.835 I print_info: freq_scale_train = 1
0.00.020.835 I print_info: n_ctx_orig_yarn  = 512
0.00.020.835 I print_info: rope_finetuned   = unknown
0.00.020.835 I print_info: n_cls_out        = 1
0.00.020.836 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.836 I print_info: model type       = 33M
0.00.020.837 I print_info: model params     = 33.21 M
0.00.020.837 I print_info: general.name     = Bge Small
0.00.020.838 I print_info: vocab type       = WPM
0.00.020.838 I print_info: n_vocab          = 30522
0.00.020.838 I print_info: n_merges         = 0
0.00.020.839 I print_info: BOS token        = 101 '[CLS]'
0.00.020.839 I print_info: EOS token        = 102 '[SEP]'
0.00.020.845 I print_info: UNK token        = 100 '[UNK]'
0.00.020.845 I print_info: SEP token        = 102 '[SEP]'
0.00.020.846 I print_info: PAD token        = 0 '[PAD]'
0.00.020.846 I print_info: MASK token       = 103 '[MASK]'
0.00.020.846 I print_info: LF token         = 0 '[PAD]'
0.00.020.847 I print_info: EOG token        = 102 '[SEP]'
0.00.020.848 I print_info: max token length = 21
0.00.020.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.148 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.149 I load_tensors: offloading output layer to GPU
0.00.025.150 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.151 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.152 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.426 I llama_context: constructing llama_context
0.00.025.427 I llama_context: n_seq_max     = 1
0.00.025.427 I llama_context: n_ctx         = 512
0.00.025.428 I llama_context: n_ctx_per_seq = 512
0.00.025.428 I llama_context: n_batch       = 2048
0.00.025.428 I llama_context: n_ubatch      = 2048
0.00.025.428 I llama_context: causal_attn   = 0
0.00.025.429 I llama_context: flash_attn    = auto
0.00.025.429 I llama_context: kv_unified    = true
0.00.025.429 I llama_context: freq_base     = 10000.0
0.00.025.430 I llama_context: freq_scale    = 1
0.00.025.430 I ggml_metal_init: allocating
0.00.025.447 I ggml_metal_init: found device: Apple M4
0.00.025.450 I ggml_metal_init: picking default device: Apple M4
0.00.026.160 I ggml_metal_load_library: using embedded metal library
0.00.034.100 I ggml_metal_load_library: loaded in 0.008 sec
0.00.034.113 I ggml_metal_init: GPU name:   Apple M4
0.00.034.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.117 I ggml_metal_init: simdgroup reduction   = true
0.00.034.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.117 I ggml_metal_init: has residency sets    = true
0.00.034.117 I ggml_metal_init: has bfloat            = true
0.00.034.117 I ggml_metal_init: use bfloat            = true
0.00.034.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.278 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.602 I llama_context: Flash Attention was auto, set to enabled
0.00.048.090 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.048.092 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.048.092 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.093 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.095 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.965 I 
0.00.058.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.059.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.041 I llama_perf_context_print:        load time =      58.61 ms
0.00.065.042 I llama_perf_context_print: prompt eval time =       5.23 ms /     9 tokens (    0.58 ms per token,  1720.18 tokens per second)
0.00.065.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.044 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens
0.00.065.044 I llama_perf_context_print:    graphs reused =          0
0.00.065.080 I ggml_metal_free: deallocating

real	0m0.321s
user	0m0.057s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.007 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.018 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.020 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.020 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.020 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.021 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.022 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.022 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.022 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.022 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.024 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.024 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.025 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.031 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.032 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.032 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.032 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.155 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.155 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.156 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.156 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.156 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.156 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.157 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.157 I llama_model_loader: - type  f32:  124 tensors
0.00.006.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.158 I print_info: file format = GGUF V3 (latest)
0.00.006.158 I print_info: file type   = Q8_0
0.00.006.159 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.222 I load: printing all EOG tokens:
0.00.009.222 I load:   - 102 ('[SEP]')
0.00.009.243 I load: special tokens cache size = 5
0.00.010.593 I load: token to piece cache size = 0.2032 MB
0.00.010.603 I print_info: arch             = bert
0.00.010.604 I print_info: vocab_only       = 0
0.00.010.605 I print_info: n_ctx_train      = 512
0.00.010.605 I print_info: n_embd           = 384
0.00.010.605 I print_info: n_layer          = 12
0.00.010.609 I print_info: n_head           = 12
0.00.010.609 I print_info: n_head_kv        = 12
0.00.010.610 I print_info: n_rot            = 32
0.00.010.610 I print_info: n_swa            = 0
0.00.010.611 I print_info: is_swa_any       = 0
0.00.010.611 I print_info: n_embd_head_k    = 32
0.00.010.611 I print_info: n_embd_head_v    = 32
0.00.010.612 I print_info: n_gqa            = 1
0.00.010.612 I print_info: n_embd_k_gqa     = 384
0.00.010.613 I print_info: n_embd_v_gqa     = 384
0.00.010.613 I print_info: f_norm_eps       = 1.0e-12
0.00.010.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.615 I print_info: f_logit_scale    = 0.0e+00
0.00.010.615 I print_info: f_attn_scale     = 0.0e+00
0.00.010.616 I print_info: n_ff             = 1536
0.00.010.616 I print_info: n_expert         = 0
0.00.010.616 I print_info: n_expert_used    = 0
0.00.010.616 I print_info: causal attn      = 0
0.00.010.616 I print_info: pooling type     = 2
0.00.010.616 I print_info: rope type        = 2
0.00.010.617 I print_info: rope scaling     = linear
0.00.010.617 I print_info: freq_base_train  = 10000.0
0.00.010.617 I print_info: freq_scale_train = 1
0.00.010.617 I print_info: n_ctx_orig_yarn  = 512
0.00.010.617 I print_info: rope_finetuned   = unknown
0.00.010.618 I print_info: n_cls_out        = 1
0.00.010.618 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.618 I print_info: model type       = 33M
0.00.010.618 I print_info: model params     = 33.21 M
0.00.010.619 I print_info: general.name     = Bge Small
0.00.010.619 I print_info: vocab type       = WPM
0.00.010.620 I print_info: n_vocab          = 30522
0.00.010.620 I print_info: n_merges         = 0
0.00.010.622 I print_info: BOS token        = 101 '[CLS]'
0.00.010.622 I print_info: EOS token        = 102 '[SEP]'
0.00.010.622 I print_info: UNK token        = 100 '[UNK]'
0.00.010.622 I print_info: SEP token        = 102 '[SEP]'
0.00.010.623 I print_info: PAD token        = 0 '[PAD]'
0.00.010.623 I print_info: MASK token       = 103 '[MASK]'
0.00.010.623 I print_info: LF token         = 0 '[PAD]'
0.00.010.623 I print_info: EOG token        = 102 '[SEP]'
0.00.010.623 I print_info: max token length = 21
0.00.010.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.400 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.401 I load_tensors: offloading output layer to GPU
0.00.012.401 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.402 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.403 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.571 I llama_context: constructing llama_context
0.00.012.572 I llama_context: n_seq_max     = 1
0.00.012.572 I llama_context: n_ctx         = 512
0.00.012.572 I llama_context: n_ctx_per_seq = 512
0.00.012.572 I llama_context: n_batch       = 2048
0.00.012.572 I llama_context: n_ubatch      = 2048
0.00.012.572 I llama_context: causal_attn   = 0
0.00.012.572 I llama_context: flash_attn    = auto
0.00.012.573 I llama_context: kv_unified    = true
0.00.012.573 I llama_context: freq_base     = 10000.0
0.00.012.573 I llama_context: freq_scale    = 1
0.00.012.574 I ggml_metal_init: allocating
0.00.012.589 I ggml_metal_init: found device: Apple M4
0.00.012.592 I ggml_metal_init: picking default device: Apple M4
0.00.013.015 I ggml_metal_load_library: using embedded metal library
0.00.017.040 I ggml_metal_load_library: loaded in 0.004 sec
0.00.017.053 I ggml_metal_init: GPU name:   Apple M4
0.00.017.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.056 I ggml_metal_init: simdgroup reduction   = true
0.00.017.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.058 I ggml_metal_init: has residency sets    = true
0.00.017.058 I ggml_metal_init: has bfloat            = true
0.00.017.058 I ggml_metal_init: use bfloat            = true
0.00.017.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.557 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.805 I llama_context: Flash Attention was auto, set to enabled
0.00.027.238 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.027.239 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.027.239 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.240 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.243 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.521 I 
0.00.036.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.990 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.316 I llama_perf_context_print:        load time =      36.41 ms
0.00.042.317 I llama_perf_context_print: prompt eval time =       5.19 ms /     9 tokens (    0.58 ms per token,  1735.11 tokens per second)
0.00.042.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.318 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.042.319 I llama_perf_context_print:    graphs reused =          0
0.00.042.348 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.033s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.281 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.285 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.431 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.455 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.484 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.488 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.489 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.490 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.493 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.494 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.495 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.634 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.635 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.636 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.636 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.637 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.637 I llama_model_loader: - type  f32:   40 tensors
0.00.027.637 I llama_model_loader: - type  f16:   26 tensors
0.00.027.638 I print_info: file format = GGUF V3 (latest)
0.00.027.639 I print_info: file type   = F16
0.00.027.640 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.916 W load: empty token at index 5
0.00.036.918 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.674 I load: printing all EOG tokens:
0.00.039.675 I load:   - 2 ('</s>')
0.00.039.704 I load: special tokens cache size = 5
0.00.303.919 I load: token to piece cache size = 1.5060 MB
0.00.303.948 I print_info: arch             = jina-bert-v2
0.00.303.948 I print_info: vocab_only       = 0
0.00.303.949 I print_info: n_ctx_train      = 8192
0.00.303.949 I print_info: n_embd           = 384
0.00.303.949 I print_info: n_layer          = 4
0.00.303.954 I print_info: n_head           = 12
0.00.303.955 I print_info: n_head_kv        = 12
0.00.303.955 I print_info: n_rot            = 32
0.00.303.955 I print_info: n_swa            = 0
0.00.303.955 I print_info: is_swa_any       = 0
0.00.303.956 I print_info: n_embd_head_k    = 32
0.00.303.959 I print_info: n_embd_head_v    = 32
0.00.303.960 I print_info: n_gqa            = 1
0.00.303.960 I print_info: n_embd_k_gqa     = 384
0.00.303.961 I print_info: n_embd_v_gqa     = 384
0.00.303.962 I print_info: f_norm_eps       = 1.0e-12
0.00.303.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.962 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.962 I print_info: f_logit_scale    = 0.0e+00
0.00.303.963 I print_info: f_attn_scale     = 0.0e+00
0.00.303.965 I print_info: n_ff             = 1536
0.00.303.965 I print_info: n_expert         = 0
0.00.303.965 I print_info: n_expert_used    = 0
0.00.303.965 I print_info: causal attn      = 0
0.00.303.965 I print_info: pooling type     = -1
0.00.303.965 I print_info: rope type        = -1
0.00.303.966 I print_info: rope scaling     = linear
0.00.303.966 I print_info: freq_base_train  = 10000.0
0.00.303.966 I print_info: freq_scale_train = 1
0.00.303.966 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.967 I print_info: rope_finetuned   = unknown
0.00.303.967 I print_info: model type       = 33M
0.00.303.968 I print_info: model params     = 32.90 M
0.00.303.968 I print_info: general.name     = Jina Bert Implementation
0.00.303.969 I print_info: vocab type       = BPE
0.00.303.969 I print_info: n_vocab          = 61056
0.00.303.969 I print_info: n_merges         = 39382
0.00.303.969 I print_info: BOS token        = 0 '<s>'
0.00.303.969 I print_info: EOS token        = 2 '</s>'
0.00.303.970 I print_info: UNK token        = 3 '<unk>'
0.00.303.970 I print_info: SEP token        = 2 '</s>'
0.00.303.970 I print_info: PAD token        = 1 '<pad>'
0.00.303.970 I print_info: MASK token       = 4 '<mask>'
0.00.303.971 I print_info: EOG token        = 2 '</s>'
0.00.303.971 I print_info: max token length = 45
0.00.303.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.366 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.367 I load_tensors: offloading output layer to GPU
0.00.305.367 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.368 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.369 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.557 I llama_context: constructing llama_context
0.00.305.558 I llama_context: n_seq_max     = 1
0.00.305.558 I llama_context: n_ctx         = 8192
0.00.305.558 I llama_context: n_ctx_per_seq = 8192
0.00.305.558 I llama_context: n_batch       = 2048
0.00.305.559 I llama_context: n_ubatch      = 2048
0.00.305.559 I llama_context: causal_attn   = 0
0.00.305.559 I llama_context: flash_attn    = auto
0.00.305.559 I llama_context: kv_unified    = true
0.00.305.560 I llama_context: freq_base     = 10000.0
0.00.305.560 I llama_context: freq_scale    = 1
0.00.305.561 I ggml_metal_init: allocating
0.00.305.583 I ggml_metal_init: found device: Apple M4
0.00.305.585 I ggml_metal_init: picking default device: Apple M4
0.00.306.146 I ggml_metal_load_library: using embedded metal library
0.00.310.675 I ggml_metal_load_library: loaded in 0.005 sec
0.00.310.683 I ggml_metal_init: GPU name:   Apple M4
0.00.310.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.686 I ggml_metal_init: simdgroup reduction   = true
0.00.310.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.688 I ggml_metal_init: has residency sets    = true
0.00.310.688 I ggml_metal_init: has bfloat            = true
0.00.310.688 I ggml_metal_init: use bfloat            = true
0.00.310.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.423 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.615 I llama_context: Flash Attention was auto, set to enabled
0.00.321.721 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.321.722 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.321.723 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.321.723 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.321.726 I common_init_from_params: added </s> logit bias = -inf
0.00.321.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.463 I 
0.00.331.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.613 I main: prompt 0: 'what is panda?	hi'
0.00.331.613 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.616 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.616 I main: number of tokens in prompt = 13
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


0.00.331.620 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.621 I main: number of tokens in prompt = 40
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


0.00.331.648 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.335.965 I llama_perf_context_print:        load time =     331.02 ms
0.00.335.966 I llama_perf_context_print: prompt eval time =       4.30 ms /    62 tokens (    0.07 ms per token, 14415.25 tokens per second)
0.00.335.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.967 I llama_perf_context_print:       total time =       4.51 ms /    63 tokens
0.00.335.967 I llama_perf_context_print:    graphs reused =          0
0.00.336.008 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.333s
sys	0m0.039s
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
0.00.000.253 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.450 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.739 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.617 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.619 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.620 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.621 I llama_model_loader: - type  f32:  194 tensors
0.00.032.621 I llama_model_loader: - type  f16:   98 tensors
0.00.032.622 I print_info: file format = GGUF V3 (latest)
0.00.032.624 I print_info: file type   = all F32 (guessed)
0.00.032.625 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.050 I load: printing all EOG tokens:
0.00.046.051 I load:   - 0 ('<|endoftext|>')
0.00.046.078 I load: special tokens cache size = 25
0.00.053.859 I load: token to piece cache size = 0.2984 MB
0.00.053.890 I print_info: arch             = gptneox
0.00.053.890 I print_info: vocab_only       = 0
0.00.053.891 I print_info: n_ctx_train      = 2048
0.00.053.891 I print_info: n_embd           = 2048
0.00.053.891 I print_info: n_layer          = 24
0.00.053.894 I print_info: n_head           = 16
0.00.053.895 I print_info: n_head_kv        = 16
0.00.053.895 I print_info: n_rot            = 32
0.00.053.895 I print_info: n_swa            = 0
0.00.053.896 I print_info: is_swa_any       = 0
0.00.053.896 I print_info: n_embd_head_k    = 128
0.00.053.896 I print_info: n_embd_head_v    = 128
0.00.053.898 I print_info: n_gqa            = 1
0.00.053.899 I print_info: n_embd_k_gqa     = 2048
0.00.053.901 I print_info: n_embd_v_gqa     = 2048
0.00.053.902 I print_info: f_norm_eps       = 1.0e-05
0.00.053.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.904 I print_info: f_logit_scale    = 0.0e+00
0.00.053.904 I print_info: f_attn_scale     = 0.0e+00
0.00.053.904 I print_info: n_ff             = 8192
0.00.053.905 I print_info: n_expert         = 0
0.00.053.905 I print_info: n_expert_used    = 0
0.00.053.905 I print_info: causal attn      = 1
0.00.053.905 I print_info: pooling type     = 0
0.00.053.905 I print_info: rope type        = 2
0.00.053.905 I print_info: rope scaling     = linear
0.00.053.906 I print_info: freq_base_train  = 10000.0
0.00.053.907 I print_info: freq_scale_train = 1
0.00.053.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.908 I print_info: rope_finetuned   = unknown
0.00.053.908 I print_info: model type       = 1.4B
0.00.053.908 I print_info: model params     = 1.41 B
0.00.053.909 I print_info: general.name     = 1.4B
0.00.053.909 I print_info: vocab type       = BPE
0.00.053.909 I print_info: n_vocab          = 50304
0.00.053.909 I print_info: n_merges         = 50009
0.00.053.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.916 I print_info: LF token         = 187 'Ċ'
0.00.053.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.917 I print_info: max token length = 1024
0.00.053.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.265 I load_tensors: offloading output layer to GPU
0.00.089.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.266 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.267 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.645 I llama_context: constructing llama_context
0.00.089.647 I llama_context: n_seq_max     = 1
0.00.089.647 I llama_context: n_ctx         = 2048
0.00.089.647 I llama_context: n_ctx_per_seq = 2048
0.00.089.648 I llama_context: n_batch       = 2048
0.00.089.648 I llama_context: n_ubatch      = 512
0.00.089.648 I llama_context: causal_attn   = 1
0.00.089.648 I llama_context: flash_attn    = auto
0.00.089.648 I llama_context: kv_unified    = false
0.00.089.649 I llama_context: freq_base     = 10000.0
0.00.089.650 I llama_context: freq_scale    = 1
0.00.089.650 I ggml_metal_init: allocating
0.00.089.677 I ggml_metal_init: found device: Apple M4
0.00.089.680 I ggml_metal_init: picking default device: Apple M4
0.00.090.178 I ggml_metal_load_library: using embedded metal library
0.00.095.037 I ggml_metal_load_library: loaded in 0.005 sec
0.00.095.050 I ggml_metal_init: GPU name:   Apple M4
0.00.095.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.052 I ggml_metal_init: simdgroup reduction   = true
0.00.095.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.053 I ggml_metal_init: has residency sets    = true
0.00.095.053 I ggml_metal_init: has bfloat            = true
0.00.095.053 I ggml_metal_init: use bfloat            = true
0.00.095.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.722 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.123.572 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.124.033 I llama_context: Flash Attention was auto, set to enabled
0.00.127.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.127.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.127.035 I llama_context: graph nodes  = 824
0.00.127.036 I llama_context: graph splits = 2
0.00.127.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.969 I main: llama threadpool init, n_threads = 4
0.00.174.004 I 
0.00.174.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.174.017 I 
0.00.174.073 I sampler seed: 1234
0.00.174.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.174.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.174.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.174.105 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.077.538 I llama_perf_sampler_print:    sampling time =       1.73 ms /    71 runs   (    0.02 ms per token, 41064.20 tokens per second)
0.02.077.539 I llama_perf_context_print:        load time =     172.46 ms
0.02.077.540 I llama_perf_context_print: prompt eval time =      45.63 ms /     7 tokens (    6.52 ms per token,   153.40 tokens per second)
0.02.077.542 I llama_perf_context_print:        eval time =    1854.00 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.077.543 I llama_perf_context_print:       total time =    1904.53 ms /    70 tokens
0.02.077.543 I llama_perf_context_print:    graphs reused =         62
0.02.077.595 I ggml_metal_free: deallocating

real	0m2.500s
user	0m0.129s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.248 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.921 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.752 I llama_model_loader: - type  f32:  194 tensors
0.00.028.752 I llama_model_loader: - type  f16:   98 tensors
0.00.028.753 I print_info: file format = GGUF V3 (latest)
0.00.028.754 I print_info: file type   = all F32 (guessed)
0.00.028.755 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.461 I load: printing all EOG tokens:
0.00.041.462 I load:   - 0 ('<|endoftext|>')
0.00.041.488 I load: special tokens cache size = 25
0.00.048.718 I load: token to piece cache size = 0.2984 MB
0.00.048.728 I print_info: arch             = gptneox
0.00.048.729 I print_info: vocab_only       = 0
0.00.048.730 I print_info: n_ctx_train      = 2048
0.00.048.730 I print_info: n_embd           = 2048
0.00.048.730 I print_info: n_layer          = 24
0.00.048.733 I print_info: n_head           = 16
0.00.048.734 I print_info: n_head_kv        = 16
0.00.048.734 I print_info: n_rot            = 32
0.00.048.734 I print_info: n_swa            = 0
0.00.048.734 I print_info: is_swa_any       = 0
0.00.048.735 I print_info: n_embd_head_k    = 128
0.00.048.735 I print_info: n_embd_head_v    = 128
0.00.048.736 I print_info: n_gqa            = 1
0.00.048.736 I print_info: n_embd_k_gqa     = 2048
0.00.048.737 I print_info: n_embd_v_gqa     = 2048
0.00.048.737 I print_info: f_norm_eps       = 1.0e-05
0.00.048.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.738 I print_info: f_logit_scale    = 0.0e+00
0.00.048.738 I print_info: f_attn_scale     = 0.0e+00
0.00.048.739 I print_info: n_ff             = 8192
0.00.048.739 I print_info: n_expert         = 0
0.00.048.739 I print_info: n_expert_used    = 0
0.00.048.740 I print_info: causal attn      = 1
0.00.048.740 I print_info: pooling type     = 0
0.00.048.740 I print_info: rope type        = 2
0.00.048.740 I print_info: rope scaling     = linear
0.00.048.741 I print_info: freq_base_train  = 10000.0
0.00.048.741 I print_info: freq_scale_train = 1
0.00.048.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.741 I print_info: rope_finetuned   = unknown
0.00.048.742 I print_info: model type       = 1.4B
0.00.048.742 I print_info: model params     = 1.41 B
0.00.048.742 I print_info: general.name     = 1.4B
0.00.048.743 I print_info: vocab type       = BPE
0.00.048.743 I print_info: n_vocab          = 50304
0.00.048.743 I print_info: n_merges         = 50009
0.00.048.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.745 I print_info: LF token         = 187 'Ċ'
0.00.048.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.747 I print_info: max token length = 1024
0.00.048.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.822 I load_tensors: offloading output layer to GPU
0.00.081.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.823 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.081.824 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.082.196 I llama_context: constructing llama_context
0.00.082.198 I llama_context: n_seq_max     = 1
0.00.082.198 I llama_context: n_ctx         = 128
0.00.082.198 I llama_context: n_ctx_per_seq = 128
0.00.082.198 I llama_context: n_batch       = 128
0.00.082.198 I llama_context: n_ubatch      = 128
0.00.082.199 I llama_context: causal_attn   = 1
0.00.082.199 I llama_context: flash_attn    = auto
0.00.082.199 I llama_context: kv_unified    = false
0.00.082.200 I llama_context: freq_base     = 10000.0
0.00.082.200 I llama_context: freq_scale    = 1
0.00.082.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.082.201 I ggml_metal_init: allocating
0.00.082.219 I ggml_metal_init: found device: Apple M4
0.00.082.221 I ggml_metal_init: picking default device: Apple M4
0.00.082.676 I ggml_metal_load_library: using embedded metal library
0.00.086.782 I ggml_metal_load_library: loaded in 0.004 sec
0.00.086.792 I ggml_metal_init: GPU name:   Apple M4
0.00.086.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.806 I ggml_metal_init: simdgroup reduction   = true
0.00.086.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.806 I ggml_metal_init: has residency sets    = true
0.00.086.806 I ggml_metal_init: has bfloat            = true
0.00.086.806 I ggml_metal_init: use bfloat            = true
0.00.086.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.097.818 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.101.356 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.101.787 I llama_context: Flash Attention was auto, set to enabled
0.00.102.770 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.102.771 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.102.771 I llama_context: graph nodes  = 824
0.00.102.772 I llama_context: graph splits = 2
0.00.102.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.102.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.143.831 I 
0.00.143.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.143.885 I perplexity: tokenizing the input ..
0.00.148.030 I perplexity: tokenization took 4.144 ms
0.00.148.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.261.400 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.00.262.677 I Final estimate: PPL = 10.1504 +/- 3.22671

0.00.262.690 I llama_perf_context_print:        load time =     143.51 ms
0.00.262.690 I llama_perf_context_print: prompt eval time =     112.18 ms /   128 tokens (    0.88 ms per token,  1141.04 tokens per second)
0.00.262.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.262.692 I llama_perf_context_print:       total time =     118.86 ms /   129 tokens
0.00.262.692 I llama_perf_context_print:    graphs reused =          0
0.00.262.777 I ggml_metal_free: deallocating

real	0m0.472s
user	0m0.093s
sys	0m0.074s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.859 I llama_model_loader: - type  f32:  194 tensors
0.00.015.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.860 I print_info: file format = GGUF V3 (latest)
0.00.015.861 I print_info: file type   = Q8_0
0.00.015.861 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.264 I load: printing all EOG tokens:
0.00.025.265 I load:   - 0 ('<|endoftext|>')
0.00.025.287 I load: special tokens cache size = 25
0.00.031.441 I load: token to piece cache size = 0.2984 MB
0.00.031.459 I print_info: arch             = gptneox
0.00.031.460 I print_info: vocab_only       = 0
0.00.031.460 I print_info: n_ctx_train      = 2048
0.00.031.460 I print_info: n_embd           = 2048
0.00.031.461 I print_info: n_layer          = 24
0.00.031.467 I print_info: n_head           = 16
0.00.031.468 I print_info: n_head_kv        = 16
0.00.031.468 I print_info: n_rot            = 32
0.00.031.468 I print_info: n_swa            = 0
0.00.031.469 I print_info: is_swa_any       = 0
0.00.031.469 I print_info: n_embd_head_k    = 128
0.00.031.469 I print_info: n_embd_head_v    = 128
0.00.031.470 I print_info: n_gqa            = 1
0.00.031.471 I print_info: n_embd_k_gqa     = 2048
0.00.031.473 I print_info: n_embd_v_gqa     = 2048
0.00.031.476 I print_info: f_norm_eps       = 1.0e-05
0.00.031.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.477 I print_info: f_logit_scale    = 0.0e+00
0.00.031.477 I print_info: f_attn_scale     = 0.0e+00
0.00.031.478 I print_info: n_ff             = 8192
0.00.031.478 I print_info: n_expert         = 0
0.00.031.478 I print_info: n_expert_used    = 0
0.00.031.478 I print_info: causal attn      = 1
0.00.031.478 I print_info: pooling type     = 0
0.00.031.478 I print_info: rope type        = 2
0.00.031.478 I print_info: rope scaling     = linear
0.00.031.479 I print_info: freq_base_train  = 10000.0
0.00.031.479 I print_info: freq_scale_train = 1
0.00.031.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.480 I print_info: rope_finetuned   = unknown
0.00.031.481 I print_info: model type       = 1.4B
0.00.031.481 I print_info: model params     = 1.41 B
0.00.031.482 I print_info: general.name     = 1.4B
0.00.031.482 I print_info: vocab type       = BPE
0.00.031.482 I print_info: n_vocab          = 50304
0.00.031.483 I print_info: n_merges         = 50009
0.00.031.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.483 I print_info: LF token         = 187 'Ċ'
0.00.031.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.484 I print_info: max token length = 1024
0.00.031.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.021.867 I load_tensors: offloading 24 repeating layers to GPU
0.01.021.870 I load_tensors: offloading output layer to GPU
0.01.021.871 I load_tensors: offloaded 25/25 layers to GPU
0.01.021.873 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.021.874 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.022.715 I llama_context: constructing llama_context
0.01.022.717 I llama_context: n_seq_max     = 1
0.01.022.718 I llama_context: n_ctx         = 2048
0.01.022.718 I llama_context: n_ctx_per_seq = 2048
0.01.022.719 I llama_context: n_batch       = 2048
0.01.022.719 I llama_context: n_ubatch      = 512
0.01.022.719 I llama_context: causal_attn   = 1
0.01.022.720 I llama_context: flash_attn    = auto
0.01.022.720 I llama_context: kv_unified    = false
0.01.022.721 I llama_context: freq_base     = 10000.0
0.01.022.722 I llama_context: freq_scale    = 1
0.01.022.723 I ggml_metal_init: allocating
0.01.022.782 I ggml_metal_init: found device: Apple M4
0.01.022.789 I ggml_metal_init: picking default device: Apple M4
0.01.023.811 I ggml_metal_load_library: using embedded metal library
0.01.032.642 I ggml_metal_load_library: loaded in 0.009 sec
0.01.032.658 I ggml_metal_init: GPU name:   Apple M4
0.01.032.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.663 I ggml_metal_init: simdgroup reduction   = true
0.01.032.663 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.664 I ggml_metal_init: has residency sets    = true
0.01.032.664 I ggml_metal_init: has bfloat            = true
0.01.032.664 I ggml_metal_init: use bfloat            = true
0.01.032.665 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.046.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.128 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.085.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.782 I llama_context: Flash Attention was auto, set to enabled
0.01.089.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.089.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.089.079 I llama_context: graph nodes  = 824
0.01.089.079 I llama_context: graph splits = 2
0.01.089.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.517 I main: llama threadpool init, n_threads = 4
0.01.119.554 I 
0.01.119.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.119.567 I 
0.01.119.612 I sampler seed: 1234
0.01.119.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.119.623 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.230.304 I llama_perf_sampler_print:    sampling time =       1.69 ms /    71 runs   (    0.02 ms per token, 42086.54 tokens per second)
0.02.230.305 I llama_perf_context_print:        load time =    1118.63 ms
0.02.230.305 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.85 tokens per second)
0.02.230.306 I llama_perf_context_print:        eval time =    1066.52 ms /    63 runs   (   16.93 ms per token,    59.07 tokens per second)
0.02.230.307 I llama_perf_context_print:       total time =    1111.51 ms /    70 tokens
0.02.230.307 I llama_perf_context_print:    graphs reused =         62
0.02.230.360 I ggml_metal_free: deallocating

real	0m2.254s
user	0m0.104s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.149 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.335 I llama_model_loader: - type  f32:  194 tensors
0.00.019.336 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.337 I print_info: file format = GGUF V3 (latest)
0.00.019.337 I print_info: file type   = Q8_0
0.00.019.338 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.106 I load: printing all EOG tokens:
0.00.030.107 I load:   - 0 ('<|endoftext|>')
0.00.030.130 I load: special tokens cache size = 25
0.00.036.636 I load: token to piece cache size = 0.2984 MB
0.00.036.651 I print_info: arch             = gptneox
0.00.036.652 I print_info: vocab_only       = 0
0.00.036.652 I print_info: n_ctx_train      = 2048
0.00.036.652 I print_info: n_embd           = 2048
0.00.036.653 I print_info: n_layer          = 24
0.00.036.656 I print_info: n_head           = 16
0.00.036.657 I print_info: n_head_kv        = 16
0.00.036.657 I print_info: n_rot            = 32
0.00.036.657 I print_info: n_swa            = 0
0.00.036.657 I print_info: is_swa_any       = 0
0.00.036.658 I print_info: n_embd_head_k    = 128
0.00.036.658 I print_info: n_embd_head_v    = 128
0.00.036.659 I print_info: n_gqa            = 1
0.00.036.660 I print_info: n_embd_k_gqa     = 2048
0.00.036.661 I print_info: n_embd_v_gqa     = 2048
0.00.036.661 I print_info: f_norm_eps       = 1.0e-05
0.00.036.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.662 I print_info: f_logit_scale    = 0.0e+00
0.00.036.662 I print_info: f_attn_scale     = 0.0e+00
0.00.036.663 I print_info: n_ff             = 8192
0.00.036.663 I print_info: n_expert         = 0
0.00.036.663 I print_info: n_expert_used    = 0
0.00.036.663 I print_info: causal attn      = 1
0.00.036.664 I print_info: pooling type     = 0
0.00.036.664 I print_info: rope type        = 2
0.00.036.664 I print_info: rope scaling     = linear
0.00.036.667 I print_info: freq_base_train  = 10000.0
0.00.036.667 I print_info: freq_scale_train = 1
0.00.036.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.667 I print_info: rope_finetuned   = unknown
0.00.036.668 I print_info: model type       = 1.4B
0.00.036.668 I print_info: model params     = 1.41 B
0.00.036.668 I print_info: general.name     = 1.4B
0.00.036.669 I print_info: vocab type       = BPE
0.00.036.669 I print_info: n_vocab          = 50304
0.00.036.669 I print_info: n_merges         = 50009
0.00.036.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.670 I print_info: LF token         = 187 'Ċ'
0.00.036.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.671 I print_info: max token length = 1024
0.00.036.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.070 I load_tensors: offloading output layer to GPU
0.00.521.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.077 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.521.078 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.522.223 I llama_context: constructing llama_context
0.00.522.225 I llama_context: n_seq_max     = 1
0.00.522.226 I llama_context: n_ctx         = 128
0.00.522.226 I llama_context: n_ctx_per_seq = 128
0.00.522.226 I llama_context: n_batch       = 128
0.00.522.226 I llama_context: n_ubatch      = 128
0.00.522.227 I llama_context: causal_attn   = 1
0.00.522.227 I llama_context: flash_attn    = auto
0.00.522.228 I llama_context: kv_unified    = false
0.00.522.228 I llama_context: freq_base     = 10000.0
0.00.522.229 I llama_context: freq_scale    = 1
0.00.522.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.230 I ggml_metal_init: allocating
0.00.522.278 I ggml_metal_init: found device: Apple M4
0.00.522.284 I ggml_metal_init: picking default device: Apple M4
0.00.523.297 I ggml_metal_load_library: using embedded metal library
0.00.532.233 I ggml_metal_load_library: loaded in 0.009 sec
0.00.532.253 I ggml_metal_init: GPU name:   Apple M4
0.00.532.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.258 I ggml_metal_init: simdgroup reduction   = true
0.00.532.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.258 I ggml_metal_init: has residency sets    = true
0.00.532.259 I ggml_metal_init: has bfloat            = true
0.00.532.259 I ggml_metal_init: use bfloat            = true
0.00.532.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.176 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.554.260 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.992 I llama_context: Flash Attention was auto, set to enabled
0.00.556.218 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.219 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.556.220 I llama_context: graph nodes  = 824
0.00.556.220 I llama_context: graph splits = 2
0.00.556.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.034 I 
0.00.594.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.073 I perplexity: tokenizing the input ..
0.00.599.519 I perplexity: tokenization took 5.445 ms
0.00.599.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.138 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.713.465 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.713.480 I llama_perf_context_print:        load time =     593.84 ms
0.00.713.481 I llama_perf_context_print: prompt eval time =     111.46 ms /   128 tokens (    0.87 ms per token,  1148.44 tokens per second)
0.00.713.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.483 I llama_perf_context_print:       total time =     119.45 ms /   129 tokens
0.00.713.484 I llama_perf_context_print:    graphs reused =          0
0.00.713.574 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.081s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.889 I llama_model_loader: - type  f32:  194 tensors
0.00.015.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.890 I print_info: file format = GGUF V3 (latest)
0.00.015.890 I print_info: file type   = Q4_0
0.00.015.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.818 I load: printing all EOG tokens:
0.00.024.819 I load:   - 0 ('<|endoftext|>')
0.00.024.841 I load: special tokens cache size = 25
0.00.030.923 I load: token to piece cache size = 0.2984 MB
0.00.030.932 I print_info: arch             = gptneox
0.00.030.933 I print_info: vocab_only       = 0
0.00.030.933 I print_info: n_ctx_train      = 2048
0.00.030.933 I print_info: n_embd           = 2048
0.00.030.933 I print_info: n_layer          = 24
0.00.030.937 I print_info: n_head           = 16
0.00.030.938 I print_info: n_head_kv        = 16
0.00.030.938 I print_info: n_rot            = 32
0.00.030.938 I print_info: n_swa            = 0
0.00.030.938 I print_info: is_swa_any       = 0
0.00.030.938 I print_info: n_embd_head_k    = 128
0.00.030.939 I print_info: n_embd_head_v    = 128
0.00.030.939 I print_info: n_gqa            = 1
0.00.030.940 I print_info: n_embd_k_gqa     = 2048
0.00.030.941 I print_info: n_embd_v_gqa     = 2048
0.00.030.941 I print_info: f_norm_eps       = 1.0e-05
0.00.030.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.942 I print_info: f_logit_scale    = 0.0e+00
0.00.030.942 I print_info: f_attn_scale     = 0.0e+00
0.00.030.943 I print_info: n_ff             = 8192
0.00.030.943 I print_info: n_expert         = 0
0.00.030.945 I print_info: n_expert_used    = 0
0.00.030.945 I print_info: causal attn      = 1
0.00.030.945 I print_info: pooling type     = 0
0.00.030.946 I print_info: rope type        = 2
0.00.030.946 I print_info: rope scaling     = linear
0.00.030.946 I print_info: freq_base_train  = 10000.0
0.00.030.947 I print_info: freq_scale_train = 1
0.00.030.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.947 I print_info: rope_finetuned   = unknown
0.00.030.947 I print_info: model type       = 1.4B
0.00.030.948 I print_info: model params     = 1.41 B
0.00.030.948 I print_info: general.name     = 1.4B
0.00.030.949 I print_info: vocab type       = BPE
0.00.030.949 I print_info: n_vocab          = 50304
0.00.030.949 I print_info: n_merges         = 50009
0.00.030.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: LF token         = 187 'Ċ'
0.00.030.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: max token length = 1024
0.00.030.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.637 I load_tensors: offloading output layer to GPU
0.00.739.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.641 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.739.643 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.741.275 I llama_context: constructing llama_context
0.00.741.282 I llama_context: n_seq_max     = 1
0.00.741.283 I llama_context: n_ctx         = 2048
0.00.741.283 I llama_context: n_ctx_per_seq = 2048
0.00.741.283 I llama_context: n_batch       = 2048
0.00.741.284 I llama_context: n_ubatch      = 512
0.00.741.284 I llama_context: causal_attn   = 1
0.00.741.285 I llama_context: flash_attn    = auto
0.00.741.285 I llama_context: kv_unified    = false
0.00.741.287 I llama_context: freq_base     = 10000.0
0.00.741.287 I llama_context: freq_scale    = 1
0.00.741.297 I ggml_metal_init: allocating
0.00.741.332 I ggml_metal_init: found device: Apple M4
0.00.741.339 I ggml_metal_init: picking default device: Apple M4
0.00.742.930 I ggml_metal_load_library: using embedded metal library
0.00.751.309 I ggml_metal_load_library: loaded in 0.008 sec
0.00.751.332 I ggml_metal_init: GPU name:   Apple M4
0.00.751.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.751.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.751.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.751.335 I ggml_metal_init: simdgroup reduction   = true
0.00.751.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.751.336 I ggml_metal_init: has residency sets    = true
0.00.751.336 I ggml_metal_init: has bfloat            = true
0.00.751.336 I ggml_metal_init: use bfloat            = true
0.00.751.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.751.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.002 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.784.707 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.218 I llama_context: Flash Attention was auto, set to enabled
0.00.788.823 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.824 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.824 I llama_context: graph nodes  = 824
0.00.788.825 I llama_context: graph splits = 2
0.00.788.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.008 I main: llama threadpool init, n_threads = 4
0.00.823.057 I 
0.00.823.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.072 I 
0.00.823.232 I sampler seed: 1234
0.00.823.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.243 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.562.998 I llama_perf_sampler_print:    sampling time =       1.74 ms /    71 runs   (    0.02 ms per token, 40804.60 tokens per second)
0.01.562.998 I llama_perf_context_print:        load time =     822.12 ms
0.01.563.000 I llama_perf_context_print: prompt eval time =      40.86 ms /     7 tokens (    5.84 ms per token,   171.33 tokens per second)
0.01.563.001 I llama_perf_context_print:        eval time =     695.58 ms /    63 runs   (   11.04 ms per token,    90.57 tokens per second)
0.01.563.001 I llama_perf_context_print:       total time =     740.73 ms /    70 tokens
0.01.563.002 I llama_perf_context_print:    graphs reused =         62
0.01.563.060 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.102s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.364 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.366 I print_info: file format = GGUF V3 (latest)
0.00.016.366 I print_info: file type   = Q4_0
0.00.016.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.510 I load: printing all EOG tokens:
0.00.025.511 I load:   - 0 ('<|endoftext|>')
0.00.025.534 I load: special tokens cache size = 25
0.00.031.595 I load: token to piece cache size = 0.2984 MB
0.00.031.605 I print_info: arch             = gptneox
0.00.031.606 I print_info: vocab_only       = 0
0.00.031.606 I print_info: n_ctx_train      = 2048
0.00.031.606 I print_info: n_embd           = 2048
0.00.031.607 I print_info: n_layer          = 24
0.00.031.609 I print_info: n_head           = 16
0.00.031.610 I print_info: n_head_kv        = 16
0.00.031.610 I print_info: n_rot            = 32
0.00.031.610 I print_info: n_swa            = 0
0.00.031.613 I print_info: is_swa_any       = 0
0.00.031.613 I print_info: n_embd_head_k    = 128
0.00.031.613 I print_info: n_embd_head_v    = 128
0.00.031.614 I print_info: n_gqa            = 1
0.00.031.615 I print_info: n_embd_k_gqa     = 2048
0.00.031.616 I print_info: n_embd_v_gqa     = 2048
0.00.031.618 I print_info: f_norm_eps       = 1.0e-05
0.00.031.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.620 I print_info: f_logit_scale    = 0.0e+00
0.00.031.620 I print_info: f_attn_scale     = 0.0e+00
0.00.031.620 I print_info: n_ff             = 8192
0.00.031.621 I print_info: n_expert         = 0
0.00.031.621 I print_info: n_expert_used    = 0
0.00.031.621 I print_info: causal attn      = 1
0.00.031.621 I print_info: pooling type     = 0
0.00.031.621 I print_info: rope type        = 2
0.00.031.622 I print_info: rope scaling     = linear
0.00.031.622 I print_info: freq_base_train  = 10000.0
0.00.031.623 I print_info: freq_scale_train = 1
0.00.031.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.624 I print_info: rope_finetuned   = unknown
0.00.031.624 I print_info: model type       = 1.4B
0.00.031.625 I print_info: model params     = 1.41 B
0.00.031.625 I print_info: general.name     = 1.4B
0.00.031.626 I print_info: vocab type       = BPE
0.00.031.627 I print_info: n_vocab          = 50304
0.00.031.627 I print_info: n_merges         = 50009
0.00.031.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: LF token         = 187 'Ċ'
0.00.031.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.628 I print_info: max token length = 1024
0.00.031.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.422 I load_tensors: offloading output layer to GPU
0.00.587.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.427 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.428 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.029 I llama_context: constructing llama_context
0.00.589.033 I llama_context: n_seq_max     = 1
0.00.589.033 I llama_context: n_ctx         = 128
0.00.589.034 I llama_context: n_ctx_per_seq = 128
0.00.589.034 I llama_context: n_batch       = 128
0.00.589.035 I llama_context: n_ubatch      = 128
0.00.589.035 I llama_context: causal_attn   = 1
0.00.589.036 I llama_context: flash_attn    = auto
0.00.589.036 I llama_context: kv_unified    = false
0.00.589.039 I llama_context: freq_base     = 10000.0
0.00.589.039 I llama_context: freq_scale    = 1
0.00.589.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.042 I ggml_metal_init: allocating
0.00.589.140 I ggml_metal_init: found device: Apple M4
0.00.589.149 I ggml_metal_init: picking default device: Apple M4
0.00.590.617 I ggml_metal_load_library: using embedded metal library
0.00.601.955 I ggml_metal_load_library: loaded in 0.011 sec
0.00.602.005 I ggml_metal_init: GPU name:   Apple M4
0.00.602.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.010 I ggml_metal_init: simdgroup reduction   = true
0.00.602.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.011 I ggml_metal_init: has residency sets    = true
0.00.602.011 I ggml_metal_init: has bfloat            = true
0.00.602.011 I ggml_metal_init: use bfloat            = true
0.00.602.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.207 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.626.430 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.627.289 I llama_context: Flash Attention was auto, set to enabled
0.00.628.785 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.787 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.628.788 I llama_context: graph nodes  = 824
0.00.628.788 I llama_context: graph splits = 2
0.00.628.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.628.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.849 I 
0.00.659.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.886 I perplexity: tokenizing the input ..
0.00.663.914 I perplexity: tokenization took 4.026 ms
0.00.663.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.062 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.777.381 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.777.395 I llama_perf_context_print:        load time =     659.68 ms
0.00.777.396 I llama_perf_context_print: prompt eval time =     110.94 ms /   128 tokens (    0.87 ms per token,  1153.77 tokens per second)
0.00.777.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.397 I llama_perf_context_print:       total time =     117.55 ms /   129 tokens
0.00.777.398 I llama_perf_context_print:    graphs reused =          0
0.00.777.486 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.080s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.749 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.750 I print_info: file format = GGUF V3 (latest)
0.00.015.750 I print_info: file type   = Q4_1
0.00.015.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.701 I load: printing all EOG tokens:
0.00.024.702 I load:   - 0 ('<|endoftext|>')
0.00.024.725 I load: special tokens cache size = 25
0.00.030.742 I load: token to piece cache size = 0.2984 MB
0.00.030.756 I print_info: arch             = gptneox
0.00.030.757 I print_info: vocab_only       = 0
0.00.030.757 I print_info: n_ctx_train      = 2048
0.00.030.757 I print_info: n_embd           = 2048
0.00.030.758 I print_info: n_layer          = 24
0.00.030.760 I print_info: n_head           = 16
0.00.030.761 I print_info: n_head_kv        = 16
0.00.030.761 I print_info: n_rot            = 32
0.00.030.761 I print_info: n_swa            = 0
0.00.030.761 I print_info: is_swa_any       = 0
0.00.030.762 I print_info: n_embd_head_k    = 128
0.00.030.762 I print_info: n_embd_head_v    = 128
0.00.030.762 I print_info: n_gqa            = 1
0.00.030.763 I print_info: n_embd_k_gqa     = 2048
0.00.030.764 I print_info: n_embd_v_gqa     = 2048
0.00.030.764 I print_info: f_norm_eps       = 1.0e-05
0.00.030.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.767 I print_info: f_logit_scale    = 0.0e+00
0.00.030.768 I print_info: f_attn_scale     = 0.0e+00
0.00.030.768 I print_info: n_ff             = 8192
0.00.030.768 I print_info: n_expert         = 0
0.00.030.768 I print_info: n_expert_used    = 0
0.00.030.768 I print_info: causal attn      = 1
0.00.030.769 I print_info: pooling type     = 0
0.00.030.769 I print_info: rope type        = 2
0.00.030.769 I print_info: rope scaling     = linear
0.00.030.769 I print_info: freq_base_train  = 10000.0
0.00.030.769 I print_info: freq_scale_train = 1
0.00.030.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.770 I print_info: rope_finetuned   = unknown
0.00.030.770 I print_info: model type       = 1.4B
0.00.030.771 I print_info: model params     = 1.41 B
0.00.030.771 I print_info: general.name     = 1.4B
0.00.030.772 I print_info: vocab type       = BPE
0.00.030.772 I print_info: n_vocab          = 50304
0.00.030.772 I print_info: n_merges         = 50009
0.00.030.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: LF token         = 187 'Ċ'
0.00.030.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: max token length = 1024
0.00.030.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.341 I load_tensors: offloading output layer to GPU
0.00.628.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.350 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.352 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.629.627 I llama_context: constructing llama_context
0.00.629.631 I llama_context: n_seq_max     = 1
0.00.629.631 I llama_context: n_ctx         = 2048
0.00.629.632 I llama_context: n_ctx_per_seq = 2048
0.00.629.632 I llama_context: n_batch       = 2048
0.00.629.633 I llama_context: n_ubatch      = 512
0.00.629.633 I llama_context: causal_attn   = 1
0.00.629.634 I llama_context: flash_attn    = auto
0.00.629.634 I llama_context: kv_unified    = false
0.00.629.642 I llama_context: freq_base     = 10000.0
0.00.629.643 I llama_context: freq_scale    = 1
0.00.629.644 I ggml_metal_init: allocating
0.00.629.705 I ggml_metal_init: found device: Apple M4
0.00.629.715 I ggml_metal_init: picking default device: Apple M4
0.00.631.243 I ggml_metal_load_library: using embedded metal library
0.00.642.341 I ggml_metal_load_library: loaded in 0.011 sec
0.00.642.377 I ggml_metal_init: GPU name:   Apple M4
0.00.642.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.383 I ggml_metal_init: simdgroup reduction   = true
0.00.642.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.383 I ggml_metal_init: has residency sets    = true
0.00.642.390 I ggml_metal_init: has bfloat            = true
0.00.642.391 I ggml_metal_init: use bfloat            = true
0.00.642.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.237 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.698.404 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.857 I llama_context: Flash Attention was auto, set to enabled
0.00.704.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.352 I llama_context: graph nodes  = 824
0.00.704.353 I llama_context: graph splits = 2
0.00.704.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.478 I main: llama threadpool init, n_threads = 4
0.00.733.520 I 
0.00.733.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.532 I 
0.00.733.710 I sampler seed: 1234
0.00.733.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.721 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.518.163 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 43990.09 tokens per second)
0.01.518.163 I llama_perf_context_print:        load time =     732.60 ms
0.01.518.164 I llama_perf_context_print: prompt eval time =      41.18 ms /     7 tokens (    5.88 ms per token,   169.99 tokens per second)
0.01.518.164 I llama_perf_context_print:        eval time =     739.65 ms /    63 runs   (   11.74 ms per token,    85.18 tokens per second)
0.01.518.165 I llama_perf_context_print:       total time =     785.42 ms /    70 tokens
0.01.518.165 I llama_perf_context_print:    graphs reused =         62
0.01.518.221 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.106s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.243 I llama_model_loader: - type  f32:  194 tensors
0.00.016.243 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.244 I print_info: file format = GGUF V3 (latest)
0.00.016.244 I print_info: file type   = Q4_1
0.00.016.245 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.076 I load: printing all EOG tokens:
0.00.025.077 I load:   - 0 ('<|endoftext|>')
0.00.025.100 I load: special tokens cache size = 25
0.00.031.021 I load: token to piece cache size = 0.2984 MB
0.00.031.035 I print_info: arch             = gptneox
0.00.031.036 I print_info: vocab_only       = 0
0.00.031.037 I print_info: n_ctx_train      = 2048
0.00.031.037 I print_info: n_embd           = 2048
0.00.031.037 I print_info: n_layer          = 24
0.00.031.040 I print_info: n_head           = 16
0.00.031.041 I print_info: n_head_kv        = 16
0.00.031.041 I print_info: n_rot            = 32
0.00.031.041 I print_info: n_swa            = 0
0.00.031.042 I print_info: is_swa_any       = 0
0.00.031.042 I print_info: n_embd_head_k    = 128
0.00.031.042 I print_info: n_embd_head_v    = 128
0.00.031.043 I print_info: n_gqa            = 1
0.00.031.043 I print_info: n_embd_k_gqa     = 2048
0.00.031.044 I print_info: n_embd_v_gqa     = 2048
0.00.031.045 I print_info: f_norm_eps       = 1.0e-05
0.00.031.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.047 I print_info: f_logit_scale    = 0.0e+00
0.00.031.047 I print_info: f_attn_scale     = 0.0e+00
0.00.031.048 I print_info: n_ff             = 8192
0.00.031.048 I print_info: n_expert         = 0
0.00.031.048 I print_info: n_expert_used    = 0
0.00.031.048 I print_info: causal attn      = 1
0.00.031.048 I print_info: pooling type     = 0
0.00.031.048 I print_info: rope type        = 2
0.00.031.049 I print_info: rope scaling     = linear
0.00.031.049 I print_info: freq_base_train  = 10000.0
0.00.031.049 I print_info: freq_scale_train = 1
0.00.031.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.049 I print_info: rope_finetuned   = unknown
0.00.031.050 I print_info: model type       = 1.4B
0.00.031.050 I print_info: model params     = 1.41 B
0.00.031.050 I print_info: general.name     = 1.4B
0.00.031.051 I print_info: vocab type       = BPE
0.00.031.051 I print_info: n_vocab          = 50304
0.00.031.051 I print_info: n_merges         = 50009
0.00.031.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: LF token         = 187 'Ċ'
0.00.031.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.053 I print_info: max token length = 1024
0.00.031.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.897 I load_tensors: offloading output layer to GPU
0.00.641.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.903 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.904 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.338 I llama_context: constructing llama_context
0.00.643.342 I llama_context: n_seq_max     = 1
0.00.643.343 I llama_context: n_ctx         = 128
0.00.643.343 I llama_context: n_ctx_per_seq = 128
0.00.643.344 I llama_context: n_batch       = 128
0.00.643.344 I llama_context: n_ubatch      = 128
0.00.643.344 I llama_context: causal_attn   = 1
0.00.643.345 I llama_context: flash_attn    = auto
0.00.643.346 I llama_context: kv_unified    = false
0.00.643.348 I llama_context: freq_base     = 10000.0
0.00.643.348 I llama_context: freq_scale    = 1
0.00.643.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.351 I ggml_metal_init: allocating
0.00.643.448 I ggml_metal_init: found device: Apple M4
0.00.643.458 I ggml_metal_init: picking default device: Apple M4
0.00.644.903 I ggml_metal_load_library: using embedded metal library
0.00.655.849 I ggml_metal_load_library: loaded in 0.011 sec
0.00.655.910 I ggml_metal_init: GPU name:   Apple M4
0.00.655.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.915 I ggml_metal_init: simdgroup reduction   = true
0.00.655.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.916 I ggml_metal_init: has residency sets    = true
0.00.655.916 I ggml_metal_init: has bfloat            = true
0.00.655.916 I ggml_metal_init: use bfloat            = true
0.00.655.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.500 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.680.968 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.681.737 I llama_context: Flash Attention was auto, set to enabled
0.00.683.862 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.863 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.683.864 I llama_context: graph nodes  = 824
0.00.683.864 I llama_context: graph splits = 2
0.00.683.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.684.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.340 I 
0.00.719.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.379 I perplexity: tokenizing the input ..
0.00.725.104 I perplexity: tokenization took 5.721 ms
0.00.725.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.936 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.839.202 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.839.210 I llama_perf_context_print:        load time =     719.17 ms
0.00.839.211 I llama_perf_context_print: prompt eval time =     111.14 ms /   128 tokens (    0.87 ms per token,  1151.70 tokens per second)
0.00.839.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.212 I llama_perf_context_print:       total time =     119.87 ms /   129 tokens
0.00.839.213 I llama_perf_context_print:    graphs reused =          0
0.00.839.299 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.080s
sys	0m0.151s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.003 I llama_model_loader: - type  f32:  194 tensors
0.00.016.003 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.004 I print_info: file format = GGUF V3 (latest)
0.00.016.004 I print_info: file type   = Q5_0
0.00.016.005 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.956 I load: printing all EOG tokens:
0.00.024.957 I load:   - 0 ('<|endoftext|>')
0.00.024.979 I load: special tokens cache size = 25
0.00.031.042 I load: token to piece cache size = 0.2984 MB
0.00.031.051 I print_info: arch             = gptneox
0.00.031.052 I print_info: vocab_only       = 0
0.00.031.052 I print_info: n_ctx_train      = 2048
0.00.031.053 I print_info: n_embd           = 2048
0.00.031.053 I print_info: n_layer          = 24
0.00.031.055 I print_info: n_head           = 16
0.00.031.056 I print_info: n_head_kv        = 16
0.00.031.056 I print_info: n_rot            = 32
0.00.031.059 I print_info: n_swa            = 0
0.00.031.060 I print_info: is_swa_any       = 0
0.00.031.061 I print_info: n_embd_head_k    = 128
0.00.031.061 I print_info: n_embd_head_v    = 128
0.00.031.061 I print_info: n_gqa            = 1
0.00.031.062 I print_info: n_embd_k_gqa     = 2048
0.00.031.063 I print_info: n_embd_v_gqa     = 2048
0.00.031.064 I print_info: f_norm_eps       = 1.0e-05
0.00.031.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.064 I print_info: f_logit_scale    = 0.0e+00
0.00.031.065 I print_info: f_attn_scale     = 0.0e+00
0.00.031.065 I print_info: n_ff             = 8192
0.00.031.065 I print_info: n_expert         = 0
0.00.031.066 I print_info: n_expert_used    = 0
0.00.031.066 I print_info: causal attn      = 1
0.00.031.066 I print_info: pooling type     = 0
0.00.031.066 I print_info: rope type        = 2
0.00.031.066 I print_info: rope scaling     = linear
0.00.031.067 I print_info: freq_base_train  = 10000.0
0.00.031.067 I print_info: freq_scale_train = 1
0.00.031.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.067 I print_info: rope_finetuned   = unknown
0.00.031.068 I print_info: model type       = 1.4B
0.00.031.068 I print_info: model params     = 1.41 B
0.00.031.068 I print_info: general.name     = 1.4B
0.00.031.069 I print_info: vocab type       = BPE
0.00.031.069 I print_info: n_vocab          = 50304
0.00.031.071 I print_info: n_merges         = 50009
0.00.031.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: LF token         = 187 'Ċ'
0.00.031.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: max token length = 1024
0.00.031.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.985 I load_tensors: offloading output layer to GPU
0.00.677.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.990 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.991 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.354 I llama_context: constructing llama_context
0.00.679.358 I llama_context: n_seq_max     = 1
0.00.679.359 I llama_context: n_ctx         = 2048
0.00.679.359 I llama_context: n_ctx_per_seq = 2048
0.00.679.360 I llama_context: n_batch       = 2048
0.00.679.360 I llama_context: n_ubatch      = 512
0.00.679.361 I llama_context: causal_attn   = 1
0.00.679.362 I llama_context: flash_attn    = auto
0.00.679.362 I llama_context: kv_unified    = false
0.00.679.364 I llama_context: freq_base     = 10000.0
0.00.679.365 I llama_context: freq_scale    = 1
0.00.679.366 I ggml_metal_init: allocating
0.00.679.462 I ggml_metal_init: found device: Apple M4
0.00.679.470 I ggml_metal_init: picking default device: Apple M4
0.00.680.961 I ggml_metal_load_library: using embedded metal library
0.00.692.114 I ggml_metal_load_library: loaded in 0.011 sec
0.00.692.170 I ggml_metal_init: GPU name:   Apple M4
0.00.692.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.175 I ggml_metal_init: simdgroup reduction   = true
0.00.692.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.176 I ggml_metal_init: has residency sets    = true
0.00.692.176 I ggml_metal_init: has bfloat            = true
0.00.692.176 I ggml_metal_init: use bfloat            = true
0.00.692.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.163 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.745.705 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.187 I llama_context: Flash Attention was auto, set to enabled
0.00.751.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.207 I llama_context: graph nodes  = 824
0.00.751.208 I llama_context: graph splits = 2
0.00.751.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.809 I main: llama threadpool init, n_threads = 4
0.00.786.852 I 
0.00.786.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.866 I 
0.00.787.045 I sampler seed: 1234
0.00.787.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.056 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.638.679 I llama_perf_sampler_print:    sampling time =       1.67 ms /    71 runs   (    0.02 ms per token, 42540.44 tokens per second)
0.01.638.680 I llama_perf_context_print:        load time =     785.95 ms
0.01.638.681 I llama_perf_context_print: prompt eval time =      44.55 ms /     7 tokens (    6.36 ms per token,   157.11 tokens per second)
0.01.638.682 I llama_perf_context_print:        eval time =     803.49 ms /    63 runs   (   12.75 ms per token,    78.41 tokens per second)
0.01.638.684 I llama_perf_context_print:       total time =     852.59 ms /    70 tokens
0.01.638.684 I llama_perf_context_print:    graphs reused =         62
0.01.638.736 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.107s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.143 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.991 I llama_model_loader: - type  f32:  194 tensors
0.00.015.991 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.992 I print_info: file format = GGUF V3 (latest)
0.00.015.992 I print_info: file type   = Q5_0
0.00.015.993 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.948 I load: printing all EOG tokens:
0.00.024.949 I load:   - 0 ('<|endoftext|>')
0.00.024.972 I load: special tokens cache size = 25
0.00.030.891 I load: token to piece cache size = 0.2984 MB
0.00.030.906 I print_info: arch             = gptneox
0.00.030.907 I print_info: vocab_only       = 0
0.00.030.907 I print_info: n_ctx_train      = 2048
0.00.030.907 I print_info: n_embd           = 2048
0.00.030.908 I print_info: n_layer          = 24
0.00.030.910 I print_info: n_head           = 16
0.00.030.911 I print_info: n_head_kv        = 16
0.00.030.911 I print_info: n_rot            = 32
0.00.030.912 I print_info: n_swa            = 0
0.00.030.912 I print_info: is_swa_any       = 0
0.00.030.912 I print_info: n_embd_head_k    = 128
0.00.030.912 I print_info: n_embd_head_v    = 128
0.00.030.915 I print_info: n_gqa            = 1
0.00.030.916 I print_info: n_embd_k_gqa     = 2048
0.00.030.918 I print_info: n_embd_v_gqa     = 2048
0.00.030.918 I print_info: f_norm_eps       = 1.0e-05
0.00.030.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.919 I print_info: f_logit_scale    = 0.0e+00
0.00.030.919 I print_info: f_attn_scale     = 0.0e+00
0.00.030.920 I print_info: n_ff             = 8192
0.00.030.920 I print_info: n_expert         = 0
0.00.030.920 I print_info: n_expert_used    = 0
0.00.030.920 I print_info: causal attn      = 1
0.00.030.920 I print_info: pooling type     = 0
0.00.030.920 I print_info: rope type        = 2
0.00.030.920 I print_info: rope scaling     = linear
0.00.030.921 I print_info: freq_base_train  = 10000.0
0.00.030.921 I print_info: freq_scale_train = 1
0.00.030.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.921 I print_info: rope_finetuned   = unknown
0.00.030.923 I print_info: model type       = 1.4B
0.00.030.923 I print_info: model params     = 1.41 B
0.00.030.923 I print_info: general.name     = 1.4B
0.00.030.924 I print_info: vocab type       = BPE
0.00.030.924 I print_info: n_vocab          = 50304
0.00.030.924 I print_info: n_merges         = 50009
0.00.030.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: LF token         = 187 'Ċ'
0.00.030.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.926 I print_info: max token length = 1024
0.00.030.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.130 I load_tensors: offloading output layer to GPU
0.00.666.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.134 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.666.136 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.635 I llama_context: constructing llama_context
0.00.667.638 I llama_context: n_seq_max     = 1
0.00.667.639 I llama_context: n_ctx         = 128
0.00.667.639 I llama_context: n_ctx_per_seq = 128
0.00.667.640 I llama_context: n_batch       = 128
0.00.667.640 I llama_context: n_ubatch      = 128
0.00.667.640 I llama_context: causal_attn   = 1
0.00.667.641 I llama_context: flash_attn    = auto
0.00.667.641 I llama_context: kv_unified    = false
0.00.667.647 I llama_context: freq_base     = 10000.0
0.00.667.648 I llama_context: freq_scale    = 1
0.00.667.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.651 I ggml_metal_init: allocating
0.00.667.735 I ggml_metal_init: found device: Apple M4
0.00.667.745 I ggml_metal_init: picking default device: Apple M4
0.00.669.071 I ggml_metal_load_library: using embedded metal library
0.00.679.746 I ggml_metal_load_library: loaded in 0.011 sec
0.00.679.781 I ggml_metal_init: GPU name:   Apple M4
0.00.679.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.788 I ggml_metal_init: simdgroup reduction   = true
0.00.679.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.788 I ggml_metal_init: has residency sets    = true
0.00.679.788 I ggml_metal_init: has bfloat            = true
0.00.679.789 I ggml_metal_init: use bfloat            = true
0.00.679.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.077 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.704.213 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.704.853 I llama_context: Flash Attention was auto, set to enabled
0.00.706.258 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.260 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.706.260 I llama_context: graph nodes  = 824
0.00.706.261 I llama_context: graph splits = 2
0.00.706.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.706.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.382 I 
0.00.747.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.418 I perplexity: tokenizing the input ..
0.00.751.965 I perplexity: tokenization took 4.545 ms
0.00.751.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.645 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.875.035 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.875.049 I llama_perf_context_print:        load time =     747.20 ms
0.00.875.050 I llama_perf_context_print: prompt eval time =     120.41 ms /   128 tokens (    0.94 ms per token,  1063.05 tokens per second)
0.00.875.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.052 I llama_perf_context_print:       total time =     127.67 ms /   129 tokens
0.00.875.052 I llama_perf_context_print:    graphs reused =          0
0.00.875.141 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.078s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.083 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.358 I llama_model_loader: - type  f32:  194 tensors
0.00.016.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.360 I print_info: file format = GGUF V3 (latest)
0.00.016.360 I print_info: file type   = Q5_1
0.00.016.361 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.543 I load: printing all EOG tokens:
0.00.025.544 I load:   - 0 ('<|endoftext|>')
0.00.025.567 I load: special tokens cache size = 25
0.00.031.415 I load: token to piece cache size = 0.2984 MB
0.00.031.429 I print_info: arch             = gptneox
0.00.031.430 I print_info: vocab_only       = 0
0.00.031.430 I print_info: n_ctx_train      = 2048
0.00.031.430 I print_info: n_embd           = 2048
0.00.031.431 I print_info: n_layer          = 24
0.00.031.434 I print_info: n_head           = 16
0.00.031.434 I print_info: n_head_kv        = 16
0.00.031.435 I print_info: n_rot            = 32
0.00.031.435 I print_info: n_swa            = 0
0.00.031.435 I print_info: is_swa_any       = 0
0.00.031.435 I print_info: n_embd_head_k    = 128
0.00.031.436 I print_info: n_embd_head_v    = 128
0.00.031.436 I print_info: n_gqa            = 1
0.00.031.437 I print_info: n_embd_k_gqa     = 2048
0.00.031.438 I print_info: n_embd_v_gqa     = 2048
0.00.031.439 I print_info: f_norm_eps       = 1.0e-05
0.00.031.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.439 I print_info: f_logit_scale    = 0.0e+00
0.00.031.440 I print_info: f_attn_scale     = 0.0e+00
0.00.031.442 I print_info: n_ff             = 8192
0.00.031.442 I print_info: n_expert         = 0
0.00.031.442 I print_info: n_expert_used    = 0
0.00.031.442 I print_info: causal attn      = 1
0.00.031.442 I print_info: pooling type     = 0
0.00.031.442 I print_info: rope type        = 2
0.00.031.442 I print_info: rope scaling     = linear
0.00.031.443 I print_info: freq_base_train  = 10000.0
0.00.031.443 I print_info: freq_scale_train = 1
0.00.031.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.443 I print_info: rope_finetuned   = unknown
0.00.031.444 I print_info: model type       = 1.4B
0.00.031.445 I print_info: model params     = 1.41 B
0.00.031.445 I print_info: general.name     = 1.4B
0.00.031.446 I print_info: vocab type       = BPE
0.00.031.446 I print_info: n_vocab          = 50304
0.00.031.446 I print_info: n_merges         = 50009
0.00.031.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: LF token         = 187 'Ċ'
0.00.031.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: max token length = 1024
0.00.031.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.947 I load_tensors: offloading output layer to GPU
0.00.613.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.951 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.952 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.316 I llama_context: constructing llama_context
0.00.615.322 I llama_context: n_seq_max     = 1
0.00.615.323 I llama_context: n_ctx         = 2048
0.00.615.324 I llama_context: n_ctx_per_seq = 2048
0.00.615.324 I llama_context: n_batch       = 2048
0.00.615.324 I llama_context: n_ubatch      = 512
0.00.615.325 I llama_context: causal_attn   = 1
0.00.615.325 I llama_context: flash_attn    = auto
0.00.615.325 I llama_context: kv_unified    = false
0.00.615.327 I llama_context: freq_base     = 10000.0
0.00.615.327 I llama_context: freq_scale    = 1
0.00.615.333 I ggml_metal_init: allocating
0.00.615.406 I ggml_metal_init: found device: Apple M4
0.00.615.416 I ggml_metal_init: picking default device: Apple M4
0.00.616.912 I ggml_metal_load_library: using embedded metal library
0.00.627.667 I ggml_metal_load_library: loaded in 0.011 sec
0.00.627.703 I ggml_metal_init: GPU name:   Apple M4
0.00.627.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.708 I ggml_metal_init: simdgroup reduction   = true
0.00.627.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.709 I ggml_metal_init: has residency sets    = true
0.00.627.710 I ggml_metal_init: has bfloat            = true
0.00.627.710 I ggml_metal_init: use bfloat            = true
0.00.627.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.116 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.683.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.325 I llama_context: Flash Attention was auto, set to enabled
0.00.688.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.227 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.227 I llama_context: graph nodes  = 824
0.00.688.228 I llama_context: graph splits = 2
0.00.688.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.914 I main: llama threadpool init, n_threads = 4
0.00.719.962 I 
0.00.719.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.976 I 
0.00.720.155 I sampler seed: 1234
0.00.720.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.167 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.621.684 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44099.38 tokens per second)
0.01.621.685 I llama_perf_context_print:        load time =     719.02 ms
0.01.621.687 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.86 tokens per second)
0.01.621.688 I llama_perf_context_print:        eval time =     854.03 ms /    63 runs   (   13.56 ms per token,    73.77 tokens per second)
0.01.621.689 I llama_perf_context_print:       total time =     902.50 ms /    70 tokens
0.01.621.689 I llama_perf_context_print:    graphs reused =         62
0.01.621.748 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.107s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.826 I llama_model_loader: - type  f32:  194 tensors
0.00.015.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.827 I print_info: file format = GGUF V3 (latest)
0.00.015.828 I print_info: file type   = Q5_1
0.00.015.830 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.953 I load: printing all EOG tokens:
0.00.024.954 I load:   - 0 ('<|endoftext|>')
0.00.024.977 I load: special tokens cache size = 25
0.00.030.898 I load: token to piece cache size = 0.2984 MB
0.00.030.913 I print_info: arch             = gptneox
0.00.030.914 I print_info: vocab_only       = 0
0.00.030.914 I print_info: n_ctx_train      = 2048
0.00.030.914 I print_info: n_embd           = 2048
0.00.030.915 I print_info: n_layer          = 24
0.00.030.917 I print_info: n_head           = 16
0.00.030.918 I print_info: n_head_kv        = 16
0.00.030.918 I print_info: n_rot            = 32
0.00.030.918 I print_info: n_swa            = 0
0.00.030.919 I print_info: is_swa_any       = 0
0.00.030.919 I print_info: n_embd_head_k    = 128
0.00.030.919 I print_info: n_embd_head_v    = 128
0.00.030.920 I print_info: n_gqa            = 1
0.00.030.921 I print_info: n_embd_k_gqa     = 2048
0.00.030.921 I print_info: n_embd_v_gqa     = 2048
0.00.030.924 I print_info: f_norm_eps       = 1.0e-05
0.00.030.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.924 I print_info: f_logit_scale    = 0.0e+00
0.00.030.924 I print_info: f_attn_scale     = 0.0e+00
0.00.030.925 I print_info: n_ff             = 8192
0.00.030.925 I print_info: n_expert         = 0
0.00.030.925 I print_info: n_expert_used    = 0
0.00.030.925 I print_info: causal attn      = 1
0.00.030.925 I print_info: pooling type     = 0
0.00.030.926 I print_info: rope type        = 2
0.00.030.926 I print_info: rope scaling     = linear
0.00.030.927 I print_info: freq_base_train  = 10000.0
0.00.030.928 I print_info: freq_scale_train = 1
0.00.030.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.928 I print_info: rope_finetuned   = unknown
0.00.030.929 I print_info: model type       = 1.4B
0.00.030.930 I print_info: model params     = 1.41 B
0.00.030.930 I print_info: general.name     = 1.4B
0.00.030.931 I print_info: vocab type       = BPE
0.00.030.931 I print_info: n_vocab          = 50304
0.00.030.931 I print_info: n_merges         = 50009
0.00.030.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.933 I print_info: LF token         = 187 'Ċ'
0.00.030.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.933 I print_info: max token length = 1024
0.00.030.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.493 I load_tensors: offloading output layer to GPU
0.00.606.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.499 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.606.501 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.877 I llama_context: constructing llama_context
0.00.607.880 I llama_context: n_seq_max     = 1
0.00.607.881 I llama_context: n_ctx         = 128
0.00.607.881 I llama_context: n_ctx_per_seq = 128
0.00.607.882 I llama_context: n_batch       = 128
0.00.607.882 I llama_context: n_ubatch      = 128
0.00.607.882 I llama_context: causal_attn   = 1
0.00.607.883 I llama_context: flash_attn    = auto
0.00.607.884 I llama_context: kv_unified    = false
0.00.607.889 I llama_context: freq_base     = 10000.0
0.00.607.892 I llama_context: freq_scale    = 1
0.00.607.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.895 I ggml_metal_init: allocating
0.00.607.963 I ggml_metal_init: found device: Apple M4
0.00.607.972 I ggml_metal_init: picking default device: Apple M4
0.00.609.370 I ggml_metal_load_library: using embedded metal library
0.00.620.169 I ggml_metal_load_library: loaded in 0.011 sec
0.00.620.220 I ggml_metal_init: GPU name:   Apple M4
0.00.620.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.225 I ggml_metal_init: simdgroup reduction   = true
0.00.620.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.226 I ggml_metal_init: has residency sets    = true
0.00.620.226 I ggml_metal_init: has bfloat            = true
0.00.620.226 I ggml_metal_init: use bfloat            = true
0.00.620.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.675 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.645.862 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.646.622 I llama_context: Flash Attention was auto, set to enabled
0.00.648.766 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.767 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.648.768 I llama_context: graph nodes  = 824
0.00.648.768 I llama_context: graph splits = 2
0.00.648.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.648.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.701 I 
0.00.691.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.741 I perplexity: tokenizing the input ..
0.00.695.913 I perplexity: tokenization took 4.17 ms
0.00.695.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.162 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.818.496 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.818.518 I llama_perf_context_print:        load time =     691.52 ms
0.00.818.520 I llama_perf_context_print: prompt eval time =     120.06 ms /   128 tokens (    0.94 ms per token,  1066.09 tokens per second)
0.00.818.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.523 I llama_perf_context_print:       total time =     126.82 ms /   129 tokens
0.00.818.523 I llama_perf_context_print:    graphs reused =          0
0.00.818.621 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.079s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.677 I llama_model_loader: - type  f32:  194 tensors
0.00.015.677 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.677 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.678 I print_info: file format = GGUF V3 (latest)
0.00.015.679 I print_info: file type   = Q2_K - Medium
0.00.015.680 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.805 I load: printing all EOG tokens:
0.00.024.806 I load:   - 0 ('<|endoftext|>')
0.00.024.828 I load: special tokens cache size = 25
0.00.030.785 I load: token to piece cache size = 0.2984 MB
0.00.030.795 I print_info: arch             = gptneox
0.00.030.796 I print_info: vocab_only       = 0
0.00.030.796 I print_info: n_ctx_train      = 2048
0.00.030.797 I print_info: n_embd           = 2048
0.00.030.797 I print_info: n_layer          = 24
0.00.030.800 I print_info: n_head           = 16
0.00.030.800 I print_info: n_head_kv        = 16
0.00.030.801 I print_info: n_rot            = 32
0.00.030.801 I print_info: n_swa            = 0
0.00.030.801 I print_info: is_swa_any       = 0
0.00.030.801 I print_info: n_embd_head_k    = 128
0.00.030.801 I print_info: n_embd_head_v    = 128
0.00.030.802 I print_info: n_gqa            = 1
0.00.030.803 I print_info: n_embd_k_gqa     = 2048
0.00.030.804 I print_info: n_embd_v_gqa     = 2048
0.00.030.804 I print_info: f_norm_eps       = 1.0e-05
0.00.030.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.806 I print_info: f_logit_scale    = 0.0e+00
0.00.030.806 I print_info: f_attn_scale     = 0.0e+00
0.00.030.807 I print_info: n_ff             = 8192
0.00.030.807 I print_info: n_expert         = 0
0.00.030.807 I print_info: n_expert_used    = 0
0.00.030.809 I print_info: causal attn      = 1
0.00.030.809 I print_info: pooling type     = 0
0.00.030.809 I print_info: rope type        = 2
0.00.030.809 I print_info: rope scaling     = linear
0.00.030.809 I print_info: freq_base_train  = 10000.0
0.00.030.810 I print_info: freq_scale_train = 1
0.00.030.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.811 I print_info: rope_finetuned   = unknown
0.00.030.812 I print_info: model type       = 1.4B
0.00.030.812 I print_info: model params     = 1.41 B
0.00.030.812 I print_info: general.name     = 1.4B
0.00.030.813 I print_info: vocab type       = BPE
0.00.030.813 I print_info: n_vocab          = 50304
0.00.030.813 I print_info: n_merges         = 50009
0.00.030.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: LF token         = 187 'Ċ'
0.00.030.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: max token length = 1024
0.00.030.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.367 I load_tensors: offloading output layer to GPU
0.00.331.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.375 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.376 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.880 I llama_context: constructing llama_context
0.00.332.888 I llama_context: n_seq_max     = 1
0.00.332.889 I llama_context: n_ctx         = 2048
0.00.332.889 I llama_context: n_ctx_per_seq = 2048
0.00.332.890 I llama_context: n_batch       = 2048
0.00.332.890 I llama_context: n_ubatch      = 512
0.00.332.890 I llama_context: causal_attn   = 1
0.00.332.891 I llama_context: flash_attn    = auto
0.00.332.896 I llama_context: kv_unified    = false
0.00.332.898 I llama_context: freq_base     = 10000.0
0.00.332.898 I llama_context: freq_scale    = 1
0.00.332.900 I ggml_metal_init: allocating
0.00.333.005 I ggml_metal_init: found device: Apple M4
0.00.333.013 I ggml_metal_init: picking default device: Apple M4
0.00.334.489 I ggml_metal_load_library: using embedded metal library
0.00.344.113 I ggml_metal_load_library: loaded in 0.010 sec
0.00.344.197 I ggml_metal_init: GPU name:   Apple M4
0.00.344.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.204 I ggml_metal_init: simdgroup reduction   = true
0.00.344.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.207 I ggml_metal_init: has residency sets    = true
0.00.344.207 I ggml_metal_init: has bfloat            = true
0.00.344.208 I ggml_metal_init: use bfloat            = true
0.00.344.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.071 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.407.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.842 I llama_context: Flash Attention was auto, set to enabled
0.00.412.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.412.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.412.530 I llama_context: graph nodes  = 824
0.00.412.530 I llama_context: graph splits = 2
0.00.412.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.778 I main: llama threadpool init, n_threads = 4
0.00.441.822 I 
0.00.441.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.441.836 I 
0.00.442.020 I sampler seed: 1234
0.00.442.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.031 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.104.262 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 43962.85 tokens per second)
0.01.104.262 I llama_perf_context_print:        load time =     440.89 ms
0.01.104.263 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.50 tokens per second)
0.01.104.264 I llama_perf_context_print:        eval time =     616.53 ms /    63 runs   (    9.79 ms per token,   102.18 tokens per second)
0.01.104.264 I llama_perf_context_print:       total time =     663.22 ms /    70 tokens
0.01.104.265 I llama_perf_context_print:    graphs reused =         62
0.01.104.318 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.107s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.169 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.335 I llama_model_loader: - type  f32:  194 tensors
0.00.016.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.337 I print_info: file format = GGUF V3 (latest)
0.00.016.337 I print_info: file type   = Q2_K - Medium
0.00.016.338 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.089 I load: printing all EOG tokens:
0.00.025.090 I load:   - 0 ('<|endoftext|>')
0.00.025.113 I load: special tokens cache size = 25
0.00.031.182 I load: token to piece cache size = 0.2984 MB
0.00.031.192 I print_info: arch             = gptneox
0.00.031.193 I print_info: vocab_only       = 0
0.00.031.193 I print_info: n_ctx_train      = 2048
0.00.031.193 I print_info: n_embd           = 2048
0.00.031.194 I print_info: n_layer          = 24
0.00.031.196 I print_info: n_head           = 16
0.00.031.197 I print_info: n_head_kv        = 16
0.00.031.197 I print_info: n_rot            = 32
0.00.031.198 I print_info: n_swa            = 0
0.00.031.198 I print_info: is_swa_any       = 0
0.00.031.200 I print_info: n_embd_head_k    = 128
0.00.031.201 I print_info: n_embd_head_v    = 128
0.00.031.202 I print_info: n_gqa            = 1
0.00.031.202 I print_info: n_embd_k_gqa     = 2048
0.00.031.203 I print_info: n_embd_v_gqa     = 2048
0.00.031.204 I print_info: f_norm_eps       = 1.0e-05
0.00.031.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.205 I print_info: f_logit_scale    = 0.0e+00
0.00.031.205 I print_info: f_attn_scale     = 0.0e+00
0.00.031.205 I print_info: n_ff             = 8192
0.00.031.206 I print_info: n_expert         = 0
0.00.031.206 I print_info: n_expert_used    = 0
0.00.031.207 I print_info: causal attn      = 1
0.00.031.207 I print_info: pooling type     = 0
0.00.031.207 I print_info: rope type        = 2
0.00.031.207 I print_info: rope scaling     = linear
0.00.031.208 I print_info: freq_base_train  = 10000.0
0.00.031.208 I print_info: freq_scale_train = 1
0.00.031.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.209 I print_info: rope_finetuned   = unknown
0.00.031.209 I print_info: model type       = 1.4B
0.00.031.211 I print_info: model params     = 1.41 B
0.00.031.211 I print_info: general.name     = 1.4B
0.00.031.211 I print_info: vocab type       = BPE
0.00.031.211 I print_info: n_vocab          = 50304
0.00.031.212 I print_info: n_merges         = 50009
0.00.031.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: LF token         = 187 'Ċ'
0.00.031.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: max token length = 1024
0.00.031.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.555 I load_tensors: offloading output layer to GPU
0.00.334.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.563 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.564 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.291 I llama_context: constructing llama_context
0.00.336.297 I llama_context: n_seq_max     = 1
0.00.336.298 I llama_context: n_ctx         = 128
0.00.336.299 I llama_context: n_ctx_per_seq = 128
0.00.336.299 I llama_context: n_batch       = 128
0.00.336.300 I llama_context: n_ubatch      = 128
0.00.336.300 I llama_context: causal_attn   = 1
0.00.336.301 I llama_context: flash_attn    = auto
0.00.336.301 I llama_context: kv_unified    = false
0.00.336.302 I llama_context: freq_base     = 10000.0
0.00.336.303 I llama_context: freq_scale    = 1
0.00.336.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.306 I ggml_metal_init: allocating
0.00.336.394 I ggml_metal_init: found device: Apple M4
0.00.336.401 I ggml_metal_init: picking default device: Apple M4
0.00.338.405 I ggml_metal_load_library: using embedded metal library
0.00.349.529 I ggml_metal_load_library: loaded in 0.011 sec
0.00.349.594 I ggml_metal_init: GPU name:   Apple M4
0.00.349.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.600 I ggml_metal_init: simdgroup reduction   = true
0.00.349.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.601 I ggml_metal_init: has residency sets    = true
0.00.349.607 I ggml_metal_init: has bfloat            = true
0.00.349.616 I ggml_metal_init: use bfloat            = true
0.00.349.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.044 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.378.600 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.379.381 I llama_context: Flash Attention was auto, set to enabled
0.00.381.078 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.080 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.381.081 I llama_context: graph nodes  = 824
0.00.381.081 I llama_context: graph splits = 2
0.00.381.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.381.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.309 I 
0.00.420.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.347 I perplexity: tokenizing the input ..
0.00.424.823 I perplexity: tokenization took 4.475 ms
0.00.424.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.524 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.546.875 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.546.886 I llama_perf_context_print:        load time =     420.10 ms
0.00.546.888 I llama_perf_context_print: prompt eval time =     119.06 ms /   128 tokens (    0.93 ms per token,  1075.04 tokens per second)
0.00.546.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.889 I llama_perf_context_print:       total time =     126.58 ms /   129 tokens
0.00.546.890 I llama_perf_context_print:    graphs reused =          0
0.00.546.974 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.081s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.764 I llama_model_loader: - type  f32:  194 tensors
0.00.015.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.765 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.766 I print_info: file format = GGUF V3 (latest)
0.00.015.766 I print_info: file type   = Q3_K - Medium
0.00.015.767 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.893 I load: printing all EOG tokens:
0.00.024.894 I load:   - 0 ('<|endoftext|>')
0.00.024.917 I load: special tokens cache size = 25
0.00.030.817 I load: token to piece cache size = 0.2984 MB
0.00.030.832 I print_info: arch             = gptneox
0.00.030.833 I print_info: vocab_only       = 0
0.00.030.833 I print_info: n_ctx_train      = 2048
0.00.030.833 I print_info: n_embd           = 2048
0.00.030.833 I print_info: n_layer          = 24
0.00.030.836 I print_info: n_head           = 16
0.00.030.837 I print_info: n_head_kv        = 16
0.00.030.837 I print_info: n_rot            = 32
0.00.030.838 I print_info: n_swa            = 0
0.00.030.838 I print_info: is_swa_any       = 0
0.00.030.838 I print_info: n_embd_head_k    = 128
0.00.030.838 I print_info: n_embd_head_v    = 128
0.00.030.839 I print_info: n_gqa            = 1
0.00.030.840 I print_info: n_embd_k_gqa     = 2048
0.00.030.840 I print_info: n_embd_v_gqa     = 2048
0.00.030.841 I print_info: f_norm_eps       = 1.0e-05
0.00.030.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.842 I print_info: f_logit_scale    = 0.0e+00
0.00.030.842 I print_info: f_attn_scale     = 0.0e+00
0.00.030.843 I print_info: n_ff             = 8192
0.00.030.843 I print_info: n_expert         = 0
0.00.030.843 I print_info: n_expert_used    = 0
0.00.030.843 I print_info: causal attn      = 1
0.00.030.843 I print_info: pooling type     = 0
0.00.030.843 I print_info: rope type        = 2
0.00.030.846 I print_info: rope scaling     = linear
0.00.030.846 I print_info: freq_base_train  = 10000.0
0.00.030.846 I print_info: freq_scale_train = 1
0.00.030.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.847 I print_info: rope_finetuned   = unknown
0.00.030.847 I print_info: model type       = 1.4B
0.00.030.847 I print_info: model params     = 1.41 B
0.00.030.847 I print_info: general.name     = 1.4B
0.00.030.848 I print_info: vocab type       = BPE
0.00.030.848 I print_info: n_vocab          = 50304
0.00.030.848 I print_info: n_merges         = 50009
0.00.030.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: LF token         = 187 'Ċ'
0.00.030.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: max token length = 1024
0.00.030.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.422.152 I load_tensors: offloading output layer to GPU
0.00.422.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.422.159 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.422.160 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.423.453 I llama_context: constructing llama_context
0.00.423.460 I llama_context: n_seq_max     = 1
0.00.423.461 I llama_context: n_ctx         = 2048
0.00.423.461 I llama_context: n_ctx_per_seq = 2048
0.00.423.462 I llama_context: n_batch       = 2048
0.00.423.462 I llama_context: n_ubatch      = 512
0.00.423.462 I llama_context: causal_attn   = 1
0.00.423.465 I llama_context: flash_attn    = auto
0.00.423.466 I llama_context: kv_unified    = false
0.00.423.468 I llama_context: freq_base     = 10000.0
0.00.423.475 I llama_context: freq_scale    = 1
0.00.423.477 I ggml_metal_init: allocating
0.00.423.543 I ggml_metal_init: found device: Apple M4
0.00.423.551 I ggml_metal_init: picking default device: Apple M4
0.00.424.995 I ggml_metal_load_library: using embedded metal library
0.00.434.666 I ggml_metal_load_library: loaded in 0.010 sec
0.00.434.710 I ggml_metal_init: GPU name:   Apple M4
0.00.434.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.717 I ggml_metal_init: simdgroup reduction   = true
0.00.434.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.717 I ggml_metal_init: has residency sets    = true
0.00.434.717 I ggml_metal_init: has bfloat            = true
0.00.434.718 I ggml_metal_init: use bfloat            = true
0.00.434.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.388 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.493.815 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.271 I llama_context: Flash Attention was auto, set to enabled
0.00.498.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.498.162 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.498.162 I llama_context: graph nodes  = 824
0.00.498.163 I llama_context: graph splits = 2
0.00.498.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.238 I main: llama threadpool init, n_threads = 4
0.00.528.281 I 
0.00.528.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.528.296 I 
0.00.528.471 I sampler seed: 1234
0.00.528.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.482 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.280.130 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44542.03 tokens per second)
0.01.280.130 I llama_perf_context_print:        load time =     527.35 ms
0.01.280.131 I llama_perf_context_print: prompt eval time =      47.08 ms /     7 tokens (    6.73 ms per token,   148.67 tokens per second)
0.01.280.135 I llama_perf_context_print:        eval time =     700.98 ms /    63 runs   (   11.13 ms per token,    89.87 tokens per second)
0.01.280.135 I llama_perf_context_print:       total time =     752.63 ms /    70 tokens
0.01.280.135 I llama_perf_context_print:    graphs reused =         62
0.01.280.189 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.107s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.008 I llama_model_loader: - type  f32:  194 tensors
0.00.016.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.008 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.008 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.009 I print_info: file format = GGUF V3 (latest)
0.00.016.010 I print_info: file type   = Q3_K - Medium
0.00.016.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.830 I load: printing all EOG tokens:
0.00.024.831 I load:   - 0 ('<|endoftext|>')
0.00.024.855 I load: special tokens cache size = 25
0.00.030.869 I load: token to piece cache size = 0.2984 MB
0.00.030.883 I print_info: arch             = gptneox
0.00.030.884 I print_info: vocab_only       = 0
0.00.030.884 I print_info: n_ctx_train      = 2048
0.00.030.884 I print_info: n_embd           = 2048
0.00.030.884 I print_info: n_layer          = 24
0.00.030.888 I print_info: n_head           = 16
0.00.030.888 I print_info: n_head_kv        = 16
0.00.030.888 I print_info: n_rot            = 32
0.00.030.889 I print_info: n_swa            = 0
0.00.030.889 I print_info: is_swa_any       = 0
0.00.030.889 I print_info: n_embd_head_k    = 128
0.00.030.889 I print_info: n_embd_head_v    = 128
0.00.030.890 I print_info: n_gqa            = 1
0.00.030.891 I print_info: n_embd_k_gqa     = 2048
0.00.030.892 I print_info: n_embd_v_gqa     = 2048
0.00.030.892 I print_info: f_norm_eps       = 1.0e-05
0.00.030.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.895 I print_info: f_logit_scale    = 0.0e+00
0.00.030.895 I print_info: f_attn_scale     = 0.0e+00
0.00.030.896 I print_info: n_ff             = 8192
0.00.030.896 I print_info: n_expert         = 0
0.00.030.896 I print_info: n_expert_used    = 0
0.00.030.896 I print_info: causal attn      = 1
0.00.030.896 I print_info: pooling type     = 0
0.00.030.896 I print_info: rope type        = 2
0.00.030.896 I print_info: rope scaling     = linear
0.00.030.897 I print_info: freq_base_train  = 10000.0
0.00.030.897 I print_info: freq_scale_train = 1
0.00.030.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.899 I print_info: rope_finetuned   = unknown
0.00.030.899 I print_info: model type       = 1.4B
0.00.030.899 I print_info: model params     = 1.41 B
0.00.030.899 I print_info: general.name     = 1.4B
0.00.030.900 I print_info: vocab type       = BPE
0.00.030.900 I print_info: n_vocab          = 50304
0.00.030.900 I print_info: n_merges         = 50009
0.00.030.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.902 I print_info: LF token         = 187 'Ċ'
0.00.030.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.902 I print_info: max token length = 1024
0.00.030.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.458 I load_tensors: offloading output layer to GPU
0.00.428.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.463 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.464 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.995 I llama_context: constructing llama_context
0.00.429.999 I llama_context: n_seq_max     = 1
0.00.430.000 I llama_context: n_ctx         = 128
0.00.430.000 I llama_context: n_ctx_per_seq = 128
0.00.430.001 I llama_context: n_batch       = 128
0.00.430.001 I llama_context: n_ubatch      = 128
0.00.430.002 I llama_context: causal_attn   = 1
0.00.430.002 I llama_context: flash_attn    = auto
0.00.430.003 I llama_context: kv_unified    = false
0.00.430.009 I llama_context: freq_base     = 10000.0
0.00.430.010 I llama_context: freq_scale    = 1
0.00.430.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.015 I ggml_metal_init: allocating
0.00.430.106 I ggml_metal_init: found device: Apple M4
0.00.430.115 I ggml_metal_init: picking default device: Apple M4
0.00.431.569 I ggml_metal_load_library: using embedded metal library
0.00.441.896 I ggml_metal_load_library: loaded in 0.010 sec
0.00.441.941 I ggml_metal_init: GPU name:   Apple M4
0.00.441.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.947 I ggml_metal_init: simdgroup reduction   = true
0.00.441.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.948 I ggml_metal_init: has residency sets    = true
0.00.441.948 I ggml_metal_init: has bfloat            = true
0.00.441.948 I ggml_metal_init: use bfloat            = true
0.00.441.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.858 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.468.130 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.468.895 I llama_context: Flash Attention was auto, set to enabled
0.00.471.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.129 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.471.129 I llama_context: graph nodes  = 824
0.00.471.130 I llama_context: graph splits = 2
0.00.471.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.471.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.379 I 
0.00.506.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.420 I perplexity: tokenizing the input ..
0.00.510.443 I perplexity: tokenization took 4.022 ms
0.00.510.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.753 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.632.029 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.632.038 I llama_perf_context_print:        load time =     506.21 ms
0.00.632.039 I llama_perf_context_print: prompt eval time =     119.08 ms /   128 tokens (    0.93 ms per token,  1074.88 tokens per second)
0.00.632.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.040 I llama_perf_context_print:       total time =     125.66 ms /   129 tokens
0.00.632.040 I llama_perf_context_print:    graphs reused =          0
0.00.632.135 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.078s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.675 I llama_model_loader: - type  f32:  194 tensors
0.00.015.675 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.675 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.676 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.676 I print_info: file format = GGUF V3 (latest)
0.00.015.677 I print_info: file type   = Q4_K - Medium
0.00.015.679 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.425 I load: printing all EOG tokens:
0.00.024.426 I load:   - 0 ('<|endoftext|>')
0.00.024.449 I load: special tokens cache size = 25
0.00.030.378 I load: token to piece cache size = 0.2984 MB
0.00.030.385 I print_info: arch             = gptneox
0.00.030.386 I print_info: vocab_only       = 0
0.00.030.388 I print_info: n_ctx_train      = 2048
0.00.030.389 I print_info: n_embd           = 2048
0.00.030.389 I print_info: n_layer          = 24
0.00.030.391 I print_info: n_head           = 16
0.00.030.392 I print_info: n_head_kv        = 16
0.00.030.394 I print_info: n_rot            = 32
0.00.030.395 I print_info: n_swa            = 0
0.00.030.395 I print_info: is_swa_any       = 0
0.00.030.395 I print_info: n_embd_head_k    = 128
0.00.030.395 I print_info: n_embd_head_v    = 128
0.00.030.396 I print_info: n_gqa            = 1
0.00.030.397 I print_info: n_embd_k_gqa     = 2048
0.00.030.399 I print_info: n_embd_v_gqa     = 2048
0.00.030.400 I print_info: f_norm_eps       = 1.0e-05
0.00.030.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.400 I print_info: f_logit_scale    = 0.0e+00
0.00.030.401 I print_info: f_attn_scale     = 0.0e+00
0.00.030.401 I print_info: n_ff             = 8192
0.00.030.401 I print_info: n_expert         = 0
0.00.030.402 I print_info: n_expert_used    = 0
0.00.030.402 I print_info: causal attn      = 1
0.00.030.403 I print_info: pooling type     = 0
0.00.030.403 I print_info: rope type        = 2
0.00.030.404 I print_info: rope scaling     = linear
0.00.030.404 I print_info: freq_base_train  = 10000.0
0.00.030.404 I print_info: freq_scale_train = 1
0.00.030.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.405 I print_info: rope_finetuned   = unknown
0.00.030.407 I print_info: model type       = 1.4B
0.00.030.407 I print_info: model params     = 1.41 B
0.00.030.407 I print_info: general.name     = 1.4B
0.00.030.408 I print_info: vocab type       = BPE
0.00.030.408 I print_info: n_vocab          = 50304
0.00.030.408 I print_info: n_merges         = 50009
0.00.030.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.409 I print_info: LF token         = 187 'Ċ'
0.00.030.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.409 I print_info: max token length = 1024
0.00.030.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.515 I load_tensors: offloading output layer to GPU
0.00.525.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.520 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.521 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.913 I llama_context: constructing llama_context
0.00.526.917 I llama_context: n_seq_max     = 1
0.00.526.918 I llama_context: n_ctx         = 2048
0.00.526.918 I llama_context: n_ctx_per_seq = 2048
0.00.526.918 I llama_context: n_batch       = 2048
0.00.526.919 I llama_context: n_ubatch      = 512
0.00.526.919 I llama_context: causal_attn   = 1
0.00.526.920 I llama_context: flash_attn    = auto
0.00.526.920 I llama_context: kv_unified    = false
0.00.526.925 I llama_context: freq_base     = 10000.0
0.00.526.926 I llama_context: freq_scale    = 1
0.00.526.928 I ggml_metal_init: allocating
0.00.527.012 I ggml_metal_init: found device: Apple M4
0.00.527.020 I ggml_metal_init: picking default device: Apple M4
0.00.528.446 I ggml_metal_load_library: using embedded metal library
0.00.538.806 I ggml_metal_load_library: loaded in 0.010 sec
0.00.538.860 I ggml_metal_init: GPU name:   Apple M4
0.00.538.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.865 I ggml_metal_init: simdgroup reduction   = true
0.00.538.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.866 I ggml_metal_init: has residency sets    = true
0.00.538.866 I ggml_metal_init: has bfloat            = true
0.00.538.866 I ggml_metal_init: use bfloat            = true
0.00.538.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.214 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.597.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.035 I llama_context: Flash Attention was auto, set to enabled
0.00.602.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.427 I llama_context: graph nodes  = 824
0.00.602.429 I llama_context: graph splits = 2
0.00.602.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.820 I main: llama threadpool init, n_threads = 4
0.00.633.861 I 
0.00.633.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.633.873 I 
0.00.634.056 I sampler seed: 1234
0.00.634.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.067 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.449.581 I llama_perf_sampler_print:    sampling time =       1.69 ms /    71 runs   (    0.02 ms per token, 42061.61 tokens per second)
0.01.449.582 I llama_perf_context_print:        load time =     632.95 ms
0.01.449.582 I llama_perf_context_print: prompt eval time =      48.87 ms /     7 tokens (    6.98 ms per token,   143.24 tokens per second)
0.01.449.583 I llama_perf_context_print:        eval time =     763.03 ms /    63 runs   (   12.11 ms per token,    82.57 tokens per second)
0.01.449.584 I llama_perf_context_print:       total time =     816.50 ms /    70 tokens
0.01.449.584 I llama_perf_context_print:    graphs reused =         62
0.01.449.643 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.106s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.761 I llama_model_loader: - type  f32:  194 tensors
0.00.015.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.761 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.762 I print_info: file format = GGUF V3 (latest)
0.00.015.763 I print_info: file type   = Q4_K - Medium
0.00.015.765 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.830 I load: printing all EOG tokens:
0.00.024.830 I load:   - 0 ('<|endoftext|>')
0.00.024.854 I load: special tokens cache size = 25
0.00.030.932 I load: token to piece cache size = 0.2984 MB
0.00.030.945 I print_info: arch             = gptneox
0.00.030.946 I print_info: vocab_only       = 0
0.00.030.947 I print_info: n_ctx_train      = 2048
0.00.030.947 I print_info: n_embd           = 2048
0.00.030.947 I print_info: n_layer          = 24
0.00.030.950 I print_info: n_head           = 16
0.00.030.951 I print_info: n_head_kv        = 16
0.00.030.951 I print_info: n_rot            = 32
0.00.030.951 I print_info: n_swa            = 0
0.00.030.951 I print_info: is_swa_any       = 0
0.00.030.953 I print_info: n_embd_head_k    = 128
0.00.030.953 I print_info: n_embd_head_v    = 128
0.00.030.954 I print_info: n_gqa            = 1
0.00.030.954 I print_info: n_embd_k_gqa     = 2048
0.00.030.955 I print_info: n_embd_v_gqa     = 2048
0.00.030.956 I print_info: f_norm_eps       = 1.0e-05
0.00.030.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.958 I print_info: f_logit_scale    = 0.0e+00
0.00.030.958 I print_info: f_attn_scale     = 0.0e+00
0.00.030.958 I print_info: n_ff             = 8192
0.00.030.959 I print_info: n_expert         = 0
0.00.030.959 I print_info: n_expert_used    = 0
0.00.030.959 I print_info: causal attn      = 1
0.00.030.959 I print_info: pooling type     = 0
0.00.030.959 I print_info: rope type        = 2
0.00.030.959 I print_info: rope scaling     = linear
0.00.030.959 I print_info: freq_base_train  = 10000.0
0.00.030.960 I print_info: freq_scale_train = 1
0.00.030.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.960 I print_info: rope_finetuned   = unknown
0.00.030.960 I print_info: model type       = 1.4B
0.00.030.961 I print_info: model params     = 1.41 B
0.00.030.962 I print_info: general.name     = 1.4B
0.00.030.963 I print_info: vocab type       = BPE
0.00.030.963 I print_info: n_vocab          = 50304
0.00.030.963 I print_info: n_merges         = 50009
0.00.030.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: LF token         = 187 'Ċ'
0.00.030.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: max token length = 1024
0.00.030.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.064 I load_tensors: offloading output layer to GPU
0.00.528.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.075 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.077 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.431 I llama_context: constructing llama_context
0.00.529.435 I llama_context: n_seq_max     = 1
0.00.529.436 I llama_context: n_ctx         = 128
0.00.529.436 I llama_context: n_ctx_per_seq = 128
0.00.529.437 I llama_context: n_batch       = 128
0.00.529.437 I llama_context: n_ubatch      = 128
0.00.529.437 I llama_context: causal_attn   = 1
0.00.529.438 I llama_context: flash_attn    = auto
0.00.529.439 I llama_context: kv_unified    = false
0.00.529.441 I llama_context: freq_base     = 10000.0
0.00.529.443 I llama_context: freq_scale    = 1
0.00.529.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.446 I ggml_metal_init: allocating
0.00.529.545 I ggml_metal_init: found device: Apple M4
0.00.529.554 I ggml_metal_init: picking default device: Apple M4
0.00.531.008 I ggml_metal_load_library: using embedded metal library
0.00.542.125 I ggml_metal_load_library: loaded in 0.011 sec
0.00.542.173 I ggml_metal_init: GPU name:   Apple M4
0.00.542.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.187 I ggml_metal_init: simdgroup reduction   = true
0.00.542.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.193 I ggml_metal_init: has residency sets    = true
0.00.542.193 I ggml_metal_init: has bfloat            = true
0.00.542.194 I ggml_metal_init: use bfloat            = true
0.00.542.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.649 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.567.922 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.568.640 I llama_context: Flash Attention was auto, set to enabled
0.00.570.293 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.295 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.570.295 I llama_context: graph nodes  = 824
0.00.570.295 I llama_context: graph splits = 2
0.00.570.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.570.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.027 I 
0.00.607.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.065 I perplexity: tokenizing the input ..
0.00.612.188 I perplexity: tokenization took 5.121 ms
0.00.612.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.861 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.735.166 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.735.185 I llama_perf_context_print:        load time =     606.87 ms
0.00.735.186 I llama_perf_context_print: prompt eval time =     120.06 ms /   128 tokens (    0.94 ms per token,  1066.15 tokens per second)
0.00.735.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.187 I llama_perf_context_print:       total time =     128.16 ms /   129 tokens
0.00.735.187 I llama_perf_context_print:    graphs reused =          0
0.00.735.283 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.080s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.910 I print_info: file type   = Q5_K - Medium
0.00.015.911 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.780 I load: printing all EOG tokens:
0.00.024.781 I load:   - 0 ('<|endoftext|>')
0.00.024.803 I load: special tokens cache size = 25
0.00.030.790 I load: token to piece cache size = 0.2984 MB
0.00.030.800 I print_info: arch             = gptneox
0.00.030.801 I print_info: vocab_only       = 0
0.00.030.801 I print_info: n_ctx_train      = 2048
0.00.030.801 I print_info: n_embd           = 2048
0.00.030.801 I print_info: n_layer          = 24
0.00.030.804 I print_info: n_head           = 16
0.00.030.805 I print_info: n_head_kv        = 16
0.00.030.805 I print_info: n_rot            = 32
0.00.030.806 I print_info: n_swa            = 0
0.00.030.806 I print_info: is_swa_any       = 0
0.00.030.806 I print_info: n_embd_head_k    = 128
0.00.030.806 I print_info: n_embd_head_v    = 128
0.00.030.807 I print_info: n_gqa            = 1
0.00.030.808 I print_info: n_embd_k_gqa     = 2048
0.00.030.809 I print_info: n_embd_v_gqa     = 2048
0.00.030.809 I print_info: f_norm_eps       = 1.0e-05
0.00.030.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.810 I print_info: f_logit_scale    = 0.0e+00
0.00.030.810 I print_info: f_attn_scale     = 0.0e+00
0.00.030.811 I print_info: n_ff             = 8192
0.00.030.811 I print_info: n_expert         = 0
0.00.030.811 I print_info: n_expert_used    = 0
0.00.030.811 I print_info: causal attn      = 1
0.00.030.812 I print_info: pooling type     = 0
0.00.030.812 I print_info: rope type        = 2
0.00.030.812 I print_info: rope scaling     = linear
0.00.030.812 I print_info: freq_base_train  = 10000.0
0.00.030.813 I print_info: freq_scale_train = 1
0.00.030.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.813 I print_info: rope_finetuned   = unknown
0.00.030.813 I print_info: model type       = 1.4B
0.00.030.814 I print_info: model params     = 1.41 B
0.00.030.814 I print_info: general.name     = 1.4B
0.00.030.815 I print_info: vocab type       = BPE
0.00.030.815 I print_info: n_vocab          = 50304
0.00.030.815 I print_info: n_merges         = 50009
0.00.030.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: LF token         = 187 'Ċ'
0.00.030.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: max token length = 1024
0.00.030.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.270 I load_tensors: offloading output layer to GPU
0.00.576.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.277 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.576.279 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.577.693 I llama_context: constructing llama_context
0.00.577.697 I llama_context: n_seq_max     = 1
0.00.577.698 I llama_context: n_ctx         = 2048
0.00.577.698 I llama_context: n_ctx_per_seq = 2048
0.00.577.698 I llama_context: n_batch       = 2048
0.00.577.699 I llama_context: n_ubatch      = 512
0.00.577.699 I llama_context: causal_attn   = 1
0.00.577.700 I llama_context: flash_attn    = auto
0.00.577.702 I llama_context: kv_unified    = false
0.00.577.707 I llama_context: freq_base     = 10000.0
0.00.577.708 I llama_context: freq_scale    = 1
0.00.577.711 I ggml_metal_init: allocating
0.00.577.825 I ggml_metal_init: found device: Apple M4
0.00.577.853 I ggml_metal_init: picking default device: Apple M4
0.00.579.546 I ggml_metal_load_library: using embedded metal library
0.00.590.672 I ggml_metal_load_library: loaded in 0.011 sec
0.00.590.709 I ggml_metal_init: GPU name:   Apple M4
0.00.590.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.714 I ggml_metal_init: simdgroup reduction   = true
0.00.590.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.715 I ggml_metal_init: has residency sets    = true
0.00.590.715 I ggml_metal_init: has bfloat            = true
0.00.590.715 I ggml_metal_init: use bfloat            = true
0.00.590.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.653 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.643.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.887 I llama_context: Flash Attention was auto, set to enabled
0.00.649.720 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.721 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.721 I llama_context: graph nodes  = 824
0.00.649.722 I llama_context: graph splits = 2
0.00.649.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.291 I main: llama threadpool init, n_threads = 4
0.00.689.336 I 
0.00.689.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.350 I 
0.00.689.530 I sampler seed: 1234
0.00.689.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.540 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.587.762 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44710.33 tokens per second)
0.01.587.763 I llama_perf_context_print:        load time =     688.41 ms
0.01.587.763 I llama_perf_context_print: prompt eval time =      54.50 ms /     7 tokens (    7.79 ms per token,   128.45 tokens per second)
0.01.587.764 I llama_perf_context_print:        eval time =     840.12 ms /    63 runs   (   13.34 ms per token,    74.99 tokens per second)
0.01.587.764 I llama_perf_context_print:       total time =     899.21 ms /    70 tokens
0.01.587.768 I llama_perf_context_print:    graphs reused =         62
0.01.587.822 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.107s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.758 I llama_model_loader: - type  f32:  194 tensors
0.00.015.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.759 I print_info: file format = GGUF V3 (latest)
0.00.015.759 I print_info: file type   = Q5_K - Medium
0.00.015.760 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.853 I load: printing all EOG tokens:
0.00.024.853 I load:   - 0 ('<|endoftext|>')
0.00.024.877 I load: special tokens cache size = 25
0.00.030.730 I load: token to piece cache size = 0.2984 MB
0.00.030.739 I print_info: arch             = gptneox
0.00.030.740 I print_info: vocab_only       = 0
0.00.030.741 I print_info: n_ctx_train      = 2048
0.00.030.741 I print_info: n_embd           = 2048
0.00.030.741 I print_info: n_layer          = 24
0.00.030.744 I print_info: n_head           = 16
0.00.030.744 I print_info: n_head_kv        = 16
0.00.030.745 I print_info: n_rot            = 32
0.00.030.746 I print_info: n_swa            = 0
0.00.030.746 I print_info: is_swa_any       = 0
0.00.030.746 I print_info: n_embd_head_k    = 128
0.00.030.746 I print_info: n_embd_head_v    = 128
0.00.030.747 I print_info: n_gqa            = 1
0.00.030.748 I print_info: n_embd_k_gqa     = 2048
0.00.030.748 I print_info: n_embd_v_gqa     = 2048
0.00.030.749 I print_info: f_norm_eps       = 1.0e-05
0.00.030.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.750 I print_info: f_logit_scale    = 0.0e+00
0.00.030.750 I print_info: f_attn_scale     = 0.0e+00
0.00.030.751 I print_info: n_ff             = 8192
0.00.030.751 I print_info: n_expert         = 0
0.00.030.751 I print_info: n_expert_used    = 0
0.00.030.753 I print_info: causal attn      = 1
0.00.030.753 I print_info: pooling type     = 0
0.00.030.753 I print_info: rope type        = 2
0.00.030.754 I print_info: rope scaling     = linear
0.00.030.754 I print_info: freq_base_train  = 10000.0
0.00.030.754 I print_info: freq_scale_train = 1
0.00.030.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.755 I print_info: rope_finetuned   = unknown
0.00.030.755 I print_info: model type       = 1.4B
0.00.030.755 I print_info: model params     = 1.41 B
0.00.030.755 I print_info: general.name     = 1.4B
0.00.030.756 I print_info: vocab type       = BPE
0.00.030.756 I print_info: n_vocab          = 50304
0.00.030.756 I print_info: n_merges         = 50009
0.00.030.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.757 I print_info: LF token         = 187 'Ċ'
0.00.030.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.757 I print_info: max token length = 1024
0.00.030.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.852 I load_tensors: offloading output layer to GPU
0.00.584.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.855 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.857 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.073 I llama_context: constructing llama_context
0.00.586.076 I llama_context: n_seq_max     = 1
0.00.586.076 I llama_context: n_ctx         = 128
0.00.586.077 I llama_context: n_ctx_per_seq = 128
0.00.586.077 I llama_context: n_batch       = 128
0.00.586.077 I llama_context: n_ubatch      = 128
0.00.586.078 I llama_context: causal_attn   = 1
0.00.586.078 I llama_context: flash_attn    = auto
0.00.586.079 I llama_context: kv_unified    = false
0.00.586.080 I llama_context: freq_base     = 10000.0
0.00.586.080 I llama_context: freq_scale    = 1
0.00.586.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.086 I ggml_metal_init: allocating
0.00.586.138 I ggml_metal_init: found device: Apple M4
0.00.586.149 I ggml_metal_init: picking default device: Apple M4
0.00.587.211 I ggml_metal_load_library: using embedded metal library
0.00.597.078 I ggml_metal_load_library: loaded in 0.010 sec
0.00.597.093 I ggml_metal_init: GPU name:   Apple M4
0.00.597.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.099 I ggml_metal_init: simdgroup reduction   = true
0.00.597.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.102 I ggml_metal_init: has residency sets    = true
0.00.597.102 I ggml_metal_init: has bfloat            = true
0.00.597.102 I ggml_metal_init: use bfloat            = true
0.00.597.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.295 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.620.592 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.621.166 I llama_context: Flash Attention was auto, set to enabled
0.00.622.334 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.335 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.622.336 I llama_context: graph nodes  = 824
0.00.622.336 I llama_context: graph splits = 2
0.00.622.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.622.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.992 I 
0.00.654.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.029 I perplexity: tokenizing the input ..
0.00.658.207 I perplexity: tokenization took 4.176 ms
0.00.658.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.960 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.785.337 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.785.350 I llama_perf_context_print:        load time =     653.82 ms
0.00.785.351 I llama_perf_context_print: prompt eval time =     124.56 ms /   128 tokens (    0.97 ms per token,  1027.63 tokens per second)
0.00.785.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.352 I llama_perf_context_print:       total time =     131.36 ms /   129 tokens
0.00.785.353 I llama_perf_context_print:    graphs reused =          0
0.00.785.429 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.076s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.313 I llama_model_loader: - type  f32:  194 tensors
0.00.016.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.314 I print_info: file format = GGUF V3 (latest)
0.00.016.315 I print_info: file type   = Q6_K
0.00.016.315 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.376 I load: printing all EOG tokens:
0.00.025.376 I load:   - 0 ('<|endoftext|>')
0.00.025.400 I load: special tokens cache size = 25
0.00.031.481 I load: token to piece cache size = 0.2984 MB
0.00.031.490 I print_info: arch             = gptneox
0.00.031.491 I print_info: vocab_only       = 0
0.00.031.491 I print_info: n_ctx_train      = 2048
0.00.031.491 I print_info: n_embd           = 2048
0.00.031.492 I print_info: n_layer          = 24
0.00.031.494 I print_info: n_head           = 16
0.00.031.495 I print_info: n_head_kv        = 16
0.00.031.495 I print_info: n_rot            = 32
0.00.031.495 I print_info: n_swa            = 0
0.00.031.496 I print_info: is_swa_any       = 0
0.00.031.496 I print_info: n_embd_head_k    = 128
0.00.031.496 I print_info: n_embd_head_v    = 128
0.00.031.497 I print_info: n_gqa            = 1
0.00.031.498 I print_info: n_embd_k_gqa     = 2048
0.00.031.500 I print_info: n_embd_v_gqa     = 2048
0.00.031.500 I print_info: f_norm_eps       = 1.0e-05
0.00.031.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.501 I print_info: f_logit_scale    = 0.0e+00
0.00.031.501 I print_info: f_attn_scale     = 0.0e+00
0.00.031.502 I print_info: n_ff             = 8192
0.00.031.502 I print_info: n_expert         = 0
0.00.031.502 I print_info: n_expert_used    = 0
0.00.031.502 I print_info: causal attn      = 1
0.00.031.505 I print_info: pooling type     = 0
0.00.031.505 I print_info: rope type        = 2
0.00.031.505 I print_info: rope scaling     = linear
0.00.031.506 I print_info: freq_base_train  = 10000.0
0.00.031.506 I print_info: freq_scale_train = 1
0.00.031.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.506 I print_info: rope_finetuned   = unknown
0.00.031.507 I print_info: model type       = 1.4B
0.00.031.507 I print_info: model params     = 1.41 B
0.00.031.507 I print_info: general.name     = 1.4B
0.00.031.508 I print_info: vocab type       = BPE
0.00.031.508 I print_info: n_vocab          = 50304
0.00.031.508 I print_info: n_merges         = 50009
0.00.031.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: LF token         = 187 'Ċ'
0.00.031.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: max token length = 1024
0.00.031.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.186 I load_tensors: offloading output layer to GPU
0.00.645.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.188 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.645.190 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.580 I llama_context: constructing llama_context
0.00.646.582 I llama_context: n_seq_max     = 1
0.00.646.583 I llama_context: n_ctx         = 2048
0.00.646.583 I llama_context: n_ctx_per_seq = 2048
0.00.646.584 I llama_context: n_batch       = 2048
0.00.646.584 I llama_context: n_ubatch      = 512
0.00.646.584 I llama_context: causal_attn   = 1
0.00.646.585 I llama_context: flash_attn    = auto
0.00.646.585 I llama_context: kv_unified    = false
0.00.646.586 I llama_context: freq_base     = 10000.0
0.00.646.587 I llama_context: freq_scale    = 1
0.00.646.588 I ggml_metal_init: allocating
0.00.646.655 I ggml_metal_init: found device: Apple M4
0.00.646.663 I ggml_metal_init: picking default device: Apple M4
0.00.647.884 I ggml_metal_load_library: using embedded metal library
0.00.658.554 I ggml_metal_load_library: loaded in 0.011 sec
0.00.658.574 I ggml_metal_init: GPU name:   Apple M4
0.00.658.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.580 I ggml_metal_init: simdgroup reduction   = true
0.00.658.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.581 I ggml_metal_init: has residency sets    = true
0.00.658.581 I ggml_metal_init: has bfloat            = true
0.00.658.581 I ggml_metal_init: use bfloat            = true
0.00.658.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.797 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.714.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.304 I llama_context: Flash Attention was auto, set to enabled
0.00.718.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.702 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.703 I llama_context: graph nodes  = 824
0.00.718.703 I llama_context: graph splits = 2
0.00.718.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.852 I main: llama threadpool init, n_threads = 4
0.00.761.895 I 
0.00.761.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.909 I 
0.00.762.087 I sampler seed: 1234
0.00.762.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.099 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.709.415 I llama_perf_sampler_print:    sampling time =       1.65 ms /    71 runs   (    0.02 ms per token, 43030.30 tokens per second)
0.01.709.416 I llama_perf_context_print:        load time =     760.96 ms
0.01.709.417 I llama_perf_context_print: prompt eval time =      59.26 ms /     7 tokens (    8.46 ms per token,   118.13 tokens per second)
0.01.709.418 I llama_perf_context_print:        eval time =     884.40 ms /    63 runs   (   14.04 ms per token,    71.23 tokens per second)
0.01.709.418 I llama_perf_context_print:       total time =     948.30 ms /    70 tokens
0.01.709.419 I llama_perf_context_print:    graphs reused =         62
0.01.709.468 I ggml_metal_free: deallocating

real	0m1.732s
user	0m0.107s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.834 I llama_model_loader: - type  f32:  194 tensors
0.00.015.835 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.835 I print_info: file format = GGUF V3 (latest)
0.00.015.836 I print_info: file type   = Q6_K
0.00.015.837 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.957 I load: printing all EOG tokens:
0.00.024.958 I load:   - 0 ('<|endoftext|>')
0.00.024.982 I load: special tokens cache size = 25
0.00.030.841 I load: token to piece cache size = 0.2984 MB
0.00.030.855 I print_info: arch             = gptneox
0.00.030.857 I print_info: vocab_only       = 0
0.00.030.857 I print_info: n_ctx_train      = 2048
0.00.030.857 I print_info: n_embd           = 2048
0.00.030.857 I print_info: n_layer          = 24
0.00.030.860 I print_info: n_head           = 16
0.00.030.861 I print_info: n_head_kv        = 16
0.00.030.861 I print_info: n_rot            = 32
0.00.030.861 I print_info: n_swa            = 0
0.00.030.861 I print_info: is_swa_any       = 0
0.00.030.862 I print_info: n_embd_head_k    = 128
0.00.030.862 I print_info: n_embd_head_v    = 128
0.00.030.863 I print_info: n_gqa            = 1
0.00.030.863 I print_info: n_embd_k_gqa     = 2048
0.00.030.866 I print_info: n_embd_v_gqa     = 2048
0.00.030.867 I print_info: f_norm_eps       = 1.0e-05
0.00.030.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.867 I print_info: f_logit_scale    = 0.0e+00
0.00.030.869 I print_info: f_attn_scale     = 0.0e+00
0.00.030.869 I print_info: n_ff             = 8192
0.00.030.870 I print_info: n_expert         = 0
0.00.030.870 I print_info: n_expert_used    = 0
0.00.030.871 I print_info: causal attn      = 1
0.00.030.871 I print_info: pooling type     = 0
0.00.030.871 I print_info: rope type        = 2
0.00.030.872 I print_info: rope scaling     = linear
0.00.030.872 I print_info: freq_base_train  = 10000.0
0.00.030.872 I print_info: freq_scale_train = 1
0.00.030.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.874 I print_info: rope_finetuned   = unknown
0.00.030.874 I print_info: model type       = 1.4B
0.00.030.874 I print_info: model params     = 1.41 B
0.00.030.874 I print_info: general.name     = 1.4B
0.00.030.875 I print_info: vocab type       = BPE
0.00.030.875 I print_info: n_vocab          = 50304
0.00.030.875 I print_info: n_merges         = 50009
0.00.030.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: LF token         = 187 'Ċ'
0.00.030.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: max token length = 1024
0.00.030.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.226 I load_tensors: offloading output layer to GPU
0.00.074.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.228 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.074.229 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.074.781 I llama_context: constructing llama_context
0.00.074.783 I llama_context: n_seq_max     = 1
0.00.074.783 I llama_context: n_ctx         = 128
0.00.074.783 I llama_context: n_ctx_per_seq = 128
0.00.074.783 I llama_context: n_batch       = 128
0.00.074.784 I llama_context: n_ubatch      = 128
0.00.074.784 I llama_context: causal_attn   = 1
0.00.074.784 I llama_context: flash_attn    = auto
0.00.074.784 I llama_context: kv_unified    = false
0.00.074.785 I llama_context: freq_base     = 10000.0
0.00.074.785 I llama_context: freq_scale    = 1
0.00.074.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.074.786 I ggml_metal_init: allocating
0.00.074.809 I ggml_metal_init: found device: Apple M4
0.00.074.813 I ggml_metal_init: picking default device: Apple M4
0.00.075.398 I ggml_metal_load_library: using embedded metal library
0.00.081.445 I ggml_metal_load_library: loaded in 0.006 sec
0.00.081.457 I ggml_metal_init: GPU name:   Apple M4
0.00.081.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.461 I ggml_metal_init: simdgroup reduction   = true
0.00.081.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.463 I ggml_metal_init: has residency sets    = true
0.00.081.463 I ggml_metal_init: has bfloat            = true
0.00.081.463 I ggml_metal_init: use bfloat            = true
0.00.081.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.093.931 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.096.280 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.096.745 I llama_context: Flash Attention was auto, set to enabled
0.00.097.818 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.097.819 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.097.820 I llama_context: graph nodes  = 824
0.00.097.820 I llama_context: graph splits = 2
0.00.097.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.097.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.131.715 I 
0.00.131.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.131.753 I perplexity: tokenizing the input ..
0.00.135.617 I perplexity: tokenization took 3.862 ms
0.00.135.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.256.284 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.257.543 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.257.557 I llama_perf_context_print:        load time =     131.54 ms
0.00.257.558 I llama_perf_context_print: prompt eval time =     119.45 ms /   128 tokens (    0.93 ms per token,  1071.54 tokens per second)
0.00.257.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.257.559 I llama_perf_context_print:       total time =     125.85 ms /   129 tokens
0.00.257.559 I llama_perf_context_print:    graphs reused =          0
0.00.257.646 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.070s
sys	0m0.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.212 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q4_0
0.00.030.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.215 I load: printing all EOG tokens:
0.00.043.216 I load:   - 0 ('<|endoftext|>')
0.00.043.241 I load: special tokens cache size = 25
0.00.050.816 I load: token to piece cache size = 0.2984 MB
0.00.050.824 I print_info: arch             = gptneox
0.00.050.825 I print_info: vocab_only       = 0
0.00.050.825 I print_info: n_ctx_train      = 2048
0.00.050.825 I print_info: n_embd           = 2048
0.00.050.826 I print_info: n_layer          = 24
0.00.050.829 I print_info: n_head           = 16
0.00.050.830 I print_info: n_head_kv        = 16
0.00.050.830 I print_info: n_rot            = 32
0.00.050.830 I print_info: n_swa            = 0
0.00.050.830 I print_info: is_swa_any       = 0
0.00.050.831 I print_info: n_embd_head_k    = 128
0.00.050.831 I print_info: n_embd_head_v    = 128
0.00.050.834 I print_info: n_gqa            = 1
0.00.050.834 I print_info: n_embd_k_gqa     = 2048
0.00.050.835 I print_info: n_embd_v_gqa     = 2048
0.00.050.836 I print_info: f_norm_eps       = 1.0e-05
0.00.050.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.837 I print_info: f_logit_scale    = 0.0e+00
0.00.050.837 I print_info: f_attn_scale     = 0.0e+00
0.00.050.837 I print_info: n_ff             = 8192
0.00.050.839 I print_info: n_expert         = 0
0.00.050.839 I print_info: n_expert_used    = 0
0.00.050.839 I print_info: causal attn      = 1
0.00.050.840 I print_info: pooling type     = 0
0.00.050.840 I print_info: rope type        = 2
0.00.050.840 I print_info: rope scaling     = linear
0.00.050.840 I print_info: freq_base_train  = 10000.0
0.00.050.841 I print_info: freq_scale_train = 1
0.00.050.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.841 I print_info: rope_finetuned   = unknown
0.00.050.841 I print_info: model type       = 1.4B
0.00.050.842 I print_info: model params     = 1.41 B
0.00.050.842 I print_info: general.name     = 1.4B
0.00.050.844 I print_info: vocab type       = BPE
0.00.050.844 I print_info: n_vocab          = 50304
0.00.050.844 I print_info: n_merges         = 50009
0.00.050.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.847 I print_info: LF token         = 187 'Ċ'
0.00.050.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.847 I print_info: max token length = 1024
0.00.050.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.440 I load_tensors: offloading output layer to GPU
0.00.611.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.447 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.448 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.937 I llama_context: constructing llama_context
0.00.612.942 I llama_context: n_seq_max     = 1
0.00.612.943 I llama_context: n_ctx         = 2048
0.00.612.943 I llama_context: n_ctx_per_seq = 2048
0.00.612.944 I llama_context: n_batch       = 2048
0.00.612.944 I llama_context: n_ubatch      = 512
0.00.612.945 I llama_context: causal_attn   = 1
0.00.612.945 I llama_context: flash_attn    = disabled
0.00.612.946 I llama_context: kv_unified    = true
0.00.612.947 I llama_context: freq_base     = 10000.0
0.00.612.947 I llama_context: freq_scale    = 1
0.00.612.949 I ggml_metal_init: allocating
0.00.613.042 I ggml_metal_init: found device: Apple M4
0.00.613.055 I ggml_metal_init: picking default device: Apple M4
0.00.614.541 I ggml_metal_load_library: using embedded metal library
0.00.625.379 I ggml_metal_load_library: loaded in 0.011 sec
0.00.625.420 I ggml_metal_init: GPU name:   Apple M4
0.00.625.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.426 I ggml_metal_init: simdgroup reduction   = true
0.00.625.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.426 I ggml_metal_init: has residency sets    = true
0.00.625.426 I ggml_metal_init: has bfloat            = true
0.00.625.430 I ggml_metal_init: use bfloat            = true
0.00.625.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.695 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.684.751 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.967 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.969 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.688.969 I llama_context: graph nodes  = 919
0.00.688.970 I llama_context: graph splits = 2
0.00.688.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.12.985.422 I llama_context: constructing llama_context
0.12.985.426 I llama_context: n_seq_max     = 1
0.12.985.426 I llama_context: n_ctx         = 2048
0.12.985.426 I llama_context: n_ctx_per_seq = 2048
0.12.985.427 I llama_context: n_batch       = 2048
0.12.985.427 I llama_context: n_ubatch      = 512
0.12.985.430 I llama_context: causal_attn   = 1
0.12.985.431 I llama_context: flash_attn    = disabled
0.12.985.431 I llama_context: kv_unified    = true
0.12.985.434 I llama_context: freq_base     = 10000.0
0.12.985.434 I llama_context: freq_scale    = 1
0.12.985.436 I ggml_metal_init: allocating
0.12.985.466 I ggml_metal_init: found device: Apple M4
0.12.985.471 I ggml_metal_init: picking default device: Apple M4
0.12.985.505 I ggml_metal_init: GPU name:   Apple M4
0.12.985.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.12.985.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.12.985.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.12.985.508 I ggml_metal_init: simdgroup reduction   = true
0.12.985.508 I ggml_metal_init: simdgroup matrix mul. = true
0.12.985.508 I ggml_metal_init: has residency sets    = true
0.12.985.508 I ggml_metal_init: has bfloat            = true
0.12.985.508 I ggml_metal_init: use bfloat            = true
0.12.985.508 I ggml_metal_init: hasUnifiedMemory      = true
0.12.985.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.12.986.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.13.002.440 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.13.007.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.13.011.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.13.011.312 I llama_context:        CPU compute buffer size =    16.01 MiB
0.13.011.312 I llama_context: graph nodes  = 919
0.13.011.312 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.25.337.925 I llama_context: constructing llama_context
0.25.337.929 I llama_context: n_seq_max     = 1
0.25.337.930 I llama_context: n_ctx         = 2048
0.25.337.930 I llama_context: n_ctx_per_seq = 2048
0.25.337.930 I llama_context: n_batch       = 2048
0.25.337.930 I llama_context: n_ubatch      = 512
0.25.337.931 I llama_context: causal_attn   = 1
0.25.337.933 I llama_context: flash_attn    = disabled
0.25.337.934 I llama_context: kv_unified    = true
0.25.337.936 I llama_context: freq_base     = 10000.0
0.25.337.936 I llama_context: freq_scale    = 1
0.25.337.937 I ggml_metal_init: allocating
0.25.337.960 I ggml_metal_init: found device: Apple M4
0.25.337.964 I ggml_metal_init: picking default device: Apple M4
0.25.337.990 I ggml_metal_init: GPU name:   Apple M4
0.25.337.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.25.337.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.25.337.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.25.337.992 I ggml_metal_init: simdgroup reduction   = true
0.25.337.992 I ggml_metal_init: simdgroup matrix mul. = true
0.25.337.992 I ggml_metal_init: has residency sets    = true
0.25.337.992 I ggml_metal_init: has bfloat            = true
0.25.337.993 I ggml_metal_init: use bfloat            = true
0.25.337.993 I ggml_metal_init: hasUnifiedMemory      = true
0.25.337.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.25.338.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.25.366.572 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.25.371.984 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.25.376.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.25.376.097 I llama_context:        CPU compute buffer size =    16.01 MiB
0.25.376.098 I llama_context: graph nodes  = 919
0.25.376.098 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
1.03.038.000 I ggml_metal_free: deallocating
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

real	1m3.269s
user	0m6.147s
sys	0m32.086s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.083 I build: 6435 (0926cb492) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.872 I llama_model_loader: - type  f32:  194 tensors
0.00.017.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.874 I print_info: file format = GGUF V3 (latest)
0.00.017.874 I print_info: file type   = Q4_0
0.00.017.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.380 I load: printing all EOG tokens:
0.00.027.381 I load:   - 0 ('<|endoftext|>')
0.00.027.402 I load: special tokens cache size = 25
0.00.033.496 I load: token to piece cache size = 0.2984 MB
0.00.033.514 I print_info: arch             = gptneox
0.00.033.515 I print_info: vocab_only       = 0
0.00.033.515 I print_info: n_ctx_train      = 2048
0.00.033.515 I print_info: n_embd           = 2048
0.00.033.515 I print_info: n_layer          = 24
0.00.033.520 I print_info: n_head           = 16
0.00.033.521 I print_info: n_head_kv        = 16
0.00.033.521 I print_info: n_rot            = 32
0.00.033.523 I print_info: n_swa            = 0
0.00.033.525 I print_info: is_swa_any       = 0
0.00.033.525 I print_info: n_embd_head_k    = 128
0.00.033.525 I print_info: n_embd_head_v    = 128
0.00.033.526 I print_info: n_gqa            = 1
0.00.033.527 I print_info: n_embd_k_gqa     = 2048
0.00.033.528 I print_info: n_embd_v_gqa     = 2048
0.00.033.528 I print_info: f_norm_eps       = 1.0e-05
0.00.033.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.529 I print_info: f_logit_scale    = 0.0e+00
0.00.033.529 I print_info: f_attn_scale     = 0.0e+00
0.00.033.530 I print_info: n_ff             = 8192
0.00.033.530 I print_info: n_expert         = 0
0.00.033.530 I print_info: n_expert_used    = 0
0.00.033.530 I print_info: causal attn      = 1
0.00.033.530 I print_info: pooling type     = 0
0.00.033.530 I print_info: rope type        = 2
0.00.033.530 I print_info: rope scaling     = linear
0.00.033.531 I print_info: freq_base_train  = 10000.0
0.00.033.531 I print_info: freq_scale_train = 1
0.00.033.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.531 I print_info: rope_finetuned   = unknown
0.00.033.532 I print_info: model type       = 1.4B
0.00.033.532 I print_info: model params     = 1.41 B
0.00.033.532 I print_info: general.name     = 1.4B
0.00.033.533 I print_info: vocab type       = BPE
0.00.033.533 I print_info: n_vocab          = 50304
0.00.033.533 I print_info: n_merges         = 50009
0.00.033.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.534 I print_info: LF token         = 187 'Ċ'
0.00.033.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.534 I print_info: max token length = 1024
0.00.033.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.046.444 I load_tensors: offloading output layer to GPU
0.00.046.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.046.445 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.046.446 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.046.927 I llama_context: constructing llama_context
0.00.046.928 I llama_context: n_seq_max     = 1
0.00.046.928 I llama_context: n_ctx         = 2048
0.00.046.928 I llama_context: n_ctx_per_seq = 2048
0.00.046.928 I llama_context: n_batch       = 2048
0.00.046.929 I llama_context: n_ubatch      = 512
0.00.046.929 I llama_context: causal_attn   = 1
0.00.046.929 I llama_context: flash_attn    = enabled
0.00.046.929 I llama_context: kv_unified    = true
0.00.046.930 I llama_context: freq_base     = 10000.0
0.00.046.930 I llama_context: freq_scale    = 1
0.00.046.931 I ggml_metal_init: allocating
0.00.046.963 I ggml_metal_init: found device: Apple M4
0.00.046.966 I ggml_metal_init: picking default device: Apple M4
0.00.047.393 I ggml_metal_load_library: using embedded metal library
0.00.051.820 I ggml_metal_load_library: loaded in 0.004 sec
0.00.051.832 I ggml_metal_init: GPU name:   Apple M4
0.00.051.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.836 I ggml_metal_init: simdgroup reduction   = true
0.00.051.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.836 I ggml_metal_init: has residency sets    = true
0.00.051.836 I ggml_metal_init: has bfloat            = true
0.00.051.836 I ggml_metal_init: use bfloat            = true
0.00.051.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.081 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.080.190 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.085.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.085.107 I llama_context: graph nodes  = 824
0.00.085.107 I llama_context: graph splits = 2
0.00.085.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.316.212 I llama_context: constructing llama_context
0.00.316.214 I llama_context: n_seq_max     = 1
0.00.316.214 I llama_context: n_ctx         = 2048
0.00.316.214 I llama_context: n_ctx_per_seq = 2048
0.00.316.215 I llama_context: n_batch       = 2048
0.00.316.215 I llama_context: n_ubatch      = 512
0.00.316.215 I llama_context: causal_attn   = 1
0.00.316.216 I llama_context: flash_attn    = enabled
0.00.316.216 I llama_context: kv_unified    = true
0.00.316.218 I llama_context: freq_base     = 10000.0
0.00.316.219 I llama_context: freq_scale    = 1
0.00.316.219 I ggml_metal_init: allocating
0.00.316.242 I ggml_metal_init: found device: Apple M4
0.00.316.245 I ggml_metal_init: picking default device: Apple M4
0.00.316.272 I ggml_metal_init: GPU name:   Apple M4
0.00.316.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.275 I ggml_metal_init: simdgroup reduction   = true
0.00.316.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.275 I ggml_metal_init: has residency sets    = true
0.00.316.275 I ggml_metal_init: has bfloat            = true
0.00.316.275 I ggml_metal_init: use bfloat            = true
0.00.316.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.215 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.333.761 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.891 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.336.892 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.336.892 I llama_context: graph nodes  = 824
0.00.336.892 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.525.162 I llama_context: constructing llama_context
0.00.525.163 I llama_context: n_seq_max     = 1
0.00.525.164 I llama_context: n_ctx         = 2048
0.00.525.164 I llama_context: n_ctx_per_seq = 2048
0.00.525.164 I llama_context: n_batch       = 2048
0.00.525.164 I llama_context: n_ubatch      = 512
0.00.525.164 I llama_context: causal_attn   = 1
0.00.525.165 I llama_context: flash_attn    = enabled
0.00.525.165 I llama_context: kv_unified    = true
0.00.525.165 I llama_context: freq_base     = 10000.0
0.00.525.166 I llama_context: freq_scale    = 1
0.00.525.166 I ggml_metal_init: allocating
0.00.525.177 I ggml_metal_init: found device: Apple M4
0.00.525.180 I ggml_metal_init: picking default device: Apple M4
0.00.525.212 I ggml_metal_init: GPU name:   Apple M4
0.00.525.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.214 I ggml_metal_init: simdgroup reduction   = true
0.00.525.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.215 I ggml_metal_init: has residency sets    = true
0.00.525.215 I ggml_metal_init: has bfloat            = true
0.00.525.215 I ggml_metal_init: use bfloat            = true
0.00.525.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.526.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.568 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.544.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.944 I llama_context: graph nodes  = 824
0.00.547.944 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.768.027 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.796s
user	0m0.087s
sys	0m0.165s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.71 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
        6.24 real         0.56 user         0.25 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.61 sec*proc (2 tests)

Total Test time (real) =   4.61 sec
        4.62 real         0.14 user         0.09 sys
```
