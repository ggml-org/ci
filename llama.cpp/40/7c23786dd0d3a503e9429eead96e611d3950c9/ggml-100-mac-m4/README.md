## Summary

- status:  SUCCESS ✅
- runtime: 1763.41
- date:    Wed Sep  3 09:42:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/407c23786dd0d3a503e9429eead96e611d3950c9
- author:  Daniel Bevenius
```
model-conversion : fix pyright errors (#15770)

This commit addresses type errors reported by pyright in the model
conversion scripts.
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  520.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 602.31 sec*proc (35 tests)

Total Test time (real) = 602.32 sec

real	10m2.313s
user	21m49.021s
sys	0m25.066s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.50 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.76 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.40 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.82 sec*proc (36 tests)

Total Test time (real) =  94.83 sec

real	1m34.849s
user	2m34.072s
sys	0m22.213s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.326 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.348 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.367 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.368 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.369 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.369 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.370 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.745 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.097 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.099 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.100 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.100 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.101 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.101 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.101 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.102 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.103 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.104 I llama_model_loader: - type  f32:  124 tensors
0.00.013.104 I llama_model_loader: - type  f16:   73 tensors
0.00.013.105 I print_info: file format = GGUF V3 (latest)
0.00.013.106 I print_info: file type   = F16
0.00.013.107 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.526 I load: printing all EOG tokens:
0.00.018.526 I load:   - 102 ('[SEP]')
0.00.018.547 I load: special tokens cache size = 5
0.00.020.814 I load: token to piece cache size = 0.2032 MB
0.00.020.842 I print_info: arch             = bert
0.00.020.843 I print_info: vocab_only       = 0
0.00.020.844 I print_info: n_ctx_train      = 512
0.00.020.844 I print_info: n_embd           = 384
0.00.020.844 I print_info: n_layer          = 12
0.00.020.848 I print_info: n_head           = 12
0.00.020.848 I print_info: n_head_kv        = 12
0.00.020.851 I print_info: n_rot            = 32
0.00.020.851 I print_info: n_swa            = 0
0.00.020.851 I print_info: is_swa_any       = 0
0.00.020.852 I print_info: n_embd_head_k    = 32
0.00.020.852 I print_info: n_embd_head_v    = 32
0.00.020.853 I print_info: n_gqa            = 1
0.00.020.854 I print_info: n_embd_k_gqa     = 384
0.00.020.854 I print_info: n_embd_v_gqa     = 384
0.00.020.855 I print_info: f_norm_eps       = 1.0e-12
0.00.020.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.856 I print_info: f_logit_scale    = 0.0e+00
0.00.020.859 I print_info: f_attn_scale     = 0.0e+00
0.00.020.860 I print_info: n_ff             = 1536
0.00.020.860 I print_info: n_expert         = 0
0.00.020.860 I print_info: n_expert_used    = 0
0.00.020.861 I print_info: causal attn      = 0
0.00.020.861 I print_info: pooling type     = 2
0.00.020.863 I print_info: rope type        = 2
0.00.020.863 I print_info: rope scaling     = linear
0.00.020.864 I print_info: freq_base_train  = 10000.0
0.00.020.864 I print_info: freq_scale_train = 1
0.00.020.864 I print_info: n_ctx_orig_yarn  = 512
0.00.020.865 I print_info: rope_finetuned   = unknown
0.00.020.865 I print_info: n_cls_out        = 1
0.00.020.865 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.866 I print_info: model type       = 33M
0.00.020.867 I print_info: model params     = 33.21 M
0.00.020.868 I print_info: general.name     = Bge Small
0.00.020.868 I print_info: vocab type       = WPM
0.00.020.869 I print_info: n_vocab          = 30522
0.00.020.869 I print_info: n_merges         = 0
0.00.020.869 I print_info: BOS token        = 101 '[CLS]'
0.00.020.869 I print_info: EOS token        = 102 '[SEP]'
0.00.020.870 I print_info: UNK token        = 100 '[UNK]'
0.00.020.870 I print_info: SEP token        = 102 '[SEP]'
0.00.020.871 I print_info: PAD token        = 0 '[PAD]'
0.00.020.871 I print_info: MASK token       = 103 '[MASK]'
0.00.020.873 I print_info: LF token         = 0 '[PAD]'
0.00.020.874 I print_info: EOG token        = 102 '[SEP]'
0.00.020.874 I print_info: max token length = 21
0.00.020.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.054 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.055 I load_tensors: offloading output layer to GPU
0.00.024.056 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.079 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.080 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.337 I llama_context: constructing llama_context
0.00.024.338 I llama_context: n_seq_max     = 1
0.00.024.339 I llama_context: n_ctx         = 512
0.00.024.339 I llama_context: n_ctx_per_seq = 512
0.00.024.339 I llama_context: n_batch       = 2048
0.00.024.339 I llama_context: n_ubatch      = 2048
0.00.024.340 I llama_context: causal_attn   = 0
0.00.024.340 I llama_context: flash_attn    = auto
0.00.024.340 I llama_context: kv_unified    = true
0.00.024.341 I llama_context: freq_base     = 10000.0
0.00.024.341 I llama_context: freq_scale    = 1
0.00.024.341 I ggml_metal_init: allocating
0.00.024.352 I ggml_metal_init: found device: Apple M4
0.00.024.355 I ggml_metal_init: picking default device: Apple M4
0.00.024.979 I ggml_metal_load_library: using embedded metal library
0.00.030.678 I ggml_metal_init: GPU name:   Apple M4
0.00.030.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.682 I ggml_metal_init: simdgroup reduction   = true
0.00.030.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.683 I ggml_metal_init: has residency sets    = true
0.00.030.683 I ggml_metal_init: has bfloat            = true
0.00.030.683 I ggml_metal_init: use bfloat            = true
0.00.030.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.012 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.356 I llama_context: Flash Attention was auto, set to enabled
0.00.047.827 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.047.828 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.047.828 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.829 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.047.832 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.114 I 
0.00.053.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.415 I llama_perf_context_print:        load time =      52.93 ms
0.00.058.416 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1965.49 tokens per second)
0.00.058.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.417 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens
0.00.058.417 I llama_perf_context_print:    graphs reused =          0
0.00.058.443 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.059s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.049 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.717 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.727 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.732 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.732 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.745 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.745 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.747 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.747 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.729 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.731 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.731 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.731 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.731 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.732 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.732 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.732 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.733 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.733 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.733 I llama_model_loader: - type  f32:  124 tensors
0.00.005.734 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.734 I print_info: file format = GGUF V3 (latest)
0.00.005.735 I print_info: file type   = Q8_0
0.00.005.736 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.664 I load: printing all EOG tokens:
0.00.008.665 I load:   - 102 ('[SEP]')
0.00.008.679 I load: special tokens cache size = 5
0.00.010.016 I load: token to piece cache size = 0.2032 MB
0.00.010.026 I print_info: arch             = bert
0.00.010.027 I print_info: vocab_only       = 0
0.00.010.027 I print_info: n_ctx_train      = 512
0.00.010.027 I print_info: n_embd           = 384
0.00.010.027 I print_info: n_layer          = 12
0.00.010.031 I print_info: n_head           = 12
0.00.010.032 I print_info: n_head_kv        = 12
0.00.010.032 I print_info: n_rot            = 32
0.00.010.032 I print_info: n_swa            = 0
0.00.010.033 I print_info: is_swa_any       = 0
0.00.010.033 I print_info: n_embd_head_k    = 32
0.00.010.033 I print_info: n_embd_head_v    = 32
0.00.010.035 I print_info: n_gqa            = 1
0.00.010.035 I print_info: n_embd_k_gqa     = 384
0.00.010.036 I print_info: n_embd_v_gqa     = 384
0.00.010.036 I print_info: f_norm_eps       = 1.0e-12
0.00.010.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.037 I print_info: f_logit_scale    = 0.0e+00
0.00.010.037 I print_info: f_attn_scale     = 0.0e+00
0.00.010.038 I print_info: n_ff             = 1536
0.00.010.038 I print_info: n_expert         = 0
0.00.010.038 I print_info: n_expert_used    = 0
0.00.010.038 I print_info: causal attn      = 0
0.00.010.038 I print_info: pooling type     = 2
0.00.010.038 I print_info: rope type        = 2
0.00.010.039 I print_info: rope scaling     = linear
0.00.010.039 I print_info: freq_base_train  = 10000.0
0.00.010.039 I print_info: freq_scale_train = 1
0.00.010.039 I print_info: n_ctx_orig_yarn  = 512
0.00.010.040 I print_info: rope_finetuned   = unknown
0.00.010.040 I print_info: n_cls_out        = 1
0.00.010.040 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.040 I print_info: model type       = 33M
0.00.010.040 I print_info: model params     = 33.21 M
0.00.010.041 I print_info: general.name     = Bge Small
0.00.010.041 I print_info: vocab type       = WPM
0.00.010.041 I print_info: n_vocab          = 30522
0.00.010.042 I print_info: n_merges         = 0
0.00.010.042 I print_info: BOS token        = 101 '[CLS]'
0.00.010.042 I print_info: EOS token        = 102 '[SEP]'
0.00.010.042 I print_info: UNK token        = 100 '[UNK]'
0.00.010.042 I print_info: SEP token        = 102 '[SEP]'
0.00.010.043 I print_info: PAD token        = 0 '[PAD]'
0.00.010.043 I print_info: MASK token       = 103 '[MASK]'
0.00.010.043 I print_info: LF token         = 0 '[PAD]'
0.00.010.043 I print_info: EOG token        = 102 '[SEP]'
0.00.010.045 I print_info: max token length = 21
0.00.010.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.754 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.755 I load_tensors: offloading output layer to GPU
0.00.011.755 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.761 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.762 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.947 I llama_context: constructing llama_context
0.00.011.948 I llama_context: n_seq_max     = 1
0.00.011.948 I llama_context: n_ctx         = 512
0.00.011.949 I llama_context: n_ctx_per_seq = 512
0.00.011.949 I llama_context: n_batch       = 2048
0.00.011.949 I llama_context: n_ubatch      = 2048
0.00.011.949 I llama_context: causal_attn   = 0
0.00.011.949 I llama_context: flash_attn    = auto
0.00.011.950 I llama_context: kv_unified    = true
0.00.011.950 I llama_context: freq_base     = 10000.0
0.00.011.950 I llama_context: freq_scale    = 1
0.00.011.951 I ggml_metal_init: allocating
0.00.011.970 I ggml_metal_init: found device: Apple M4
0.00.011.974 I ggml_metal_init: picking default device: Apple M4
0.00.012.391 I ggml_metal_load_library: using embedded metal library
0.00.015.687 I ggml_metal_init: GPU name:   Apple M4
0.00.015.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.691 I ggml_metal_init: simdgroup reduction   = true
0.00.015.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.691 I ggml_metal_init: has residency sets    = true
0.00.015.691 I ggml_metal_init: has bfloat            = true
0.00.015.691 I ggml_metal_init: use bfloat            = true
0.00.015.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.432 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.658 I llama_context: Flash Attention was auto, set to enabled
0.00.031.072 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.072 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.073 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.073 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.076 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.798 I 
0.00.034.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.905 I llama_perf_context_print:        load time =      34.71 ms
0.00.039.906 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1997.34 tokens per second)
0.00.039.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.908 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens
0.00.039.908 I llama_perf_context_print:    graphs reused =          0
0.00.039.938 I ggml_metal_free: deallocating

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
0.00.000.171 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.341 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.062 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.075 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.077 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.079 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.085 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.086 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.881 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.896 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.896 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.897 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.897 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.898 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.898 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.022.898 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.899 I llama_model_loader: - type  f32:   40 tensors
0.00.022.901 I llama_model_loader: - type  f16:   26 tensors
0.00.022.901 I print_info: file format = GGUF V3 (latest)
0.00.022.902 I print_info: file type   = F16
0.00.022.904 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.745 W load: empty token at index 5
0.00.031.372 W load: model vocab missing newline token, using special_pad_id instead
0.00.033.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.961 I load: printing all EOG tokens:
0.00.033.961 I load:   - 2 ('</s>')
0.00.033.987 I load: special tokens cache size = 5
0.00.304.438 I load: token to piece cache size = 1.5060 MB
0.00.304.464 I print_info: arch             = jina-bert-v2
0.00.304.465 I print_info: vocab_only       = 0
0.00.304.465 I print_info: n_ctx_train      = 8192
0.00.304.466 I print_info: n_embd           = 384
0.00.304.466 I print_info: n_layer          = 4
0.00.304.469 I print_info: n_head           = 12
0.00.304.471 I print_info: n_head_kv        = 12
0.00.304.472 I print_info: n_rot            = 32
0.00.304.472 I print_info: n_swa            = 0
0.00.304.472 I print_info: is_swa_any       = 0
0.00.304.472 I print_info: n_embd_head_k    = 32
0.00.304.472 I print_info: n_embd_head_v    = 32
0.00.304.473 I print_info: n_gqa            = 1
0.00.304.473 I print_info: n_embd_k_gqa     = 384
0.00.304.474 I print_info: n_embd_v_gqa     = 384
0.00.304.474 I print_info: f_norm_eps       = 1.0e-12
0.00.304.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.475 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.475 I print_info: f_logit_scale    = 0.0e+00
0.00.304.475 I print_info: f_attn_scale     = 0.0e+00
0.00.304.476 I print_info: n_ff             = 1536
0.00.304.476 I print_info: n_expert         = 0
0.00.304.476 I print_info: n_expert_used    = 0
0.00.304.476 I print_info: causal attn      = 0
0.00.304.476 I print_info: pooling type     = -1
0.00.304.476 I print_info: rope type        = -1
0.00.304.476 I print_info: rope scaling     = linear
0.00.304.478 I print_info: freq_base_train  = 10000.0
0.00.304.478 I print_info: freq_scale_train = 1
0.00.304.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.479 I print_info: rope_finetuned   = unknown
0.00.304.479 I print_info: model type       = 33M
0.00.304.480 I print_info: model params     = 32.90 M
0.00.304.480 I print_info: general.name     = Jina Bert Implementation
0.00.304.480 I print_info: vocab type       = BPE
0.00.304.480 I print_info: n_vocab          = 61056
0.00.304.482 I print_info: n_merges         = 39382
0.00.304.482 I print_info: BOS token        = 0 '<s>'
0.00.304.482 I print_info: EOS token        = 2 '</s>'
0.00.304.482 I print_info: UNK token        = 3 '<unk>'
0.00.304.484 I print_info: SEP token        = 2 '</s>'
0.00.304.484 I print_info: PAD token        = 1 '<pad>'
0.00.304.484 I print_info: MASK token       = 4 '<mask>'
0.00.304.484 I print_info: EOG token        = 2 '</s>'
0.00.304.484 I print_info: max token length = 45
0.00.304.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.382 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.382 I load_tensors: offloading output layer to GPU
0.00.305.383 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.397 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.398 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.538 I llama_context: constructing llama_context
0.00.305.539 I llama_context: n_seq_max     = 1
0.00.305.539 I llama_context: n_ctx         = 8192
0.00.305.539 I llama_context: n_ctx_per_seq = 8192
0.00.305.539 I llama_context: n_batch       = 2048
0.00.305.539 I llama_context: n_ubatch      = 2048
0.00.305.540 I llama_context: causal_attn   = 0
0.00.305.540 I llama_context: flash_attn    = auto
0.00.305.540 I llama_context: kv_unified    = true
0.00.305.540 I llama_context: freq_base     = 10000.0
0.00.305.541 I llama_context: freq_scale    = 1
0.00.305.541 I ggml_metal_init: allocating
0.00.305.561 I ggml_metal_init: found device: Apple M4
0.00.305.565 I ggml_metal_init: picking default device: Apple M4
0.00.305.983 I ggml_metal_load_library: using embedded metal library
0.00.309.879 I ggml_metal_init: GPU name:   Apple M4
0.00.309.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.883 I ggml_metal_init: simdgroup reduction   = true
0.00.309.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.884 I ggml_metal_init: has residency sets    = true
0.00.309.886 I ggml_metal_init: has bfloat            = true
0.00.309.886 I ggml_metal_init: use bfloat            = true
0.00.309.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.923 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.103 I llama_context: Flash Attention was auto, set to enabled
0.00.325.402 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.325.403 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.325.403 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.325.404 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.325.406 I common_init_from_params: added </s> logit bias = -inf
0.00.325.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.456 I 
0.00.328.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.579 I main: prompt 0: 'what is panda?	hi'
0.00.328.579 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.582 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.582 I main: number of tokens in prompt = 13
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


0.00.328.589 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.590 I main: number of tokens in prompt = 40
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


0.00.328.616 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.331.842 I llama_perf_context_print:        load time =     328.11 ms
0.00.331.855 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19338.74 tokens per second)
0.00.331.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.870 I llama_perf_context_print:       total time =       3.38 ms /    63 tokens
0.00.331.871 I llama_perf_context_print:    graphs reused =          0
0.00.331.910 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.337s
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
0.00.000.174 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.368 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.000.492 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.823 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.708 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.716 I llama_model_loader: - type  f32:  194 tensors
0.00.028.717 I llama_model_loader: - type  f16:   98 tensors
0.00.028.719 I print_info: file format = GGUF V3 (latest)
0.00.028.724 I print_info: file type   = all F32 (guessed)
0.00.028.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.348 I load: printing all EOG tokens:
0.00.048.350 I load:   - 0 ('<|endoftext|>')
0.00.048.386 I load: special tokens cache size = 25
0.00.058.373 I load: token to piece cache size = 0.2984 MB
0.00.058.401 I print_info: arch             = gptneox
0.00.058.402 I print_info: vocab_only       = 0
0.00.058.402 I print_info: n_ctx_train      = 2048
0.00.058.403 I print_info: n_embd           = 2048
0.00.058.403 I print_info: n_layer          = 24
0.00.058.408 I print_info: n_head           = 16
0.00.058.409 I print_info: n_head_kv        = 16
0.00.058.409 I print_info: n_rot            = 32
0.00.058.409 I print_info: n_swa            = 0
0.00.058.409 I print_info: is_swa_any       = 0
0.00.058.410 I print_info: n_embd_head_k    = 128
0.00.058.410 I print_info: n_embd_head_v    = 128
0.00.058.411 I print_info: n_gqa            = 1
0.00.058.412 I print_info: n_embd_k_gqa     = 2048
0.00.058.413 I print_info: n_embd_v_gqa     = 2048
0.00.058.416 I print_info: f_norm_eps       = 1.0e-05
0.00.058.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.417 I print_info: f_logit_scale    = 0.0e+00
0.00.058.417 I print_info: f_attn_scale     = 0.0e+00
0.00.058.420 I print_info: n_ff             = 8192
0.00.058.420 I print_info: n_expert         = 0
0.00.058.420 I print_info: n_expert_used    = 0
0.00.058.420 I print_info: causal attn      = 1
0.00.058.420 I print_info: pooling type     = 0
0.00.058.420 I print_info: rope type        = 2
0.00.058.421 I print_info: rope scaling     = linear
0.00.058.421 I print_info: freq_base_train  = 10000.0
0.00.058.421 I print_info: freq_scale_train = 1
0.00.058.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.422 I print_info: rope_finetuned   = unknown
0.00.058.422 I print_info: model type       = 1.4B
0.00.058.423 I print_info: model params     = 1.41 B
0.00.058.424 I print_info: general.name     = 1.4B
0.00.058.426 I print_info: vocab type       = BPE
0.00.058.427 I print_info: n_vocab          = 50304
0.00.058.427 I print_info: n_merges         = 50009
0.00.058.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.428 I print_info: LF token         = 187 'Ċ'
0.00.058.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.429 I print_info: max token length = 1024
0.00.058.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.616 I load_tensors: offloading output layer to GPU
0.00.098.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.637 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.639 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.008 I llama_context: constructing llama_context
0.00.099.009 I llama_context: n_seq_max     = 1
0.00.099.009 I llama_context: n_ctx         = 2048
0.00.099.010 I llama_context: n_ctx_per_seq = 2048
0.00.099.010 I llama_context: n_batch       = 2048
0.00.099.010 I llama_context: n_ubatch      = 512
0.00.099.010 I llama_context: causal_attn   = 1
0.00.099.010 I llama_context: flash_attn    = auto
0.00.099.010 I llama_context: kv_unified    = false
0.00.099.011 I llama_context: freq_base     = 10000.0
0.00.099.011 I llama_context: freq_scale    = 1
0.00.099.012 I ggml_metal_init: allocating
0.00.099.042 I ggml_metal_init: found device: Apple M4
0.00.099.045 I ggml_metal_init: picking default device: Apple M4
0.00.099.515 I ggml_metal_load_library: using embedded metal library
0.00.117.519 I ggml_metal_init: GPU name:   Apple M4
0.00.117.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.522 I ggml_metal_init: simdgroup reduction   = true
0.00.117.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.522 I ggml_metal_init: has residency sets    = true
0.00.117.522 I ggml_metal_init: has bfloat            = true
0.00.117.523 I ggml_metal_init: use bfloat            = true
0.00.117.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.787 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.208.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.563 I llama_context: Flash Attention was auto, set to enabled
0.00.211.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.211.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.211.310 I llama_context: graph nodes  = 848
0.00.211.310 I llama_context: graph splits = 2
0.00.211.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.770 I main: llama threadpool init, n_threads = 4
0.00.279.808 I 
0.00.279.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.279.837 I 
0.00.279.902 I sampler seed: 1234
0.00.279.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.940 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.089.260 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.02.089.260 I llama_perf_context_print:        load time =     278.32 ms
0.02.089.261 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.59 tokens per second)
0.02.089.262 I llama_perf_context_print:        eval time =    1763.56 ms /    63 runs   (   27.99 ms per token,    35.72 tokens per second)
0.02.089.264 I llama_perf_context_print:       total time =    1810.45 ms /    70 tokens
0.02.089.264 I llama_perf_context_print:    graphs reused =         62
0.02.089.323 I ggml_metal_free: deallocating

real	0m2.494s
user	0m0.134s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.877 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.244 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.245 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.336 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.337 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.338 I llama_model_loader: - type  f32:  194 tensors
0.00.032.338 I llama_model_loader: - type  f16:   98 tensors
0.00.032.339 I print_info: file format = GGUF V3 (latest)
0.00.032.340 I print_info: file type   = all F32 (guessed)
0.00.032.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.218 I load: printing all EOG tokens:
0.00.046.219 I load:   - 0 ('<|endoftext|>')
0.00.046.247 I load: special tokens cache size = 25
0.00.054.274 I load: token to piece cache size = 0.2984 MB
0.00.054.288 I print_info: arch             = gptneox
0.00.054.289 I print_info: vocab_only       = 0
0.00.054.290 I print_info: n_ctx_train      = 2048
0.00.054.290 I print_info: n_embd           = 2048
0.00.054.290 I print_info: n_layer          = 24
0.00.054.293 I print_info: n_head           = 16
0.00.054.294 I print_info: n_head_kv        = 16
0.00.054.294 I print_info: n_rot            = 32
0.00.054.294 I print_info: n_swa            = 0
0.00.054.296 I print_info: is_swa_any       = 0
0.00.054.296 I print_info: n_embd_head_k    = 128
0.00.054.296 I print_info: n_embd_head_v    = 128
0.00.054.297 I print_info: n_gqa            = 1
0.00.054.298 I print_info: n_embd_k_gqa     = 2048
0.00.054.298 I print_info: n_embd_v_gqa     = 2048
0.00.054.301 I print_info: f_norm_eps       = 1.0e-05
0.00.054.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.302 I print_info: f_logit_scale    = 0.0e+00
0.00.054.302 I print_info: f_attn_scale     = 0.0e+00
0.00.054.303 I print_info: n_ff             = 8192
0.00.054.303 I print_info: n_expert         = 0
0.00.054.303 I print_info: n_expert_used    = 0
0.00.054.303 I print_info: causal attn      = 1
0.00.054.303 I print_info: pooling type     = 0
0.00.054.303 I print_info: rope type        = 2
0.00.054.304 I print_info: rope scaling     = linear
0.00.054.306 I print_info: freq_base_train  = 10000.0
0.00.054.306 I print_info: freq_scale_train = 1
0.00.054.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.306 I print_info: rope_finetuned   = unknown
0.00.054.307 I print_info: model type       = 1.4B
0.00.054.307 I print_info: model params     = 1.41 B
0.00.054.307 I print_info: general.name     = 1.4B
0.00.054.308 I print_info: vocab type       = BPE
0.00.054.309 I print_info: n_vocab          = 50304
0.00.054.313 I print_info: n_merges         = 50009
0.00.054.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.314 I print_info: LF token         = 187 'Ċ'
0.00.054.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.315 I print_info: max token length = 1024
0.00.054.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.047 I load_tensors: offloading output layer to GPU
0.00.745.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.079 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.745.082 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.745.810 I llama_context: constructing llama_context
0.00.745.811 I llama_context: n_seq_max     = 1
0.00.745.811 I llama_context: n_ctx         = 128
0.00.745.812 I llama_context: n_ctx_per_seq = 128
0.00.745.812 I llama_context: n_batch       = 128
0.00.745.812 I llama_context: n_ubatch      = 128
0.00.745.812 I llama_context: causal_attn   = 1
0.00.745.813 I llama_context: flash_attn    = auto
0.00.745.813 I llama_context: kv_unified    = false
0.00.745.814 I llama_context: freq_base     = 10000.0
0.00.745.814 I llama_context: freq_scale    = 1
0.00.745.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.745.815 I ggml_metal_init: allocating
0.00.745.874 I ggml_metal_init: found device: Apple M4
0.00.745.878 I ggml_metal_init: picking default device: Apple M4
0.00.746.746 I ggml_metal_load_library: using embedded metal library
0.00.752.057 I ggml_metal_init: GPU name:   Apple M4
0.00.752.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.062 I ggml_metal_init: simdgroup reduction   = true
0.00.752.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.063 I ggml_metal_init: has residency sets    = true
0.00.752.063 I ggml_metal_init: has bfloat            = true
0.00.752.063 I ggml_metal_init: use bfloat            = true
0.00.752.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.513 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.769.486 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.769.902 I llama_context: Flash Attention was auto, set to enabled
0.00.770.944 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.770.945 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.770.945 I llama_context: graph nodes  = 848
0.00.770.945 I llama_context: graph splits = 2
0.00.770.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.771.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.881 I 
0.00.806.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.920 I perplexity: tokenizing the input ..
0.00.810.984 I perplexity: tokenization took 4.063 ms
0.00.810.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.820 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.00.923.376 I Final estimate: PPL = 10.1484 +/- 3.22609

0.00.923.409 I llama_perf_context_print:        load time =     805.92 ms
0.00.923.409 I llama_perf_context_print: prompt eval time =     110.37 ms /   128 tokens (    0.86 ms per token,  1159.78 tokens per second)
0.00.923.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.411 I llama_perf_context_print:       total time =     116.53 ms /   129 tokens
0.00.923.411 I llama_perf_context_print:    graphs reused =          0
0.00.923.538 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.108s
sys	0m0.196s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.614 I llama_model_loader: - type  f32:  194 tensors
0.00.025.615 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.616 I print_info: file format = GGUF V3 (latest)
0.00.025.617 I print_info: file type   = Q8_0
0.00.025.618 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.035 I load: printing all EOG tokens:
0.00.035.036 I load:   - 0 ('<|endoftext|>')
0.00.035.060 I load: special tokens cache size = 25
0.00.041.193 I load: token to piece cache size = 0.2984 MB
0.00.041.205 I print_info: arch             = gptneox
0.00.041.206 I print_info: vocab_only       = 0
0.00.041.206 I print_info: n_ctx_train      = 2048
0.00.041.207 I print_info: n_embd           = 2048
0.00.041.207 I print_info: n_layer          = 24
0.00.041.211 I print_info: n_head           = 16
0.00.041.211 I print_info: n_head_kv        = 16
0.00.041.212 I print_info: n_rot            = 32
0.00.041.212 I print_info: n_swa            = 0
0.00.041.212 I print_info: is_swa_any       = 0
0.00.041.213 I print_info: n_embd_head_k    = 128
0.00.041.213 I print_info: n_embd_head_v    = 128
0.00.041.214 I print_info: n_gqa            = 1
0.00.041.214 I print_info: n_embd_k_gqa     = 2048
0.00.041.215 I print_info: n_embd_v_gqa     = 2048
0.00.041.216 I print_info: f_norm_eps       = 1.0e-05
0.00.041.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.217 I print_info: f_logit_scale    = 0.0e+00
0.00.041.217 I print_info: f_attn_scale     = 0.0e+00
0.00.041.218 I print_info: n_ff             = 8192
0.00.041.218 I print_info: n_expert         = 0
0.00.041.218 I print_info: n_expert_used    = 0
0.00.041.219 I print_info: causal attn      = 1
0.00.041.219 I print_info: pooling type     = 0
0.00.041.219 I print_info: rope type        = 2
0.00.041.219 I print_info: rope scaling     = linear
0.00.041.219 I print_info: freq_base_train  = 10000.0
0.00.041.220 I print_info: freq_scale_train = 1
0.00.041.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.220 I print_info: rope_finetuned   = unknown
0.00.041.220 I print_info: model type       = 1.4B
0.00.041.221 I print_info: model params     = 1.41 B
0.00.041.221 I print_info: general.name     = 1.4B
0.00.041.222 I print_info: vocab type       = BPE
0.00.041.222 I print_info: n_vocab          = 50304
0.00.041.222 I print_info: n_merges         = 50009
0.00.041.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.223 I print_info: LF token         = 187 'Ċ'
0.00.041.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.223 I print_info: max token length = 1024
0.00.041.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.126.228 I load_tensors: offloading 24 repeating layers to GPU
0.01.126.232 I load_tensors: offloading output layer to GPU
0.01.126.233 I load_tensors: offloaded 25/25 layers to GPU
0.01.126.249 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.126.251 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.127.083 I llama_context: constructing llama_context
0.01.127.086 I llama_context: n_seq_max     = 1
0.01.127.086 I llama_context: n_ctx         = 2048
0.01.127.086 I llama_context: n_ctx_per_seq = 2048
0.01.127.087 I llama_context: n_batch       = 2048
0.01.127.087 I llama_context: n_ubatch      = 512
0.01.127.087 I llama_context: causal_attn   = 1
0.01.127.088 I llama_context: flash_attn    = auto
0.01.127.088 I llama_context: kv_unified    = false
0.01.127.089 I llama_context: freq_base     = 10000.0
0.01.127.089 I llama_context: freq_scale    = 1
0.01.127.090 I ggml_metal_init: allocating
0.01.127.132 I ggml_metal_init: found device: Apple M4
0.01.127.138 I ggml_metal_init: picking default device: Apple M4
0.01.128.192 I ggml_metal_load_library: using embedded metal library
0.01.136.429 I ggml_metal_init: GPU name:   Apple M4
0.01.136.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.136.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.136.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.136.435 I ggml_metal_init: simdgroup reduction   = true
0.01.136.435 I ggml_metal_init: simdgroup matrix mul. = true
0.01.136.436 I ggml_metal_init: has residency sets    = true
0.01.136.436 I ggml_metal_init: has bfloat            = true
0.01.136.436 I ggml_metal_init: use bfloat            = true
0.01.136.438 I ggml_metal_init: hasUnifiedMemory      = true
0.01.136.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.158.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.005 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.207.590 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.065 I llama_context: Flash Attention was auto, set to enabled
0.01.213.564 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.213.565 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.213.566 I llama_context: graph nodes  = 848
0.01.213.566 I llama_context: graph splits = 2
0.01.213.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.213.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.213.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.058 I main: llama threadpool init, n_threads = 4
0.01.267.102 I 
0.01.267.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.267.129 I 
0.01.267.318 I sampler seed: 1234
0.01.267.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.267.330 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.328.176 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.02.328.176 I llama_perf_context_print:        load time =    1266.11 ms
0.02.328.178 I llama_perf_context_print: prompt eval time =      39.11 ms /     7 tokens (    5.59 ms per token,   179.00 tokens per second)
0.02.328.179 I llama_perf_context_print:        eval time =    1018.75 ms /    63 runs   (   16.17 ms per token,    61.84 tokens per second)
0.02.328.179 I llama_perf_context_print:       total time =    1061.94 ms /    70 tokens
0.02.328.179 I llama_perf_context_print:    graphs reused =         62
0.02.328.240 I ggml_metal_free: deallocating

real	0m2.358s
user	0m0.111s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.249 I llama_model_loader: - type  f32:  194 tensors
0.00.020.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.250 I print_info: file format = GGUF V3 (latest)
0.00.020.251 I print_info: file type   = Q8_0
0.00.020.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.044 I load: printing all EOG tokens:
0.00.031.045 I load:   - 0 ('<|endoftext|>')
0.00.031.068 I load: special tokens cache size = 25
0.00.037.897 I load: token to piece cache size = 0.2984 MB
0.00.037.906 I print_info: arch             = gptneox
0.00.037.907 I print_info: vocab_only       = 0
0.00.037.908 I print_info: n_ctx_train      = 2048
0.00.037.908 I print_info: n_embd           = 2048
0.00.037.908 I print_info: n_layer          = 24
0.00.037.911 I print_info: n_head           = 16
0.00.037.912 I print_info: n_head_kv        = 16
0.00.037.912 I print_info: n_rot            = 32
0.00.037.913 I print_info: n_swa            = 0
0.00.037.913 I print_info: is_swa_any       = 0
0.00.037.914 I print_info: n_embd_head_k    = 128
0.00.037.915 I print_info: n_embd_head_v    = 128
0.00.037.916 I print_info: n_gqa            = 1
0.00.037.917 I print_info: n_embd_k_gqa     = 2048
0.00.037.918 I print_info: n_embd_v_gqa     = 2048
0.00.037.918 I print_info: f_norm_eps       = 1.0e-05
0.00.037.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.919 I print_info: f_logit_scale    = 0.0e+00
0.00.037.919 I print_info: f_attn_scale     = 0.0e+00
0.00.037.920 I print_info: n_ff             = 8192
0.00.037.921 I print_info: n_expert         = 0
0.00.037.921 I print_info: n_expert_used    = 0
0.00.037.921 I print_info: causal attn      = 1
0.00.037.921 I print_info: pooling type     = 0
0.00.037.921 I print_info: rope type        = 2
0.00.037.921 I print_info: rope scaling     = linear
0.00.037.922 I print_info: freq_base_train  = 10000.0
0.00.037.922 I print_info: freq_scale_train = 1
0.00.037.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.923 I print_info: rope_finetuned   = unknown
0.00.037.923 I print_info: model type       = 1.4B
0.00.037.923 I print_info: model params     = 1.41 B
0.00.037.923 I print_info: general.name     = 1.4B
0.00.037.924 I print_info: vocab type       = BPE
0.00.037.924 I print_info: n_vocab          = 50304
0.00.037.924 I print_info: n_merges         = 50009
0.00.037.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.925 I print_info: LF token         = 187 'Ċ'
0.00.037.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.926 I print_info: max token length = 1024
0.00.037.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.933.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.933.397 I load_tensors: offloading output layer to GPU
0.00.933.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.933.424 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.933.426 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.934.715 I llama_context: constructing llama_context
0.00.934.717 I llama_context: n_seq_max     = 1
0.00.934.718 I llama_context: n_ctx         = 128
0.00.934.718 I llama_context: n_ctx_per_seq = 128
0.00.934.719 I llama_context: n_batch       = 128
0.00.934.719 I llama_context: n_ubatch      = 128
0.00.934.719 I llama_context: causal_attn   = 1
0.00.934.720 I llama_context: flash_attn    = auto
0.00.934.720 I llama_context: kv_unified    = false
0.00.934.721 I llama_context: freq_base     = 10000.0
0.00.934.722 I llama_context: freq_scale    = 1
0.00.934.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.723 I ggml_metal_init: allocating
0.00.934.808 I ggml_metal_init: found device: Apple M4
0.00.934.814 I ggml_metal_init: picking default device: Apple M4
0.00.935.862 I ggml_metal_load_library: using embedded metal library
0.00.942.865 I ggml_metal_init: GPU name:   Apple M4
0.00.942.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.870 I ggml_metal_init: simdgroup reduction   = true
0.00.942.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.870 I ggml_metal_init: has residency sets    = true
0.00.942.870 I ggml_metal_init: has bfloat            = true
0.00.942.871 I ggml_metal_init: use bfloat            = true
0.00.942.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.928 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.967.342 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.967.843 I llama_context: Flash Attention was auto, set to enabled
0.00.968.948 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.968.949 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.968.949 I llama_context: graph nodes  = 848
0.00.968.949 I llama_context: graph splits = 2
0.00.968.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.969.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.523 I 
0.00.993.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.993.558 I perplexity: tokenizing the input ..
0.00.997.987 I perplexity: tokenization took 4.428 ms
0.00.997.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.696 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.115.054 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.115.076 I llama_perf_context_print:        load time =     993.35 ms
0.01.115.078 I llama_perf_context_print: prompt eval time =     115.25 ms /   128 tokens (    0.90 ms per token,  1110.68 tokens per second)
0.01.115.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.080 I llama_perf_context_print:       total time =     121.56 ms /   129 tokens
0.01.115.080 I llama_perf_context_print:    graphs reused =          0
0.01.115.275 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.088s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.656 I print_info: file type   = Q4_0
0.00.021.657 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.738 I load: printing all EOG tokens:
0.00.035.739 I load:   - 0 ('<|endoftext|>')
0.00.035.765 I load: special tokens cache size = 25
0.00.045.304 I load: token to piece cache size = 0.2984 MB
0.00.045.322 I print_info: arch             = gptneox
0.00.045.324 I print_info: vocab_only       = 0
0.00.045.324 I print_info: n_ctx_train      = 2048
0.00.045.325 I print_info: n_embd           = 2048
0.00.045.325 I print_info: n_layer          = 24
0.00.045.330 I print_info: n_head           = 16
0.00.045.334 I print_info: n_head_kv        = 16
0.00.045.334 I print_info: n_rot            = 32
0.00.045.334 I print_info: n_swa            = 0
0.00.045.335 I print_info: is_swa_any       = 0
0.00.045.335 I print_info: n_embd_head_k    = 128
0.00.045.335 I print_info: n_embd_head_v    = 128
0.00.045.336 I print_info: n_gqa            = 1
0.00.045.338 I print_info: n_embd_k_gqa     = 2048
0.00.045.341 I print_info: n_embd_v_gqa     = 2048
0.00.045.343 I print_info: f_norm_eps       = 1.0e-05
0.00.045.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.345 I print_info: f_logit_scale    = 0.0e+00
0.00.045.345 I print_info: f_attn_scale     = 0.0e+00
0.00.045.346 I print_info: n_ff             = 8192
0.00.045.346 I print_info: n_expert         = 0
0.00.045.347 I print_info: n_expert_used    = 0
0.00.045.347 I print_info: causal attn      = 1
0.00.045.347 I print_info: pooling type     = 0
0.00.045.347 I print_info: rope type        = 2
0.00.045.347 I print_info: rope scaling     = linear
0.00.045.348 I print_info: freq_base_train  = 10000.0
0.00.045.348 I print_info: freq_scale_train = 1
0.00.045.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.349 I print_info: rope_finetuned   = unknown
0.00.045.351 I print_info: model type       = 1.4B
0.00.045.351 I print_info: model params     = 1.41 B
0.00.045.352 I print_info: general.name     = 1.4B
0.00.045.353 I print_info: vocab type       = BPE
0.00.045.353 I print_info: n_vocab          = 50304
0.00.045.353 I print_info: n_merges         = 50009
0.00.045.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.356 I print_info: LF token         = 187 'Ċ'
0.00.045.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.359 I print_info: max token length = 1024
0.00.045.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.038 I load_tensors: offloading output layer to GPU
0.00.615.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.067 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.068 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.399 I llama_context: constructing llama_context
0.00.616.403 I llama_context: n_seq_max     = 1
0.00.616.404 I llama_context: n_ctx         = 2048
0.00.616.404 I llama_context: n_ctx_per_seq = 2048
0.00.616.405 I llama_context: n_batch       = 2048
0.00.616.405 I llama_context: n_ubatch      = 512
0.00.616.405 I llama_context: causal_attn   = 1
0.00.616.406 I llama_context: flash_attn    = auto
0.00.616.407 I llama_context: kv_unified    = false
0.00.616.408 I llama_context: freq_base     = 10000.0
0.00.616.409 I llama_context: freq_scale    = 1
0.00.616.411 I ggml_metal_init: allocating
0.00.616.474 I ggml_metal_init: found device: Apple M4
0.00.616.484 I ggml_metal_init: picking default device: Apple M4
0.00.617.924 I ggml_metal_load_library: using embedded metal library
0.00.626.061 I ggml_metal_init: GPU name:   Apple M4
0.00.626.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.076 I ggml_metal_init: simdgroup reduction   = true
0.00.626.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.077 I ggml_metal_init: has residency sets    = true
0.00.626.077 I ggml_metal_init: has bfloat            = true
0.00.626.077 I ggml_metal_init: use bfloat            = true
0.00.626.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.397 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.710.975 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.429 I llama_context: Flash Attention was auto, set to enabled
0.00.715.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.084 I llama_context: graph nodes  = 848
0.00.715.084 I llama_context: graph splits = 2
0.00.715.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.481 I main: llama threadpool init, n_threads = 4
0.00.770.515 I 
0.00.770.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.536 I 
0.00.770.681 I sampler seed: 1234
0.00.770.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.692 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.406.023 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.406.024 I llama_perf_context_print:        load time =     769.54 ms
0.01.406.024 I llama_perf_context_print: prompt eval time =      38.62 ms /     7 tokens (    5.52 ms per token,   181.27 tokens per second)
0.01.406.025 I llama_perf_context_print:        eval time =     593.36 ms /    63 runs   (    9.42 ms per token,   106.18 tokens per second)
0.01.406.025 I llama_perf_context_print:       total time =     636.28 ms /    70 tokens
0.01.406.025 I llama_perf_context_print:    graphs reused =         62
0.01.406.087 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.126s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.219 I llama_model_loader: - type  f32:  194 tensors
0.00.016.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.220 I print_info: file format = GGUF V3 (latest)
0.00.016.220 I print_info: file type   = Q4_0
0.00.016.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.136 I load: printing all EOG tokens:
0.00.025.137 I load:   - 0 ('<|endoftext|>')
0.00.025.160 I load: special tokens cache size = 25
0.00.031.165 I load: token to piece cache size = 0.2984 MB
0.00.031.179 I print_info: arch             = gptneox
0.00.031.181 I print_info: vocab_only       = 0
0.00.031.181 I print_info: n_ctx_train      = 2048
0.00.031.181 I print_info: n_embd           = 2048
0.00.031.181 I print_info: n_layer          = 24
0.00.031.184 I print_info: n_head           = 16
0.00.031.185 I print_info: n_head_kv        = 16
0.00.031.186 I print_info: n_rot            = 32
0.00.031.186 I print_info: n_swa            = 0
0.00.031.186 I print_info: is_swa_any       = 0
0.00.031.186 I print_info: n_embd_head_k    = 128
0.00.031.186 I print_info: n_embd_head_v    = 128
0.00.031.187 I print_info: n_gqa            = 1
0.00.031.188 I print_info: n_embd_k_gqa     = 2048
0.00.031.189 I print_info: n_embd_v_gqa     = 2048
0.00.031.189 I print_info: f_norm_eps       = 1.0e-05
0.00.031.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.191 I print_info: f_logit_scale    = 0.0e+00
0.00.031.191 I print_info: f_attn_scale     = 0.0e+00
0.00.031.192 I print_info: n_ff             = 8192
0.00.031.193 I print_info: n_expert         = 0
0.00.031.193 I print_info: n_expert_used    = 0
0.00.031.194 I print_info: causal attn      = 1
0.00.031.194 I print_info: pooling type     = 0
0.00.031.194 I print_info: rope type        = 2
0.00.031.195 I print_info: rope scaling     = linear
0.00.031.196 I print_info: freq_base_train  = 10000.0
0.00.031.196 I print_info: freq_scale_train = 1
0.00.031.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.196 I print_info: rope_finetuned   = unknown
0.00.031.196 I print_info: model type       = 1.4B
0.00.031.197 I print_info: model params     = 1.41 B
0.00.031.197 I print_info: general.name     = 1.4B
0.00.031.197 I print_info: vocab type       = BPE
0.00.031.198 I print_info: n_vocab          = 50304
0.00.031.198 I print_info: n_merges         = 50009
0.00.031.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: LF token         = 187 'Ċ'
0.00.031.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: max token length = 1024
0.00.031.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.136 I load_tensors: offloading output layer to GPU
0.00.599.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.168 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.169 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.820 I llama_context: constructing llama_context
0.00.600.825 I llama_context: n_seq_max     = 1
0.00.600.825 I llama_context: n_ctx         = 128
0.00.600.826 I llama_context: n_ctx_per_seq = 128
0.00.600.826 I llama_context: n_batch       = 128
0.00.600.826 I llama_context: n_ubatch      = 128
0.00.600.826 I llama_context: causal_attn   = 1
0.00.600.827 I llama_context: flash_attn    = auto
0.00.600.828 I llama_context: kv_unified    = false
0.00.600.828 I llama_context: freq_base     = 10000.0
0.00.600.829 I llama_context: freq_scale    = 1
0.00.600.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.831 I ggml_metal_init: allocating
0.00.600.879 I ggml_metal_init: found device: Apple M4
0.00.600.886 I ggml_metal_init: picking default device: Apple M4
0.00.602.315 I ggml_metal_load_library: using embedded metal library
0.00.610.509 I ggml_metal_init: GPU name:   Apple M4
0.00.610.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.517 I ggml_metal_init: simdgroup reduction   = true
0.00.610.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.518 I ggml_metal_init: has residency sets    = true
0.00.610.518 I ggml_metal_init: has bfloat            = true
0.00.610.519 I ggml_metal_init: use bfloat            = true
0.00.610.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.571 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.643.713 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.644.561 I llama_context: Flash Attention was auto, set to enabled
0.00.646.647 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.649 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.646.649 I llama_context: graph nodes  = 848
0.00.646.649 I llama_context: graph splits = 2
0.00.646.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.646.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.424 I 
0.00.673.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.502 I perplexity: tokenizing the input ..
0.00.678.716 I perplexity: tokenization took 5.212 ms
0.00.678.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.238 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.793.420 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.793.442 I llama_perf_context_print:        load time =     673.27 ms
0.00.793.443 I llama_perf_context_print: prompt eval time =     113.03 ms /   128 tokens (    0.88 ms per token,  1132.40 tokens per second)
0.00.793.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.444 I llama_perf_context_print:       total time =     120.03 ms /   129 tokens
0.00.793.444 I llama_perf_context_print:    graphs reused =          0
0.00.793.616 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.087s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q4_1
0.00.029.984 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.837 I load: printing all EOG tokens:
0.00.041.838 I load:   - 0 ('<|endoftext|>')
0.00.041.863 I load: special tokens cache size = 25
0.00.048.889 I load: token to piece cache size = 0.2984 MB
0.00.048.904 I print_info: arch             = gptneox
0.00.048.905 I print_info: vocab_only       = 0
0.00.048.905 I print_info: n_ctx_train      = 2048
0.00.048.905 I print_info: n_embd           = 2048
0.00.048.905 I print_info: n_layer          = 24
0.00.048.908 I print_info: n_head           = 16
0.00.048.909 I print_info: n_head_kv        = 16
0.00.048.909 I print_info: n_rot            = 32
0.00.048.909 I print_info: n_swa            = 0
0.00.048.910 I print_info: is_swa_any       = 0
0.00.048.911 I print_info: n_embd_head_k    = 128
0.00.048.913 I print_info: n_embd_head_v    = 128
0.00.048.914 I print_info: n_gqa            = 1
0.00.048.914 I print_info: n_embd_k_gqa     = 2048
0.00.048.915 I print_info: n_embd_v_gqa     = 2048
0.00.048.916 I print_info: f_norm_eps       = 1.0e-05
0.00.048.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.917 I print_info: f_logit_scale    = 0.0e+00
0.00.048.917 I print_info: f_attn_scale     = 0.0e+00
0.00.048.918 I print_info: n_ff             = 8192
0.00.048.918 I print_info: n_expert         = 0
0.00.048.918 I print_info: n_expert_used    = 0
0.00.048.919 I print_info: causal attn      = 1
0.00.048.919 I print_info: pooling type     = 0
0.00.048.919 I print_info: rope type        = 2
0.00.048.920 I print_info: rope scaling     = linear
0.00.048.920 I print_info: freq_base_train  = 10000.0
0.00.048.920 I print_info: freq_scale_train = 1
0.00.048.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.921 I print_info: rope_finetuned   = unknown
0.00.048.921 I print_info: model type       = 1.4B
0.00.048.921 I print_info: model params     = 1.41 B
0.00.048.921 I print_info: general.name     = 1.4B
0.00.048.922 I print_info: vocab type       = BPE
0.00.048.922 I print_info: n_vocab          = 50304
0.00.048.927 I print_info: n_merges         = 50009
0.00.048.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.928 I print_info: LF token         = 187 'Ċ'
0.00.048.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.929 I print_info: max token length = 1024
0.00.048.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.440 I load_tensors: offloading output layer to GPU
0.00.665.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.475 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.476 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.666.948 I llama_context: constructing llama_context
0.00.666.951 I llama_context: n_seq_max     = 1
0.00.666.952 I llama_context: n_ctx         = 2048
0.00.666.952 I llama_context: n_ctx_per_seq = 2048
0.00.666.953 I llama_context: n_batch       = 2048
0.00.666.953 I llama_context: n_ubatch      = 512
0.00.666.953 I llama_context: causal_attn   = 1
0.00.666.954 I llama_context: flash_attn    = auto
0.00.666.954 I llama_context: kv_unified    = false
0.00.666.956 I llama_context: freq_base     = 10000.0
0.00.666.957 I llama_context: freq_scale    = 1
0.00.666.959 I ggml_metal_init: allocating
0.00.667.044 I ggml_metal_init: found device: Apple M4
0.00.667.052 I ggml_metal_init: picking default device: Apple M4
0.00.668.537 I ggml_metal_load_library: using embedded metal library
0.00.677.711 I ggml_metal_init: GPU name:   Apple M4
0.00.677.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.718 I ggml_metal_init: simdgroup reduction   = true
0.00.677.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.718 I ggml_metal_init: has residency sets    = true
0.00.677.718 I ggml_metal_init: has bfloat            = true
0.00.677.719 I ggml_metal_init: use bfloat            = true
0.00.677.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.622 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.755.321 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.879 I llama_context: Flash Attention was auto, set to enabled
0.00.759.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.573 I llama_context: graph nodes  = 848
0.00.759.573 I llama_context: graph splits = 2
0.00.759.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.105 I main: llama threadpool init, n_threads = 4
0.00.812.143 I 
0.00.812.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.164 I 
0.00.812.331 I sampler seed: 1234
0.00.812.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.343 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.500.287 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.500.288 I llama_perf_context_print:        load time =     811.19 ms
0.01.500.289 I llama_perf_context_print: prompt eval time =      38.57 ms /     7 tokens (    5.51 ms per token,   181.50 tokens per second)
0.01.500.290 I llama_perf_context_print:        eval time =     646.22 ms /    63 runs   (   10.26 ms per token,    97.49 tokens per second)
0.01.500.290 I llama_perf_context_print:       total time =     688.92 ms /    70 tokens
0.01.500.291 I llama_perf_context_print:    graphs reused =         62
0.01.500.335 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.668 I llama_model_loader: - type  f32:  194 tensors
0.00.016.668 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.669 I print_info: file format = GGUF V3 (latest)
0.00.016.670 I print_info: file type   = Q4_1
0.00.016.670 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.753 I load: printing all EOG tokens:
0.00.025.754 I load:   - 0 ('<|endoftext|>')
0.00.025.777 I load: special tokens cache size = 25
0.00.031.868 I load: token to piece cache size = 0.2984 MB
0.00.031.877 I print_info: arch             = gptneox
0.00.031.878 I print_info: vocab_only       = 0
0.00.031.878 I print_info: n_ctx_train      = 2048
0.00.031.878 I print_info: n_embd           = 2048
0.00.031.880 I print_info: n_layer          = 24
0.00.031.883 I print_info: n_head           = 16
0.00.031.884 I print_info: n_head_kv        = 16
0.00.031.884 I print_info: n_rot            = 32
0.00.031.884 I print_info: n_swa            = 0
0.00.031.884 I print_info: is_swa_any       = 0
0.00.031.884 I print_info: n_embd_head_k    = 128
0.00.031.885 I print_info: n_embd_head_v    = 128
0.00.031.886 I print_info: n_gqa            = 1
0.00.031.886 I print_info: n_embd_k_gqa     = 2048
0.00.031.887 I print_info: n_embd_v_gqa     = 2048
0.00.031.888 I print_info: f_norm_eps       = 1.0e-05
0.00.031.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.888 I print_info: f_logit_scale    = 0.0e+00
0.00.031.889 I print_info: f_attn_scale     = 0.0e+00
0.00.031.889 I print_info: n_ff             = 8192
0.00.031.889 I print_info: n_expert         = 0
0.00.031.890 I print_info: n_expert_used    = 0
0.00.031.890 I print_info: causal attn      = 1
0.00.031.890 I print_info: pooling type     = 0
0.00.031.890 I print_info: rope type        = 2
0.00.031.890 I print_info: rope scaling     = linear
0.00.031.890 I print_info: freq_base_train  = 10000.0
0.00.031.891 I print_info: freq_scale_train = 1
0.00.031.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.891 I print_info: rope_finetuned   = unknown
0.00.031.892 I print_info: model type       = 1.4B
0.00.031.892 I print_info: model params     = 1.41 B
0.00.031.892 I print_info: general.name     = 1.4B
0.00.031.893 I print_info: vocab type       = BPE
0.00.031.893 I print_info: n_vocab          = 50304
0.00.031.895 I print_info: n_merges         = 50009
0.00.031.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: LF token         = 187 'Ċ'
0.00.031.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: max token length = 1024
0.00.031.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.641 I load_tensors: offloading output layer to GPU
0.00.637.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.671 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.672 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.211 I llama_context: constructing llama_context
0.00.639.215 I llama_context: n_seq_max     = 1
0.00.639.216 I llama_context: n_ctx         = 128
0.00.639.216 I llama_context: n_ctx_per_seq = 128
0.00.639.217 I llama_context: n_batch       = 128
0.00.639.217 I llama_context: n_ubatch      = 128
0.00.639.217 I llama_context: causal_attn   = 1
0.00.639.218 I llama_context: flash_attn    = auto
0.00.639.219 I llama_context: kv_unified    = false
0.00.639.221 I llama_context: freq_base     = 10000.0
0.00.639.222 I llama_context: freq_scale    = 1
0.00.639.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.224 I ggml_metal_init: allocating
0.00.639.323 I ggml_metal_init: found device: Apple M4
0.00.639.331 I ggml_metal_init: picking default device: Apple M4
0.00.640.746 I ggml_metal_load_library: using embedded metal library
0.00.649.311 I ggml_metal_init: GPU name:   Apple M4
0.00.649.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.323 I ggml_metal_init: simdgroup reduction   = true
0.00.649.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.324 I ggml_metal_init: has residency sets    = true
0.00.649.324 I ggml_metal_init: has bfloat            = true
0.00.649.325 I ggml_metal_init: use bfloat            = true
0.00.649.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.144 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.682.278 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.683.143 I llama_context: Flash Attention was auto, set to enabled
0.00.685.304 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.305 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.685.306 I llama_context: graph nodes  = 848
0.00.685.306 I llama_context: graph splits = 2
0.00.685.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.685.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.552 I 
0.00.711.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.586 I perplexity: tokenizing the input ..
0.00.715.704 I perplexity: tokenization took 4.117 ms
0.00.715.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.541 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.831.101 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.831.128 I llama_perf_context_print:        load time =     711.40 ms
0.00.831.129 I llama_perf_context_print: prompt eval time =     113.35 ms /   128 tokens (    0.89 ms per token,  1129.23 tokens per second)
0.00.831.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.131 I llama_perf_context_print:       total time =     119.58 ms /   129 tokens
0.00.831.131 I llama_perf_context_print:    graphs reused =          0
0.00.831.317 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.086s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.673 I llama_model_loader: - type  f32:  194 tensors
0.00.024.674 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.675 I print_info: file format = GGUF V3 (latest)
0.00.024.675 I print_info: file type   = Q5_0
0.00.024.677 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.613 I load: printing all EOG tokens:
0.00.033.614 I load:   - 0 ('<|endoftext|>')
0.00.033.637 I load: special tokens cache size = 25
0.00.039.496 I load: token to piece cache size = 0.2984 MB
0.00.039.505 I print_info: arch             = gptneox
0.00.039.506 I print_info: vocab_only       = 0
0.00.039.506 I print_info: n_ctx_train      = 2048
0.00.039.507 I print_info: n_embd           = 2048
0.00.039.507 I print_info: n_layer          = 24
0.00.039.510 I print_info: n_head           = 16
0.00.039.511 I print_info: n_head_kv        = 16
0.00.039.511 I print_info: n_rot            = 32
0.00.039.513 I print_info: n_swa            = 0
0.00.039.514 I print_info: is_swa_any       = 0
0.00.039.514 I print_info: n_embd_head_k    = 128
0.00.039.514 I print_info: n_embd_head_v    = 128
0.00.039.515 I print_info: n_gqa            = 1
0.00.039.517 I print_info: n_embd_k_gqa     = 2048
0.00.039.519 I print_info: n_embd_v_gqa     = 2048
0.00.039.524 I print_info: f_norm_eps       = 1.0e-05
0.00.039.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.528 I print_info: f_logit_scale    = 0.0e+00
0.00.039.528 I print_info: f_attn_scale     = 0.0e+00
0.00.039.530 I print_info: n_ff             = 8192
0.00.039.530 I print_info: n_expert         = 0
0.00.039.530 I print_info: n_expert_used    = 0
0.00.039.532 I print_info: causal attn      = 1
0.00.039.532 I print_info: pooling type     = 0
0.00.039.532 I print_info: rope type        = 2
0.00.039.532 I print_info: rope scaling     = linear
0.00.039.532 I print_info: freq_base_train  = 10000.0
0.00.039.533 I print_info: freq_scale_train = 1
0.00.039.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.533 I print_info: rope_finetuned   = unknown
0.00.039.534 I print_info: model type       = 1.4B
0.00.039.535 I print_info: model params     = 1.41 B
0.00.039.535 I print_info: general.name     = 1.4B
0.00.039.535 I print_info: vocab type       = BPE
0.00.039.536 I print_info: n_vocab          = 50304
0.00.039.536 I print_info: n_merges         = 50009
0.00.039.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: LF token         = 187 'Ċ'
0.00.039.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: max token length = 1024
0.00.039.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.842.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.842.456 I load_tensors: offloading output layer to GPU
0.00.842.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.842.492 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.842.493 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.844.037 I llama_context: constructing llama_context
0.00.844.040 I llama_context: n_seq_max     = 1
0.00.844.041 I llama_context: n_ctx         = 2048
0.00.844.041 I llama_context: n_ctx_per_seq = 2048
0.00.844.041 I llama_context: n_batch       = 2048
0.00.844.042 I llama_context: n_ubatch      = 512
0.00.844.042 I llama_context: causal_attn   = 1
0.00.844.043 I llama_context: flash_attn    = auto
0.00.844.043 I llama_context: kv_unified    = false
0.00.844.044 I llama_context: freq_base     = 10000.0
0.00.844.044 I llama_context: freq_scale    = 1
0.00.844.046 I ggml_metal_init: allocating
0.00.844.094 I ggml_metal_init: found device: Apple M4
0.00.844.106 I ggml_metal_init: picking default device: Apple M4
0.00.845.347 I ggml_metal_load_library: using embedded metal library
0.00.854.211 I ggml_metal_init: GPU name:   Apple M4
0.00.854.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.218 I ggml_metal_init: simdgroup reduction   = true
0.00.854.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.218 I ggml_metal_init: has residency sets    = true
0.00.854.218 I ggml_metal_init: has bfloat            = true
0.00.854.219 I ggml_metal_init: use bfloat            = true
0.00.854.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.878.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.915.499 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.935.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.545 I llama_context: Flash Attention was auto, set to enabled
0.00.939.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.939.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.939.519 I llama_context: graph nodes  = 848
0.00.939.519 I llama_context: graph splits = 2
0.00.939.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.426 I main: llama threadpool init, n_threads = 4
0.00.993.469 I 
0.00.993.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.993.489 I 
0.00.993.646 I sampler seed: 1234
0.00.993.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.993.658 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.746.148 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.746.149 I llama_perf_context_print:        load time =     992.56 ms
0.01.746.150 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.52 tokens per second)
0.01.746.151 I llama_perf_context_print:        eval time =     707.80 ms /    63 runs   (   11.23 ms per token,    89.01 tokens per second)
0.01.746.153 I llama_perf_context_print:       total time =     753.48 ms /    70 tokens
0.01.746.153 I llama_perf_context_print:    graphs reused =         62
0.01.746.225 I ggml_metal_free: deallocating

real	0m1.773s
user	0m0.109s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.674 I llama_model_loader: - type  f32:  194 tensors
0.00.016.674 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.675 I print_info: file format = GGUF V3 (latest)
0.00.016.675 I print_info: file type   = Q5_0
0.00.016.676 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.474 I load: printing all EOG tokens:
0.00.025.475 I load:   - 0 ('<|endoftext|>')
0.00.025.498 I load: special tokens cache size = 25
0.00.031.531 I load: token to piece cache size = 0.2984 MB
0.00.031.540 I print_info: arch             = gptneox
0.00.031.541 I print_info: vocab_only       = 0
0.00.031.542 I print_info: n_ctx_train      = 2048
0.00.031.542 I print_info: n_embd           = 2048
0.00.031.542 I print_info: n_layer          = 24
0.00.031.545 I print_info: n_head           = 16
0.00.031.546 I print_info: n_head_kv        = 16
0.00.031.546 I print_info: n_rot            = 32
0.00.031.546 I print_info: n_swa            = 0
0.00.031.548 I print_info: is_swa_any       = 0
0.00.031.548 I print_info: n_embd_head_k    = 128
0.00.031.548 I print_info: n_embd_head_v    = 128
0.00.031.549 I print_info: n_gqa            = 1
0.00.031.550 I print_info: n_embd_k_gqa     = 2048
0.00.031.550 I print_info: n_embd_v_gqa     = 2048
0.00.031.551 I print_info: f_norm_eps       = 1.0e-05
0.00.031.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.552 I print_info: f_logit_scale    = 0.0e+00
0.00.031.552 I print_info: f_attn_scale     = 0.0e+00
0.00.031.553 I print_info: n_ff             = 8192
0.00.031.553 I print_info: n_expert         = 0
0.00.031.553 I print_info: n_expert_used    = 0
0.00.031.553 I print_info: causal attn      = 1
0.00.031.553 I print_info: pooling type     = 0
0.00.031.554 I print_info: rope type        = 2
0.00.031.554 I print_info: rope scaling     = linear
0.00.031.554 I print_info: freq_base_train  = 10000.0
0.00.031.554 I print_info: freq_scale_train = 1
0.00.031.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.555 I print_info: rope_finetuned   = unknown
0.00.031.555 I print_info: model type       = 1.4B
0.00.031.556 I print_info: model params     = 1.41 B
0.00.031.557 I print_info: general.name     = 1.4B
0.00.031.558 I print_info: vocab type       = BPE
0.00.031.558 I print_info: n_vocab          = 50304
0.00.031.558 I print_info: n_merges         = 50009
0.00.031.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: LF token         = 187 'Ċ'
0.00.031.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: max token length = 1024
0.00.031.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.385 I load_tensors: offloading output layer to GPU
0.00.699.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.414 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.415 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.942 I llama_context: constructing llama_context
0.00.700.946 I llama_context: n_seq_max     = 1
0.00.700.947 I llama_context: n_ctx         = 128
0.00.700.947 I llama_context: n_ctx_per_seq = 128
0.00.700.948 I llama_context: n_batch       = 128
0.00.700.948 I llama_context: n_ubatch      = 128
0.00.700.948 I llama_context: causal_attn   = 1
0.00.700.949 I llama_context: flash_attn    = auto
0.00.700.949 I llama_context: kv_unified    = false
0.00.700.952 I llama_context: freq_base     = 10000.0
0.00.700.952 I llama_context: freq_scale    = 1
0.00.700.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.955 I ggml_metal_init: allocating
0.00.701.047 I ggml_metal_init: found device: Apple M4
0.00.701.060 I ggml_metal_init: picking default device: Apple M4
0.00.702.623 I ggml_metal_load_library: using embedded metal library
0.00.710.686 I ggml_metal_init: GPU name:   Apple M4
0.00.710.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.692 I ggml_metal_init: simdgroup reduction   = true
0.00.710.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.693 I ggml_metal_init: has residency sets    = true
0.00.710.693 I ggml_metal_init: has bfloat            = true
0.00.710.693 I ggml_metal_init: use bfloat            = true
0.00.710.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.668 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.742.688 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.743.595 I llama_context: Flash Attention was auto, set to enabled
0.00.745.651 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.653 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.745.653 I llama_context: graph nodes  = 848
0.00.745.653 I llama_context: graph splits = 2
0.00.745.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.745.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.673 I 
0.00.773.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.705 I perplexity: tokenizing the input ..
0.00.777.571 I perplexity: tokenization took 3.864 ms
0.00.777.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.673 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.905.121 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.905.153 I llama_perf_context_print:        load time =     773.52 ms
0.00.905.154 I llama_perf_context_print: prompt eval time =     125.63 ms /   128 tokens (    0.98 ms per token,  1018.88 tokens per second)
0.00.905.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.155 I llama_perf_context_print:       total time =     131.48 ms /   129 tokens
0.00.905.155 I llama_perf_context_print:    graphs reused =          0
0.00.905.364 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.085s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.973 I llama_model_loader: - type  f32:  194 tensors
0.00.033.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.974 I print_info: file format = GGUF V3 (latest)
0.00.033.975 I print_info: file type   = Q5_1
0.00.033.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.539 I load: printing all EOG tokens:
0.00.044.542 I load:   - 0 ('<|endoftext|>')
0.00.044.607 I load: special tokens cache size = 25
0.00.054.608 I load: token to piece cache size = 0.2984 MB
0.00.054.626 I print_info: arch             = gptneox
0.00.054.627 I print_info: vocab_only       = 0
0.00.054.627 I print_info: n_ctx_train      = 2048
0.00.054.628 I print_info: n_embd           = 2048
0.00.054.628 I print_info: n_layer          = 24
0.00.054.631 I print_info: n_head           = 16
0.00.054.632 I print_info: n_head_kv        = 16
0.00.054.632 I print_info: n_rot            = 32
0.00.054.632 I print_info: n_swa            = 0
0.00.054.633 I print_info: is_swa_any       = 0
0.00.054.633 I print_info: n_embd_head_k    = 128
0.00.054.633 I print_info: n_embd_head_v    = 128
0.00.054.634 I print_info: n_gqa            = 1
0.00.054.634 I print_info: n_embd_k_gqa     = 2048
0.00.054.635 I print_info: n_embd_v_gqa     = 2048
0.00.054.635 I print_info: f_norm_eps       = 1.0e-05
0.00.054.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.636 I print_info: f_logit_scale    = 0.0e+00
0.00.054.639 I print_info: f_attn_scale     = 0.0e+00
0.00.054.640 I print_info: n_ff             = 8192
0.00.054.640 I print_info: n_expert         = 0
0.00.054.640 I print_info: n_expert_used    = 0
0.00.054.640 I print_info: causal attn      = 1
0.00.054.640 I print_info: pooling type     = 0
0.00.054.640 I print_info: rope type        = 2
0.00.054.640 I print_info: rope scaling     = linear
0.00.054.641 I print_info: freq_base_train  = 10000.0
0.00.054.641 I print_info: freq_scale_train = 1
0.00.054.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.641 I print_info: rope_finetuned   = unknown
0.00.054.642 I print_info: model type       = 1.4B
0.00.054.642 I print_info: model params     = 1.41 B
0.00.054.642 I print_info: general.name     = 1.4B
0.00.054.643 I print_info: vocab type       = BPE
0.00.054.643 I print_info: n_vocab          = 50304
0.00.054.643 I print_info: n_merges         = 50009
0.00.054.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.645 I print_info: LF token         = 187 'Ċ'
0.00.054.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.645 I print_info: max token length = 1024
0.00.054.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.372.524 I load_tensors: offloading 24 repeating layers to GPU
0.01.372.530 I load_tensors: offloading output layer to GPU
0.01.372.531 I load_tensors: offloaded 25/25 layers to GPU
0.01.372.550 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.372.551 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.373.364 I llama_context: constructing llama_context
0.01.373.367 I llama_context: n_seq_max     = 1
0.01.373.367 I llama_context: n_ctx         = 2048
0.01.373.368 I llama_context: n_ctx_per_seq = 2048
0.01.373.368 I llama_context: n_batch       = 2048
0.01.373.368 I llama_context: n_ubatch      = 512
0.01.373.369 I llama_context: causal_attn   = 1
0.01.373.369 I llama_context: flash_attn    = auto
0.01.373.369 I llama_context: kv_unified    = false
0.01.373.371 I llama_context: freq_base     = 10000.0
0.01.373.371 I llama_context: freq_scale    = 1
0.01.373.372 I ggml_metal_init: allocating
0.01.373.408 I ggml_metal_init: found device: Apple M4
0.01.373.414 I ggml_metal_init: picking default device: Apple M4
0.01.374.306 I ggml_metal_load_library: using embedded metal library
0.01.383.277 I ggml_metal_init: GPU name:   Apple M4
0.01.383.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.383.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.383.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.383.285 I ggml_metal_init: simdgroup reduction   = true
0.01.383.285 I ggml_metal_init: simdgroup matrix mul. = true
0.01.383.285 I ggml_metal_init: has residency sets    = true
0.01.383.286 I ggml_metal_init: has bfloat            = true
0.01.383.286 I ggml_metal_init: use bfloat            = true
0.01.383.287 I ggml_metal_init: hasUnifiedMemory      = true
0.01.383.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.404.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.592 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.436.664 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.188 I llama_context: Flash Attention was auto, set to enabled
0.01.441.100 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.441.101 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.441.101 I llama_context: graph nodes  = 848
0.01.441.102 I llama_context: graph splits = 2
0.01.441.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.441.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.441.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.499.115 I main: llama threadpool init, n_threads = 4
0.01.499.153 I 
0.01.499.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.499.171 I 
0.01.499.345 I sampler seed: 1234
0.01.499.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.499.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.499.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.499.356 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.02.302.623 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.02.302.624 I llama_perf_context_print:        load time =    1498.18 ms
0.02.302.624 I llama_perf_context_print: prompt eval time =      40.88 ms /     7 tokens (    5.84 ms per token,   171.23 tokens per second)
0.02.302.625 I llama_perf_context_print:        eval time =     759.40 ms /    63 runs   (   12.05 ms per token,    82.96 tokens per second)
0.02.302.626 I llama_perf_context_print:       total time =     804.27 ms /    70 tokens
0.02.302.626 I llama_perf_context_print:    graphs reused =         62
0.02.302.689 I ggml_metal_free: deallocating

real	0m2.366s
user	0m0.110s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.422 I llama_model_loader: - type  f32:  194 tensors
0.00.016.423 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.424 I print_info: file format = GGUF V3 (latest)
0.00.016.424 I print_info: file type   = Q5_1
0.00.016.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.670 I load: printing all EOG tokens:
0.00.025.671 I load:   - 0 ('<|endoftext|>')
0.00.025.695 I load: special tokens cache size = 25
0.00.031.889 I load: token to piece cache size = 0.2984 MB
0.00.031.904 I print_info: arch             = gptneox
0.00.031.905 I print_info: vocab_only       = 0
0.00.031.906 I print_info: n_ctx_train      = 2048
0.00.031.906 I print_info: n_embd           = 2048
0.00.031.906 I print_info: n_layer          = 24
0.00.031.909 I print_info: n_head           = 16
0.00.031.910 I print_info: n_head_kv        = 16
0.00.031.910 I print_info: n_rot            = 32
0.00.031.910 I print_info: n_swa            = 0
0.00.031.910 I print_info: is_swa_any       = 0
0.00.031.910 I print_info: n_embd_head_k    = 128
0.00.031.911 I print_info: n_embd_head_v    = 128
0.00.031.911 I print_info: n_gqa            = 1
0.00.031.912 I print_info: n_embd_k_gqa     = 2048
0.00.031.913 I print_info: n_embd_v_gqa     = 2048
0.00.031.914 I print_info: f_norm_eps       = 1.0e-05
0.00.031.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.914 I print_info: f_logit_scale    = 0.0e+00
0.00.031.914 I print_info: f_attn_scale     = 0.0e+00
0.00.031.915 I print_info: n_ff             = 8192
0.00.031.915 I print_info: n_expert         = 0
0.00.031.915 I print_info: n_expert_used    = 0
0.00.031.916 I print_info: causal attn      = 1
0.00.031.916 I print_info: pooling type     = 0
0.00.031.916 I print_info: rope type        = 2
0.00.031.916 I print_info: rope scaling     = linear
0.00.031.916 I print_info: freq_base_train  = 10000.0
0.00.031.917 I print_info: freq_scale_train = 1
0.00.031.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.917 I print_info: rope_finetuned   = unknown
0.00.031.917 I print_info: model type       = 1.4B
0.00.031.918 I print_info: model params     = 1.41 B
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
0.00.640.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.153 I load_tensors: offloading output layer to GPU
0.00.640.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.169 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.640.170 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.641.081 I llama_context: constructing llama_context
0.00.641.086 I llama_context: n_seq_max     = 1
0.00.641.086 I llama_context: n_ctx         = 128
0.00.641.086 I llama_context: n_ctx_per_seq = 128
0.00.641.087 I llama_context: n_batch       = 128
0.00.641.087 I llama_context: n_ubatch      = 128
0.00.641.087 I llama_context: causal_attn   = 1
0.00.641.088 I llama_context: flash_attn    = auto
0.00.641.088 I llama_context: kv_unified    = false
0.00.641.090 I llama_context: freq_base     = 10000.0
0.00.641.090 I llama_context: freq_scale    = 1
0.00.641.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.098 I ggml_metal_init: allocating
0.00.641.135 I ggml_metal_init: found device: Apple M4
0.00.641.142 I ggml_metal_init: picking default device: Apple M4
0.00.641.996 I ggml_metal_load_library: using embedded metal library
0.00.647.888 I ggml_metal_init: GPU name:   Apple M4
0.00.647.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.896 I ggml_metal_init: simdgroup reduction   = true
0.00.647.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.897 I ggml_metal_init: has residency sets    = true
0.00.647.897 I ggml_metal_init: has bfloat            = true
0.00.647.898 I ggml_metal_init: use bfloat            = true
0.00.647.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.289 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.667.257 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.667.683 I llama_context: Flash Attention was auto, set to enabled
0.00.668.744 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.745 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.668.745 I llama_context: graph nodes  = 848
0.00.668.745 I llama_context: graph splits = 2
0.00.668.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.668.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.085 I 
0.00.692.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.110 I perplexity: tokenizing the input ..
0.00.695.783 I perplexity: tokenization took 3.672 ms
0.00.695.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.442 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.823.157 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.823.178 I llama_perf_context_print:        load time =     691.94 ms
0.00.823.180 I llama_perf_context_print: prompt eval time =     125.19 ms /   128 tokens (    0.98 ms per token,  1022.43 tokens per second)
0.00.823.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.181 I llama_perf_context_print:       total time =     131.09 ms /   129 tokens
0.00.823.181 I llama_perf_context_print:    graphs reused =          0
0.00.823.354 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.074s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.122 I llama_model_loader: - type  f32:  194 tensors
0.00.016.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.124 I print_info: file format = GGUF V3 (latest)
0.00.016.124 I print_info: file type   = Q2_K - Medium
0.00.016.125 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.207 I load: printing all EOG tokens:
0.00.025.208 I load:   - 0 ('<|endoftext|>')
0.00.025.231 I load: special tokens cache size = 25
0.00.031.193 I load: token to piece cache size = 0.2984 MB
0.00.031.206 I print_info: arch             = gptneox
0.00.031.207 I print_info: vocab_only       = 0
0.00.031.208 I print_info: n_ctx_train      = 2048
0.00.031.208 I print_info: n_embd           = 2048
0.00.031.208 I print_info: n_layer          = 24
0.00.031.211 I print_info: n_head           = 16
0.00.031.212 I print_info: n_head_kv        = 16
0.00.031.212 I print_info: n_rot            = 32
0.00.031.212 I print_info: n_swa            = 0
0.00.031.213 I print_info: is_swa_any       = 0
0.00.031.213 I print_info: n_embd_head_k    = 128
0.00.031.213 I print_info: n_embd_head_v    = 128
0.00.031.214 I print_info: n_gqa            = 1
0.00.031.215 I print_info: n_embd_k_gqa     = 2048
0.00.031.215 I print_info: n_embd_v_gqa     = 2048
0.00.031.216 I print_info: f_norm_eps       = 1.0e-05
0.00.031.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.217 I print_info: f_logit_scale    = 0.0e+00
0.00.031.218 I print_info: f_attn_scale     = 0.0e+00
0.00.031.219 I print_info: n_ff             = 8192
0.00.031.219 I print_info: n_expert         = 0
0.00.031.219 I print_info: n_expert_used    = 0
0.00.031.219 I print_info: causal attn      = 1
0.00.031.219 I print_info: pooling type     = 0
0.00.031.220 I print_info: rope type        = 2
0.00.031.221 I print_info: rope scaling     = linear
0.00.031.221 I print_info: freq_base_train  = 10000.0
0.00.031.221 I print_info: freq_scale_train = 1
0.00.031.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.222 I print_info: rope_finetuned   = unknown
0.00.031.222 I print_info: model type       = 1.4B
0.00.031.223 I print_info: model params     = 1.41 B
0.00.031.223 I print_info: general.name     = 1.4B
0.00.031.224 I print_info: vocab type       = BPE
0.00.031.224 I print_info: n_vocab          = 50304
0.00.031.224 I print_info: n_merges         = 50009
0.00.031.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: LF token         = 187 'Ċ'
0.00.031.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: max token length = 1024
0.00.031.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.617 I load_tensors: offloading output layer to GPU
0.00.350.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.651 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.652 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.218 I llama_context: constructing llama_context
0.00.352.229 I llama_context: n_seq_max     = 1
0.00.352.230 I llama_context: n_ctx         = 2048
0.00.352.230 I llama_context: n_ctx_per_seq = 2048
0.00.352.231 I llama_context: n_batch       = 2048
0.00.352.231 I llama_context: n_ubatch      = 512
0.00.352.231 I llama_context: causal_attn   = 1
0.00.352.232 I llama_context: flash_attn    = auto
0.00.352.232 I llama_context: kv_unified    = false
0.00.352.234 I llama_context: freq_base     = 10000.0
0.00.352.235 I llama_context: freq_scale    = 1
0.00.352.237 I ggml_metal_init: allocating
0.00.352.305 I ggml_metal_init: found device: Apple M4
0.00.352.313 I ggml_metal_init: picking default device: Apple M4
0.00.353.957 I ggml_metal_load_library: using embedded metal library
0.00.361.862 I ggml_metal_init: GPU name:   Apple M4
0.00.361.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.877 I ggml_metal_init: simdgroup reduction   = true
0.00.361.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.878 I ggml_metal_init: has residency sets    = true
0.00.361.879 I ggml_metal_init: has bfloat            = true
0.00.361.879 I ggml_metal_init: use bfloat            = true
0.00.361.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.822 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.444.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.799 I llama_context: Flash Attention was auto, set to enabled
0.00.448.610 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.448.611 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.448.611 I llama_context: graph nodes  = 848
0.00.448.611 I llama_context: graph splits = 2
0.00.448.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.804 I main: llama threadpool init, n_threads = 4
0.00.499.844 I 
0.00.499.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.864 I 
0.00.500.034 I sampler seed: 1234
0.00.500.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.095 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.063.372 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.063.373 I llama_perf_context_print:        load time =     498.94 ms
0.01.063.374 I llama_perf_context_print: prompt eval time =      39.80 ms /     7 tokens (    5.69 ms per token,   175.87 tokens per second)
0.01.063.374 I llama_perf_context_print:        eval time =     520.30 ms /    63 runs   (    8.26 ms per token,   121.08 tokens per second)
0.01.063.375 I llama_perf_context_print:       total time =     564.31 ms /    70 tokens
0.01.063.375 I llama_perf_context_print:    graphs reused =         62
0.01.063.427 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.112s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.159 I llama_model_loader: - type  f32:  194 tensors
0.00.026.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.160 I print_info: file format = GGUF V3 (latest)
0.00.026.161 I print_info: file type   = Q2_K - Medium
0.00.026.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.662 I load: printing all EOG tokens:
0.00.035.663 I load:   - 0 ('<|endoftext|>')
0.00.035.685 I load: special tokens cache size = 25
0.00.041.834 I load: token to piece cache size = 0.2984 MB
0.00.041.851 I print_info: arch             = gptneox
0.00.041.853 I print_info: vocab_only       = 0
0.00.041.853 I print_info: n_ctx_train      = 2048
0.00.041.853 I print_info: n_embd           = 2048
0.00.041.853 I print_info: n_layer          = 24
0.00.041.857 I print_info: n_head           = 16
0.00.041.858 I print_info: n_head_kv        = 16
0.00.041.858 I print_info: n_rot            = 32
0.00.041.858 I print_info: n_swa            = 0
0.00.041.858 I print_info: is_swa_any       = 0
0.00.041.858 I print_info: n_embd_head_k    = 128
0.00.041.858 I print_info: n_embd_head_v    = 128
0.00.041.859 I print_info: n_gqa            = 1
0.00.041.859 I print_info: n_embd_k_gqa     = 2048
0.00.041.860 I print_info: n_embd_v_gqa     = 2048
0.00.041.861 I print_info: f_norm_eps       = 1.0e-05
0.00.041.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.861 I print_info: f_logit_scale    = 0.0e+00
0.00.041.861 I print_info: f_attn_scale     = 0.0e+00
0.00.041.862 I print_info: n_ff             = 8192
0.00.041.862 I print_info: n_expert         = 0
0.00.041.862 I print_info: n_expert_used    = 0
0.00.041.864 I print_info: causal attn      = 1
0.00.041.864 I print_info: pooling type     = 0
0.00.041.864 I print_info: rope type        = 2
0.00.041.864 I print_info: rope scaling     = linear
0.00.041.865 I print_info: freq_base_train  = 10000.0
0.00.041.865 I print_info: freq_scale_train = 1
0.00.041.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.865 I print_info: rope_finetuned   = unknown
0.00.041.866 I print_info: model type       = 1.4B
0.00.041.866 I print_info: model params     = 1.41 B
0.00.041.866 I print_info: general.name     = 1.4B
0.00.041.867 I print_info: vocab type       = BPE
0.00.041.867 I print_info: n_vocab          = 50304
0.00.041.867 I print_info: n_merges         = 50009
0.00.041.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.868 I print_info: LF token         = 187 'Ċ'
0.00.041.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.868 I print_info: max token length = 1024
0.00.041.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.324 I load_tensors: offloading output layer to GPU
0.00.346.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.356 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.358 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.519 I llama_context: constructing llama_context
0.00.347.524 I llama_context: n_seq_max     = 1
0.00.347.525 I llama_context: n_ctx         = 128
0.00.347.525 I llama_context: n_ctx_per_seq = 128
0.00.347.526 I llama_context: n_batch       = 128
0.00.347.526 I llama_context: n_ubatch      = 128
0.00.347.526 I llama_context: causal_attn   = 1
0.00.347.527 I llama_context: flash_attn    = auto
0.00.347.527 I llama_context: kv_unified    = false
0.00.347.529 I llama_context: freq_base     = 10000.0
0.00.347.529 I llama_context: freq_scale    = 1
0.00.347.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.532 I ggml_metal_init: allocating
0.00.347.585 I ggml_metal_init: found device: Apple M4
0.00.347.593 I ggml_metal_init: picking default device: Apple M4
0.00.349.220 I ggml_metal_load_library: using embedded metal library
0.00.356.315 I ggml_metal_init: GPU name:   Apple M4
0.00.356.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.323 I ggml_metal_init: simdgroup reduction   = true
0.00.356.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.324 I ggml_metal_init: has residency sets    = true
0.00.356.324 I ggml_metal_init: has bfloat            = true
0.00.356.324 I ggml_metal_init: use bfloat            = true
0.00.356.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.182 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.379.443 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.379.929 I llama_context: Flash Attention was auto, set to enabled
0.00.381.068 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.069 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.381.069 I llama_context: graph nodes  = 848
0.00.381.069 I llama_context: graph splits = 2
0.00.381.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.381.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.850 I 
0.00.403.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.403.888 I perplexity: tokenizing the input ..
0.00.407.810 I perplexity: tokenization took 3.921 ms
0.00.407.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.069 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.532.770 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.532.788 I llama_perf_context_print:        load time =     403.68 ms
0.00.532.789 I llama_perf_context_print: prompt eval time =     122.78 ms /   128 tokens (    0.96 ms per token,  1042.47 tokens per second)
0.00.532.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.790 I llama_perf_context_print:       total time =     128.94 ms /   129 tokens
0.00.532.790 I llama_perf_context_print:    graphs reused =          0
0.00.532.920 I ggml_metal_free: deallocating

real	0m0.560s
user	0m0.079s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.710 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.710 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.711 I print_info: file format = GGUF V3 (latest)
0.00.015.711 I print_info: file type   = Q3_K - Medium
0.00.015.712 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.612 I load: printing all EOG tokens:
0.00.024.613 I load:   - 0 ('<|endoftext|>')
0.00.024.636 I load: special tokens cache size = 25
0.00.030.682 I load: token to piece cache size = 0.2984 MB
0.00.030.689 I print_info: arch             = gptneox
0.00.030.690 I print_info: vocab_only       = 0
0.00.030.690 I print_info: n_ctx_train      = 2048
0.00.030.691 I print_info: n_embd           = 2048
0.00.030.691 I print_info: n_layer          = 24
0.00.030.694 I print_info: n_head           = 16
0.00.030.695 I print_info: n_head_kv        = 16
0.00.030.695 I print_info: n_rot            = 32
0.00.030.696 I print_info: n_swa            = 0
0.00.030.696 I print_info: is_swa_any       = 0
0.00.030.696 I print_info: n_embd_head_k    = 128
0.00.030.696 I print_info: n_embd_head_v    = 128
0.00.030.697 I print_info: n_gqa            = 1
0.00.030.698 I print_info: n_embd_k_gqa     = 2048
0.00.030.699 I print_info: n_embd_v_gqa     = 2048
0.00.030.699 I print_info: f_norm_eps       = 1.0e-05
0.00.030.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.704 I print_info: f_logit_scale    = 0.0e+00
0.00.030.705 I print_info: f_attn_scale     = 0.0e+00
0.00.030.705 I print_info: n_ff             = 8192
0.00.030.706 I print_info: n_expert         = 0
0.00.030.706 I print_info: n_expert_used    = 0
0.00.030.706 I print_info: causal attn      = 1
0.00.030.706 I print_info: pooling type     = 0
0.00.030.706 I print_info: rope type        = 2
0.00.030.706 I print_info: rope scaling     = linear
0.00.030.709 I print_info: freq_base_train  = 10000.0
0.00.030.709 I print_info: freq_scale_train = 1
0.00.030.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.710 I print_info: rope_finetuned   = unknown
0.00.030.710 I print_info: model type       = 1.4B
0.00.030.710 I print_info: model params     = 1.41 B
0.00.030.710 I print_info: general.name     = 1.4B
0.00.030.711 I print_info: vocab type       = BPE
0.00.030.711 I print_info: n_vocab          = 50304
0.00.030.711 I print_info: n_merges         = 50009
0.00.030.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.716 I print_info: LF token         = 187 'Ċ'
0.00.030.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.716 I print_info: max token length = 1024
0.00.030.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.352 I load_tensors: offloading output layer to GPU
0.00.423.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.383 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.423.385 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.424.705 I llama_context: constructing llama_context
0.00.424.709 I llama_context: n_seq_max     = 1
0.00.424.710 I llama_context: n_ctx         = 2048
0.00.424.710 I llama_context: n_ctx_per_seq = 2048
0.00.424.714 I llama_context: n_batch       = 2048
0.00.424.718 I llama_context: n_ubatch      = 512
0.00.424.718 I llama_context: causal_attn   = 1
0.00.424.719 I llama_context: flash_attn    = auto
0.00.424.719 I llama_context: kv_unified    = false
0.00.424.721 I llama_context: freq_base     = 10000.0
0.00.424.722 I llama_context: freq_scale    = 1
0.00.424.723 I ggml_metal_init: allocating
0.00.424.823 I ggml_metal_init: found device: Apple M4
0.00.424.832 I ggml_metal_init: picking default device: Apple M4
0.00.426.296 I ggml_metal_load_library: using embedded metal library
0.00.434.090 I ggml_metal_init: GPU name:   Apple M4
0.00.434.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.111 I ggml_metal_init: simdgroup reduction   = true
0.00.434.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.112 I ggml_metal_init: has residency sets    = true
0.00.434.112 I ggml_metal_init: has bfloat            = true
0.00.434.112 I ggml_metal_init: use bfloat            = true
0.00.434.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.107 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.510.023 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.495 I llama_context: Flash Attention was auto, set to enabled
0.00.514.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.514.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.514.074 I llama_context: graph nodes  = 848
0.00.514.074 I llama_context: graph splits = 2
0.00.514.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.376 I main: llama threadpool init, n_threads = 4
0.00.564.423 I 
0.00.564.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.564.449 I 
0.00.564.575 I sampler seed: 1234
0.00.564.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.564.586 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.239.684 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.239.684 I llama_perf_context_print:        load time =     563.53 ms
0.01.239.685 I llama_perf_context_print: prompt eval time =      44.67 ms /     7 tokens (    6.38 ms per token,   156.70 tokens per second)
0.01.239.685 I llama_perf_context_print:        eval time =     627.21 ms /    63 runs   (    9.96 ms per token,   100.44 tokens per second)
0.01.239.686 I llama_perf_context_print:       total time =     676.02 ms /    70 tokens
0.01.239.687 I llama_perf_context_print:    graphs reused =         62
0.01.239.734 I ggml_metal_free: deallocating

real	0m1.265s
user	0m0.111s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.951 I llama_model_loader: - type  f32:  194 tensors
0.00.016.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.953 I print_info: file format = GGUF V3 (latest)
0.00.016.953 I print_info: file type   = Q3_K - Medium
0.00.016.954 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.429 I load: printing all EOG tokens:
0.00.026.430 I load:   - 0 ('<|endoftext|>')
0.00.026.455 I load: special tokens cache size = 25
0.00.032.540 I load: token to piece cache size = 0.2984 MB
0.00.032.552 I print_info: arch             = gptneox
0.00.032.553 I print_info: vocab_only       = 0
0.00.032.553 I print_info: n_ctx_train      = 2048
0.00.032.554 I print_info: n_embd           = 2048
0.00.032.554 I print_info: n_layer          = 24
0.00.032.559 I print_info: n_head           = 16
0.00.032.560 I print_info: n_head_kv        = 16
0.00.032.560 I print_info: n_rot            = 32
0.00.032.561 I print_info: n_swa            = 0
0.00.032.561 I print_info: is_swa_any       = 0
0.00.032.561 I print_info: n_embd_head_k    = 128
0.00.032.563 I print_info: n_embd_head_v    = 128
0.00.032.565 I print_info: n_gqa            = 1
0.00.032.566 I print_info: n_embd_k_gqa     = 2048
0.00.032.566 I print_info: n_embd_v_gqa     = 2048
0.00.032.567 I print_info: f_norm_eps       = 1.0e-05
0.00.032.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.568 I print_info: f_logit_scale    = 0.0e+00
0.00.032.568 I print_info: f_attn_scale     = 0.0e+00
0.00.032.569 I print_info: n_ff             = 8192
0.00.032.569 I print_info: n_expert         = 0
0.00.032.569 I print_info: n_expert_used    = 0
0.00.032.569 I print_info: causal attn      = 1
0.00.032.570 I print_info: pooling type     = 0
0.00.032.570 I print_info: rope type        = 2
0.00.032.570 I print_info: rope scaling     = linear
0.00.032.570 I print_info: freq_base_train  = 10000.0
0.00.032.570 I print_info: freq_scale_train = 1
0.00.032.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.572 I print_info: rope_finetuned   = unknown
0.00.032.573 I print_info: model type       = 1.4B
0.00.032.573 I print_info: model params     = 1.41 B
0.00.032.573 I print_info: general.name     = 1.4B
0.00.032.574 I print_info: vocab type       = BPE
0.00.032.574 I print_info: n_vocab          = 50304
0.00.032.574 I print_info: n_merges         = 50009
0.00.032.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.578 I print_info: LF token         = 187 'Ċ'
0.00.032.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.579 I print_info: max token length = 1024
0.00.032.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.764 I load_tensors: offloading output layer to GPU
0.00.444.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.796 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.798 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.102 I llama_context: constructing llama_context
0.00.446.112 I llama_context: n_seq_max     = 1
0.00.446.113 I llama_context: n_ctx         = 128
0.00.446.113 I llama_context: n_ctx_per_seq = 128
0.00.446.114 I llama_context: n_batch       = 128
0.00.446.114 I llama_context: n_ubatch      = 128
0.00.446.114 I llama_context: causal_attn   = 1
0.00.446.115 I llama_context: flash_attn    = auto
0.00.446.116 I llama_context: kv_unified    = false
0.00.446.117 I llama_context: freq_base     = 10000.0
0.00.446.118 I llama_context: freq_scale    = 1
0.00.446.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.120 I ggml_metal_init: allocating
0.00.446.197 I ggml_metal_init: found device: Apple M4
0.00.446.206 I ggml_metal_init: picking default device: Apple M4
0.00.447.580 I ggml_metal_load_library: using embedded metal library
0.00.455.166 I ggml_metal_init: GPU name:   Apple M4
0.00.455.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.190 I ggml_metal_init: simdgroup reduction   = true
0.00.455.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.190 I ggml_metal_init: has residency sets    = true
0.00.455.190 I ggml_metal_init: has bfloat            = true
0.00.455.191 I ggml_metal_init: use bfloat            = true
0.00.455.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.265 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.477.539 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.478.077 I llama_context: Flash Attention was auto, set to enabled
0.00.479.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.478 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.479.478 I llama_context: graph nodes  = 848
0.00.479.478 I llama_context: graph splits = 2
0.00.479.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.479.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.365 I 
0.00.504.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.404 I perplexity: tokenizing the input ..
0.00.508.605 I perplexity: tokenization took 4.2 ms
0.00.508.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.744 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.633.302 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.633.319 I llama_perf_context_print:        load time =     504.18 ms
0.00.633.320 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.16 tokens per second)
0.00.633.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.321 I llama_perf_context_print:       total time =     128.96 ms /   129 tokens
0.00.633.321 I llama_perf_context_print:    graphs reused =          0
0.00.633.440 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.079s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.607 I llama_model_loader: - type  f32:  194 tensors
0.00.015.607 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.608 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.608 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.608 I print_info: file format = GGUF V3 (latest)
0.00.015.609 I print_info: file type   = Q4_K - Medium
0.00.015.610 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.459 I load: printing all EOG tokens:
0.00.024.460 I load:   - 0 ('<|endoftext|>')
0.00.024.484 I load: special tokens cache size = 25
0.00.030.524 I load: token to piece cache size = 0.2984 MB
0.00.030.538 I print_info: arch             = gptneox
0.00.030.539 I print_info: vocab_only       = 0
0.00.030.540 I print_info: n_ctx_train      = 2048
0.00.030.540 I print_info: n_embd           = 2048
0.00.030.540 I print_info: n_layer          = 24
0.00.030.543 I print_info: n_head           = 16
0.00.030.544 I print_info: n_head_kv        = 16
0.00.030.544 I print_info: n_rot            = 32
0.00.030.544 I print_info: n_swa            = 0
0.00.030.545 I print_info: is_swa_any       = 0
0.00.030.546 I print_info: n_embd_head_k    = 128
0.00.030.547 I print_info: n_embd_head_v    = 128
0.00.030.548 I print_info: n_gqa            = 1
0.00.030.550 I print_info: n_embd_k_gqa     = 2048
0.00.030.551 I print_info: n_embd_v_gqa     = 2048
0.00.030.552 I print_info: f_norm_eps       = 1.0e-05
0.00.030.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.553 I print_info: f_logit_scale    = 0.0e+00
0.00.030.554 I print_info: f_attn_scale     = 0.0e+00
0.00.030.554 I print_info: n_ff             = 8192
0.00.030.554 I print_info: n_expert         = 0
0.00.030.554 I print_info: n_expert_used    = 0
0.00.030.555 I print_info: causal attn      = 1
0.00.030.555 I print_info: pooling type     = 0
0.00.030.555 I print_info: rope type        = 2
0.00.030.555 I print_info: rope scaling     = linear
0.00.030.555 I print_info: freq_base_train  = 10000.0
0.00.030.555 I print_info: freq_scale_train = 1
0.00.030.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.557 I print_info: rope_finetuned   = unknown
0.00.030.557 I print_info: model type       = 1.4B
0.00.030.558 I print_info: model params     = 1.41 B
0.00.030.558 I print_info: general.name     = 1.4B
0.00.030.558 I print_info: vocab type       = BPE
0.00.030.559 I print_info: n_vocab          = 50304
0.00.030.559 I print_info: n_merges         = 50009
0.00.030.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.561 I print_info: LF token         = 187 'Ċ'
0.00.030.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.561 I print_info: max token length = 1024
0.00.030.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.360 I load_tensors: offloading output layer to GPU
0.00.516.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.396 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.397 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.654 I llama_context: constructing llama_context
0.00.517.659 I llama_context: n_seq_max     = 1
0.00.517.659 I llama_context: n_ctx         = 2048
0.00.517.660 I llama_context: n_ctx_per_seq = 2048
0.00.517.660 I llama_context: n_batch       = 2048
0.00.517.661 I llama_context: n_ubatch      = 512
0.00.517.661 I llama_context: causal_attn   = 1
0.00.517.662 I llama_context: flash_attn    = auto
0.00.517.663 I llama_context: kv_unified    = false
0.00.517.675 I llama_context: freq_base     = 10000.0
0.00.517.676 I llama_context: freq_scale    = 1
0.00.517.680 I ggml_metal_init: allocating
0.00.517.772 I ggml_metal_init: found device: Apple M4
0.00.517.782 I ggml_metal_init: picking default device: Apple M4
0.00.519.426 I ggml_metal_load_library: using embedded metal library
0.00.528.705 I ggml_metal_init: GPU name:   Apple M4
0.00.528.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.713 I ggml_metal_init: simdgroup reduction   = true
0.00.528.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.714 I ggml_metal_init: has residency sets    = true
0.00.528.714 I ggml_metal_init: has bfloat            = true
0.00.528.715 I ggml_metal_init: use bfloat            = true
0.00.528.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.259 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.605.268 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.785 I llama_context: Flash Attention was auto, set to enabled
0.00.609.917 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.918 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.918 I llama_context: graph nodes  = 848
0.00.609.918 I llama_context: graph splits = 2
0.00.609.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.894 I main: llama threadpool init, n_threads = 4
0.00.654.933 I 
0.00.654.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.951 I 
0.00.655.077 I sampler seed: 1234
0.00.655.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.655.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.088 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.399.544 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.399.544 I llama_perf_context_print:        load time =     654.05 ms
0.01.399.545 I llama_perf_context_print: prompt eval time =      46.62 ms /     7 tokens (    6.66 ms per token,   150.13 tokens per second)
0.01.399.546 I llama_perf_context_print:        eval time =     694.53 ms /    63 runs   (   11.02 ms per token,    90.71 tokens per second)
0.01.399.546 I llama_perf_context_print:       total time =     745.38 ms /    70 tokens
0.01.399.546 I llama_perf_context_print:    graphs reused =         62
0.01.399.593 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.111s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.645 I llama_model_loader: - type  f32:  194 tensors
0.00.016.646 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.646 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.646 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.647 I print_info: file format = GGUF V3 (latest)
0.00.016.649 I print_info: file type   = Q4_K - Medium
0.00.016.649 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.664 I load: printing all EOG tokens:
0.00.025.665 I load:   - 0 ('<|endoftext|>')
0.00.025.684 I load: special tokens cache size = 25
0.00.031.893 I load: token to piece cache size = 0.2984 MB
0.00.031.908 I print_info: arch             = gptneox
0.00.031.908 I print_info: vocab_only       = 0
0.00.031.909 I print_info: n_ctx_train      = 2048
0.00.031.909 I print_info: n_embd           = 2048
0.00.031.909 I print_info: n_layer          = 24
0.00.031.911 I print_info: n_head           = 16
0.00.031.912 I print_info: n_head_kv        = 16
0.00.031.912 I print_info: n_rot            = 32
0.00.031.912 I print_info: n_swa            = 0
0.00.031.913 I print_info: is_swa_any       = 0
0.00.031.913 I print_info: n_embd_head_k    = 128
0.00.031.913 I print_info: n_embd_head_v    = 128
0.00.031.914 I print_info: n_gqa            = 1
0.00.031.914 I print_info: n_embd_k_gqa     = 2048
0.00.031.915 I print_info: n_embd_v_gqa     = 2048
0.00.031.916 I print_info: f_norm_eps       = 1.0e-05
0.00.031.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.917 I print_info: f_logit_scale    = 0.0e+00
0.00.031.917 I print_info: f_attn_scale     = 0.0e+00
0.00.031.918 I print_info: n_ff             = 8192
0.00.031.918 I print_info: n_expert         = 0
0.00.031.918 I print_info: n_expert_used    = 0
0.00.031.922 I print_info: causal attn      = 1
0.00.031.923 I print_info: pooling type     = 0
0.00.031.923 I print_info: rope type        = 2
0.00.031.923 I print_info: rope scaling     = linear
0.00.031.923 I print_info: freq_base_train  = 10000.0
0.00.031.924 I print_info: freq_scale_train = 1
0.00.031.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.924 I print_info: rope_finetuned   = unknown
0.00.031.924 I print_info: model type       = 1.4B
0.00.031.925 I print_info: model params     = 1.41 B
0.00.031.926 I print_info: general.name     = 1.4B
0.00.031.926 I print_info: vocab type       = BPE
0.00.031.927 I print_info: n_vocab          = 50304
0.00.031.927 I print_info: n_merges         = 50009
0.00.031.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.928 I print_info: LF token         = 187 'Ċ'
0.00.031.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.928 I print_info: max token length = 1024
0.00.031.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.184 I load_tensors: offloading output layer to GPU
0.00.463.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.222 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.463.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.464.481 I llama_context: constructing llama_context
0.00.464.485 I llama_context: n_seq_max     = 1
0.00.464.485 I llama_context: n_ctx         = 128
0.00.464.486 I llama_context: n_ctx_per_seq = 128
0.00.464.486 I llama_context: n_batch       = 128
0.00.464.486 I llama_context: n_ubatch      = 128
0.00.464.486 I llama_context: causal_attn   = 1
0.00.464.487 I llama_context: flash_attn    = auto
0.00.464.487 I llama_context: kv_unified    = false
0.00.464.488 I llama_context: freq_base     = 10000.0
0.00.464.489 I llama_context: freq_scale    = 1
0.00.464.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.492 I ggml_metal_init: allocating
0.00.464.563 I ggml_metal_init: found device: Apple M4
0.00.464.571 I ggml_metal_init: picking default device: Apple M4
0.00.466.129 I ggml_metal_load_library: using embedded metal library
0.00.472.329 I ggml_metal_init: GPU name:   Apple M4
0.00.472.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.334 I ggml_metal_init: simdgroup reduction   = true
0.00.472.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.334 I ggml_metal_init: has residency sets    = true
0.00.472.334 I ggml_metal_init: has bfloat            = true
0.00.472.335 I ggml_metal_init: use bfloat            = true
0.00.472.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.359 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.490.453 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.490.978 I llama_context: Flash Attention was auto, set to enabled
0.00.492.138 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.492.139 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.492.140 I llama_context: graph nodes  = 848
0.00.492.140 I llama_context: graph splits = 2
0.00.492.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.492.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.742 I 
0.00.514.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.778 I perplexity: tokenizing the input ..
0.00.518.719 I perplexity: tokenization took 3.94 ms
0.00.518.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.593 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.644.174 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.644.195 I llama_perf_context_print:        load time =     514.58 ms
0.00.644.196 I llama_perf_context_print: prompt eval time =     123.40 ms /   128 tokens (    0.96 ms per token,  1037.28 tokens per second)
0.00.644.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.197 I llama_perf_context_print:       total time =     129.46 ms /   129 tokens
0.00.644.198 I llama_perf_context_print:    graphs reused =          0
0.00.644.276 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.075s
sys	0m0.101s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.873 I llama_model_loader: - type  f32:  194 tensors
0.00.015.873 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.874 I print_info: file format = GGUF V3 (latest)
0.00.015.875 I print_info: file type   = Q5_K - Medium
0.00.015.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.739 I load: printing all EOG tokens:
0.00.024.740 I load:   - 0 ('<|endoftext|>')
0.00.024.764 I load: special tokens cache size = 25
0.00.030.844 I load: token to piece cache size = 0.2984 MB
0.00.030.858 I print_info: arch             = gptneox
0.00.030.859 I print_info: vocab_only       = 0
0.00.030.859 I print_info: n_ctx_train      = 2048
0.00.030.860 I print_info: n_embd           = 2048
0.00.030.860 I print_info: n_layer          = 24
0.00.030.863 I print_info: n_head           = 16
0.00.030.864 I print_info: n_head_kv        = 16
0.00.030.864 I print_info: n_rot            = 32
0.00.030.864 I print_info: n_swa            = 0
0.00.030.864 I print_info: is_swa_any       = 0
0.00.030.865 I print_info: n_embd_head_k    = 128
0.00.030.865 I print_info: n_embd_head_v    = 128
0.00.030.866 I print_info: n_gqa            = 1
0.00.030.866 I print_info: n_embd_k_gqa     = 2048
0.00.030.867 I print_info: n_embd_v_gqa     = 2048
0.00.030.868 I print_info: f_norm_eps       = 1.0e-05
0.00.030.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.868 I print_info: f_logit_scale    = 0.0e+00
0.00.030.869 I print_info: f_attn_scale     = 0.0e+00
0.00.030.869 I print_info: n_ff             = 8192
0.00.030.869 I print_info: n_expert         = 0
0.00.030.869 I print_info: n_expert_used    = 0
0.00.030.869 I print_info: causal attn      = 1
0.00.030.870 I print_info: pooling type     = 0
0.00.030.870 I print_info: rope type        = 2
0.00.030.871 I print_info: rope scaling     = linear
0.00.030.872 I print_info: freq_base_train  = 10000.0
0.00.030.873 I print_info: freq_scale_train = 1
0.00.030.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.873 I print_info: rope_finetuned   = unknown
0.00.030.873 I print_info: model type       = 1.4B
0.00.030.874 I print_info: model params     = 1.41 B
0.00.030.874 I print_info: general.name     = 1.4B
0.00.030.874 I print_info: vocab type       = BPE
0.00.030.875 I print_info: n_vocab          = 50304
0.00.030.875 I print_info: n_merges         = 50009
0.00.030.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: LF token         = 187 'Ċ'
0.00.030.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: max token length = 1024
0.00.030.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.614 I load_tensors: offloading output layer to GPU
0.00.604.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.634 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.635 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.891 I llama_context: constructing llama_context
0.00.605.895 I llama_context: n_seq_max     = 1
0.00.605.896 I llama_context: n_ctx         = 2048
0.00.605.897 I llama_context: n_ctx_per_seq = 2048
0.00.605.897 I llama_context: n_batch       = 2048
0.00.605.897 I llama_context: n_ubatch      = 512
0.00.605.898 I llama_context: causal_attn   = 1
0.00.605.900 I llama_context: flash_attn    = auto
0.00.605.901 I llama_context: kv_unified    = false
0.00.605.904 I llama_context: freq_base     = 10000.0
0.00.605.904 I llama_context: freq_scale    = 1
0.00.605.906 I ggml_metal_init: allocating
0.00.605.973 I ggml_metal_init: found device: Apple M4
0.00.605.981 I ggml_metal_init: picking default device: Apple M4
0.00.607.402 I ggml_metal_load_library: using embedded metal library
0.00.616.444 I ggml_metal_init: GPU name:   Apple M4
0.00.616.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.451 I ggml_metal_init: simdgroup reduction   = true
0.00.616.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.452 I ggml_metal_init: has residency sets    = true
0.00.616.452 I ggml_metal_init: has bfloat            = true
0.00.616.453 I ggml_metal_init: use bfloat            = true
0.00.616.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.507 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.693.755 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.243 I llama_context: Flash Attention was auto, set to enabled
0.00.697.758 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.759 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.759 I llama_context: graph nodes  = 848
0.00.697.759 I llama_context: graph splits = 2
0.00.697.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.192 I main: llama threadpool init, n_threads = 4
0.00.754.233 I 
0.00.754.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.253 I 
0.00.754.435 I sampler seed: 1234
0.00.754.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.447 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.542.030 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.542.031 I llama_perf_context_print:        load time =     753.32 ms
0.01.542.032 I llama_perf_context_print: prompt eval time =      52.03 ms /     7 tokens (    7.43 ms per token,   134.55 tokens per second)
0.01.542.032 I llama_perf_context_print:        eval time =     732.27 ms /    63 runs   (   11.62 ms per token,    86.03 tokens per second)
0.01.542.033 I llama_perf_context_print:       total time =     788.60 ms /    70 tokens
0.01.542.033 I llama_perf_context_print:    graphs reused =         62
0.01.542.091 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.462 I llama_model_loader: - type  f32:  194 tensors
0.00.016.462 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.463 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.463 I print_info: file format = GGUF V3 (latest)
0.00.016.464 I print_info: file type   = Q5_K - Medium
0.00.016.465 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.919 I load: printing all EOG tokens:
0.00.025.920 I load:   - 0 ('<|endoftext|>')
0.00.025.941 I load: special tokens cache size = 25
0.00.031.997 I load: token to piece cache size = 0.2984 MB
0.00.032.017 I print_info: arch             = gptneox
0.00.032.018 I print_info: vocab_only       = 0
0.00.032.018 I print_info: n_ctx_train      = 2048
0.00.032.018 I print_info: n_embd           = 2048
0.00.032.018 I print_info: n_layer          = 24
0.00.032.022 I print_info: n_head           = 16
0.00.032.023 I print_info: n_head_kv        = 16
0.00.032.023 I print_info: n_rot            = 32
0.00.032.023 I print_info: n_swa            = 0
0.00.032.023 I print_info: is_swa_any       = 0
0.00.032.023 I print_info: n_embd_head_k    = 128
0.00.032.024 I print_info: n_embd_head_v    = 128
0.00.032.025 I print_info: n_gqa            = 1
0.00.032.025 I print_info: n_embd_k_gqa     = 2048
0.00.032.026 I print_info: n_embd_v_gqa     = 2048
0.00.032.027 I print_info: f_norm_eps       = 1.0e-05
0.00.032.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.028 I print_info: f_logit_scale    = 0.0e+00
0.00.032.028 I print_info: f_attn_scale     = 0.0e+00
0.00.032.029 I print_info: n_ff             = 8192
0.00.032.029 I print_info: n_expert         = 0
0.00.032.029 I print_info: n_expert_used    = 0
0.00.032.031 I print_info: causal attn      = 1
0.00.032.031 I print_info: pooling type     = 0
0.00.032.031 I print_info: rope type        = 2
0.00.032.031 I print_info: rope scaling     = linear
0.00.032.032 I print_info: freq_base_train  = 10000.0
0.00.032.032 I print_info: freq_scale_train = 1
0.00.032.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.032 I print_info: rope_finetuned   = unknown
0.00.032.033 I print_info: model type       = 1.4B
0.00.032.033 I print_info: model params     = 1.41 B
0.00.032.033 I print_info: general.name     = 1.4B
0.00.032.034 I print_info: vocab type       = BPE
0.00.032.034 I print_info: n_vocab          = 50304
0.00.032.034 I print_info: n_merges         = 50009
0.00.032.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: LF token         = 187 'Ċ'
0.00.032.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.037 I print_info: max token length = 1024
0.00.032.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.227 I load_tensors: offloading output layer to GPU
0.00.592.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.262 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.264 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.811 I llama_context: constructing llama_context
0.00.593.815 I llama_context: n_seq_max     = 1
0.00.593.815 I llama_context: n_ctx         = 128
0.00.593.816 I llama_context: n_ctx_per_seq = 128
0.00.593.816 I llama_context: n_batch       = 128
0.00.593.816 I llama_context: n_ubatch      = 128
0.00.593.817 I llama_context: causal_attn   = 1
0.00.593.818 I llama_context: flash_attn    = auto
0.00.593.818 I llama_context: kv_unified    = false
0.00.593.820 I llama_context: freq_base     = 10000.0
0.00.593.827 I llama_context: freq_scale    = 1
0.00.593.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.829 I ggml_metal_init: allocating
0.00.593.925 I ggml_metal_init: found device: Apple M4
0.00.593.935 I ggml_metal_init: picking default device: Apple M4
0.00.595.458 I ggml_metal_load_library: using embedded metal library
0.00.604.902 I ggml_metal_init: GPU name:   Apple M4
0.00.604.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.913 I ggml_metal_init: simdgroup reduction   = true
0.00.604.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.914 I ggml_metal_init: has residency sets    = true
0.00.604.914 I ggml_metal_init: has bfloat            = true
0.00.604.914 I ggml_metal_init: use bfloat            = true
0.00.604.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.337 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.636.181 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.999 I llama_context: Flash Attention was auto, set to enabled
0.00.638.994 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.995 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.996 I llama_context: graph nodes  = 848
0.00.638.996 I llama_context: graph splits = 2
0.00.639.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.639.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.480 I 
0.00.674.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.562 I perplexity: tokenizing the input ..
0.00.679.110 I perplexity: tokenization took 4.547 ms
0.00.679.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.533 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.808.995 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.809.026 I llama_perf_context_print:        load time =     674.31 ms
0.00.809.027 I llama_perf_context_print: prompt eval time =     127.95 ms /   128 tokens (    1.00 ms per token,  1000.41 tokens per second)
0.00.809.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.029 I llama_perf_context_print:       total time =     134.56 ms /   129 tokens
0.00.809.029 I llama_perf_context_print:    graphs reused =          0
0.00.809.225 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.088s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.284 I llama_model_loader: - type  f32:  194 tensors
0.00.017.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.286 I print_info: file format = GGUF V3 (latest)
0.00.017.286 I print_info: file type   = Q6_K
0.00.017.287 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.431 I load: printing all EOG tokens:
0.00.026.432 I load:   - 0 ('<|endoftext|>')
0.00.026.455 I load: special tokens cache size = 25
0.00.032.336 I load: token to piece cache size = 0.2984 MB
0.00.032.350 I print_info: arch             = gptneox
0.00.032.351 I print_info: vocab_only       = 0
0.00.032.351 I print_info: n_ctx_train      = 2048
0.00.032.352 I print_info: n_embd           = 2048
0.00.032.352 I print_info: n_layer          = 24
0.00.032.354 I print_info: n_head           = 16
0.00.032.355 I print_info: n_head_kv        = 16
0.00.032.355 I print_info: n_rot            = 32
0.00.032.355 I print_info: n_swa            = 0
0.00.032.355 I print_info: is_swa_any       = 0
0.00.032.356 I print_info: n_embd_head_k    = 128
0.00.032.356 I print_info: n_embd_head_v    = 128
0.00.032.356 I print_info: n_gqa            = 1
0.00.032.359 I print_info: n_embd_k_gqa     = 2048
0.00.032.361 I print_info: n_embd_v_gqa     = 2048
0.00.032.361 I print_info: f_norm_eps       = 1.0e-05
0.00.032.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.363 I print_info: f_logit_scale    = 0.0e+00
0.00.032.363 I print_info: f_attn_scale     = 0.0e+00
0.00.032.364 I print_info: n_ff             = 8192
0.00.032.364 I print_info: n_expert         = 0
0.00.032.364 I print_info: n_expert_used    = 0
0.00.032.364 I print_info: causal attn      = 1
0.00.032.364 I print_info: pooling type     = 0
0.00.032.364 I print_info: rope type        = 2
0.00.032.364 I print_info: rope scaling     = linear
0.00.032.366 I print_info: freq_base_train  = 10000.0
0.00.032.366 I print_info: freq_scale_train = 1
0.00.032.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.366 I print_info: rope_finetuned   = unknown
0.00.032.367 I print_info: model type       = 1.4B
0.00.032.367 I print_info: model params     = 1.41 B
0.00.032.367 I print_info: general.name     = 1.4B
0.00.032.368 I print_info: vocab type       = BPE
0.00.032.368 I print_info: n_vocab          = 50304
0.00.032.368 I print_info: n_merges         = 50009
0.00.032.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.369 I print_info: LF token         = 187 'Ċ'
0.00.032.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.369 I print_info: max token length = 1024
0.00.032.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.883 I load_tensors: offloading output layer to GPU
0.00.638.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.905 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.906 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.013 I llama_context: constructing llama_context
0.00.640.016 I llama_context: n_seq_max     = 1
0.00.640.016 I llama_context: n_ctx         = 2048
0.00.640.016 I llama_context: n_ctx_per_seq = 2048
0.00.640.017 I llama_context: n_batch       = 2048
0.00.640.017 I llama_context: n_ubatch      = 512
0.00.640.018 I llama_context: causal_attn   = 1
0.00.640.018 I llama_context: flash_attn    = auto
0.00.640.019 I llama_context: kv_unified    = false
0.00.640.020 I llama_context: freq_base     = 10000.0
0.00.640.020 I llama_context: freq_scale    = 1
0.00.640.021 I ggml_metal_init: allocating
0.00.640.065 I ggml_metal_init: found device: Apple M4
0.00.640.073 I ggml_metal_init: picking default device: Apple M4
0.00.641.315 I ggml_metal_load_library: using embedded metal library
0.00.649.660 I ggml_metal_init: GPU name:   Apple M4
0.00.649.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.666 I ggml_metal_init: simdgroup reduction   = true
0.00.649.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.666 I ggml_metal_init: has residency sets    = true
0.00.649.667 I ggml_metal_init: has bfloat            = true
0.00.649.667 I ggml_metal_init: use bfloat            = true
0.00.649.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.511 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.277 I llama_context: Flash Attention was auto, set to enabled
0.00.729.988 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.989 I llama_context: graph nodes  = 848
0.00.729.989 I llama_context: graph splits = 2
0.00.729.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.420 I main: llama threadpool init, n_threads = 4
0.00.792.455 I 
0.00.792.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.472 I 
0.00.792.617 I sampler seed: 1234
0.00.792.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.628 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.640.141 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.640.142 I llama_perf_context_print:        load time =     791.56 ms
0.01.640.143 I llama_perf_context_print: prompt eval time =      56.96 ms /     7 tokens (    8.14 ms per token,   122.89 tokens per second)
0.01.640.143 I llama_perf_context_print:        eval time =     787.91 ms /    63 runs   (   12.51 ms per token,    79.96 tokens per second)
0.01.640.144 I llama_perf_context_print:       total time =     848.46 ms /    70 tokens
0.01.640.144 I llama_perf_context_print:    graphs reused =         62
0.01.640.216 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.723 I llama_model_loader: - type  f32:  194 tensors
0.00.019.723 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.724 I print_info: file format = GGUF V3 (latest)
0.00.019.724 I print_info: file type   = Q6_K
0.00.019.725 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.028.903 I load: printing all EOG tokens:
0.00.028.904 I load:   - 0 ('<|endoftext|>')
0.00.028.928 I load: special tokens cache size = 25
0.00.034.693 I load: token to piece cache size = 0.2984 MB
0.00.034.707 I print_info: arch             = gptneox
0.00.034.708 I print_info: vocab_only       = 0
0.00.034.708 I print_info: n_ctx_train      = 2048
0.00.034.708 I print_info: n_embd           = 2048
0.00.034.708 I print_info: n_layer          = 24
0.00.034.711 I print_info: n_head           = 16
0.00.034.712 I print_info: n_head_kv        = 16
0.00.034.712 I print_info: n_rot            = 32
0.00.034.712 I print_info: n_swa            = 0
0.00.034.713 I print_info: is_swa_any       = 0
0.00.034.713 I print_info: n_embd_head_k    = 128
0.00.034.713 I print_info: n_embd_head_v    = 128
0.00.034.716 I print_info: n_gqa            = 1
0.00.034.716 I print_info: n_embd_k_gqa     = 2048
0.00.034.717 I print_info: n_embd_v_gqa     = 2048
0.00.034.718 I print_info: f_norm_eps       = 1.0e-05
0.00.034.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.720 I print_info: f_logit_scale    = 0.0e+00
0.00.034.720 I print_info: f_attn_scale     = 0.0e+00
0.00.034.721 I print_info: n_ff             = 8192
0.00.034.721 I print_info: n_expert         = 0
0.00.034.722 I print_info: n_expert_used    = 0
0.00.034.722 I print_info: causal attn      = 1
0.00.034.723 I print_info: pooling type     = 0
0.00.034.723 I print_info: rope type        = 2
0.00.034.723 I print_info: rope scaling     = linear
0.00.034.723 I print_info: freq_base_train  = 10000.0
0.00.034.724 I print_info: freq_scale_train = 1
0.00.034.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.724 I print_info: rope_finetuned   = unknown
0.00.034.725 I print_info: model type       = 1.4B
0.00.034.725 I print_info: model params     = 1.41 B
0.00.034.725 I print_info: general.name     = 1.4B
0.00.034.725 I print_info: vocab type       = BPE
0.00.034.726 I print_info: n_vocab          = 50304
0.00.034.726 I print_info: n_merges         = 50009
0.00.034.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.727 I print_info: LF token         = 187 'Ċ'
0.00.034.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.727 I print_info: max token length = 1024
0.00.034.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.709 I load_tensors: offloading output layer to GPU
0.00.057.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.718 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.057.719 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.058.131 I llama_context: constructing llama_context
0.00.058.132 I llama_context: n_seq_max     = 1
0.00.058.132 I llama_context: n_ctx         = 128
0.00.058.132 I llama_context: n_ctx_per_seq = 128
0.00.058.132 I llama_context: n_batch       = 128
0.00.058.132 I llama_context: n_ubatch      = 128
0.00.058.132 I llama_context: causal_attn   = 1
0.00.058.133 I llama_context: flash_attn    = auto
0.00.058.133 I llama_context: kv_unified    = false
0.00.058.133 I llama_context: freq_base     = 10000.0
0.00.058.134 I llama_context: freq_scale    = 1
0.00.058.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.134 I ggml_metal_init: allocating
0.00.058.154 I ggml_metal_init: found device: Apple M4
0.00.058.158 I ggml_metal_init: picking default device: Apple M4
0.00.058.613 I ggml_metal_load_library: using embedded metal library
0.00.061.930 I ggml_metal_init: GPU name:   Apple M4
0.00.061.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.932 I ggml_metal_init: simdgroup reduction   = true
0.00.061.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.933 I ggml_metal_init: has residency sets    = true
0.00.061.933 I ggml_metal_init: has bfloat            = true
0.00.061.933 I ggml_metal_init: use bfloat            = true
0.00.061.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.699 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.079.967 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.080.417 I llama_context: Flash Attention was auto, set to enabled
0.00.081.491 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.081.493 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.081.493 I llama_context: graph nodes  = 848
0.00.081.493 I llama_context: graph splits = 2
0.00.081.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.081.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.081.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.112.936 I 
0.00.112.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.112.974 I perplexity: tokenizing the input ..
0.00.116.556 I perplexity: tokenization took 3.581 ms
0.00.116.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.239.670 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.240.924 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.240.946 I llama_perf_context_print:        load time =     112.78 ms
0.00.240.948 I llama_perf_context_print: prompt eval time =     122.62 ms /   128 tokens (    0.96 ms per token,  1043.83 tokens per second)
0.00.240.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.240.949 I llama_perf_context_print:       total time =     128.01 ms /   129 tokens
0.00.240.949 I llama_perf_context_print:    graphs reused =          0
0.00.241.082 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.071s
sys	0m0.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.184 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.335 I llama_model_loader: - type  f32:  194 tensors
0.00.038.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.340 I print_info: file format = GGUF V3 (latest)
0.00.038.341 I print_info: file type   = Q4_0
0.00.038.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.628 I load: printing all EOG tokens:
0.00.055.630 I load:   - 0 ('<|endoftext|>')
0.00.055.659 I load: special tokens cache size = 25
0.00.064.572 I load: token to piece cache size = 0.2984 MB
0.00.064.584 I print_info: arch             = gptneox
0.00.064.585 I print_info: vocab_only       = 0
0.00.064.586 I print_info: n_ctx_train      = 2048
0.00.064.586 I print_info: n_embd           = 2048
0.00.064.586 I print_info: n_layer          = 24
0.00.064.592 I print_info: n_head           = 16
0.00.064.593 I print_info: n_head_kv        = 16
0.00.064.593 I print_info: n_rot            = 32
0.00.064.593 I print_info: n_swa            = 0
0.00.064.594 I print_info: is_swa_any       = 0
0.00.064.594 I print_info: n_embd_head_k    = 128
0.00.064.596 I print_info: n_embd_head_v    = 128
0.00.064.597 I print_info: n_gqa            = 1
0.00.064.598 I print_info: n_embd_k_gqa     = 2048
0.00.064.598 I print_info: n_embd_v_gqa     = 2048
0.00.064.599 I print_info: f_norm_eps       = 1.0e-05
0.00.064.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.605 I print_info: f_logit_scale    = 0.0e+00
0.00.064.605 I print_info: f_attn_scale     = 0.0e+00
0.00.064.606 I print_info: n_ff             = 8192
0.00.064.606 I print_info: n_expert         = 0
0.00.064.606 I print_info: n_expert_used    = 0
0.00.064.607 I print_info: causal attn      = 1
0.00.064.607 I print_info: pooling type     = 0
0.00.064.607 I print_info: rope type        = 2
0.00.064.607 I print_info: rope scaling     = linear
0.00.064.608 I print_info: freq_base_train  = 10000.0
0.00.064.608 I print_info: freq_scale_train = 1
0.00.064.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.608 I print_info: rope_finetuned   = unknown
0.00.064.609 I print_info: model type       = 1.4B
0.00.064.610 I print_info: model params     = 1.41 B
0.00.064.610 I print_info: general.name     = 1.4B
0.00.064.611 I print_info: vocab type       = BPE
0.00.064.611 I print_info: n_vocab          = 50304
0.00.064.611 I print_info: n_merges         = 50009
0.00.064.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.612 I print_info: LF token         = 187 'Ċ'
0.00.064.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.613 I print_info: max token length = 1024
0.00.064.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.923 I load_tensors: offloading output layer to GPU
0.00.739.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.961 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.739.962 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.741.290 I llama_context: constructing llama_context
0.00.741.294 I llama_context: n_seq_max     = 1
0.00.741.294 I llama_context: n_ctx         = 2048
0.00.741.295 I llama_context: n_ctx_per_seq = 2048
0.00.741.295 I llama_context: n_batch       = 2048
0.00.741.296 I llama_context: n_ubatch      = 512
0.00.741.296 I llama_context: causal_attn   = 1
0.00.741.297 I llama_context: flash_attn    = disabled
0.00.741.298 I llama_context: kv_unified    = true
0.00.741.300 I llama_context: freq_base     = 10000.0
0.00.741.300 I llama_context: freq_scale    = 1
0.00.741.302 I ggml_metal_init: allocating
0.00.741.381 I ggml_metal_init: found device: Apple M4
0.00.741.389 I ggml_metal_init: picking default device: Apple M4
0.00.742.799 I ggml_metal_load_library: using embedded metal library
0.00.750.637 I ggml_metal_init: GPU name:   Apple M4
0.00.750.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.646 I ggml_metal_init: simdgroup reduction   = true
0.00.750.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.647 I ggml_metal_init: has residency sets    = true
0.00.750.647 I ggml_metal_init: has bfloat            = true
0.00.750.648 I ggml_metal_init: use bfloat            = true
0.00.750.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.241 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.832.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.837.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.837.605 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.837.605 I llama_context: graph nodes  = 943
0.00.837.605 I llama_context: graph splits = 2
0.00.837.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.077.306 I llama_context: constructing llama_context
0.01.077.311 I llama_context: n_seq_max     = 1
0.01.077.311 I llama_context: n_ctx         = 2048
0.01.077.311 I llama_context: n_ctx_per_seq = 2048
0.01.077.311 I llama_context: n_batch       = 2048
0.01.077.312 I llama_context: n_ubatch      = 512
0.01.077.312 I llama_context: causal_attn   = 1
0.01.077.313 I llama_context: flash_attn    = disabled
0.01.077.313 I llama_context: kv_unified    = true
0.01.077.315 I llama_context: freq_base     = 10000.0
0.01.077.316 I llama_context: freq_scale    = 1
0.01.077.319 I ggml_metal_init: allocating
0.01.077.356 I ggml_metal_init: found device: Apple M4
0.01.077.360 I ggml_metal_init: picking default device: Apple M4
0.01.077.446 I ggml_metal_init: GPU name:   Apple M4
0.01.077.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.077.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.077.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.077.451 I ggml_metal_init: simdgroup reduction   = true
0.01.077.452 I ggml_metal_init: simdgroup matrix mul. = true
0.01.077.452 I ggml_metal_init: has residency sets    = true
0.01.077.453 I ggml_metal_init: has bfloat            = true
0.01.077.453 I ggml_metal_init: use bfloat            = true
0.01.077.453 I ggml_metal_init: hasUnifiedMemory      = true
0.01.077.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.078.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.550 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.112.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.844 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.116.845 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.116.846 I llama_context: graph nodes  = 943
0.01.116.846 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.309.285 I llama_context: constructing llama_context
0.01.309.291 I llama_context: n_seq_max     = 1
0.01.309.292 I llama_context: n_ctx         = 2048
0.01.309.293 I llama_context: n_ctx_per_seq = 2048
0.01.309.294 I llama_context: n_batch       = 2048
0.01.309.295 I llama_context: n_ubatch      = 512
0.01.309.296 I llama_context: causal_attn   = 1
0.01.309.297 I llama_context: flash_attn    = disabled
0.01.309.297 I llama_context: kv_unified    = true
0.01.309.298 I llama_context: freq_base     = 10000.0
0.01.309.298 I llama_context: freq_scale    = 1
0.01.309.300 I ggml_metal_init: allocating
0.01.309.312 I ggml_metal_init: found device: Apple M4
0.01.309.316 I ggml_metal_init: picking default device: Apple M4
0.01.309.400 I ggml_metal_init: GPU name:   Apple M4
0.01.309.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.309.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.309.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.309.402 I ggml_metal_init: simdgroup reduction   = true
0.01.309.402 I ggml_metal_init: simdgroup matrix mul. = true
0.01.309.402 I ggml_metal_init: has residency sets    = true
0.01.309.402 I ggml_metal_init: has bfloat            = true
0.01.309.402 I ggml_metal_init: use bfloat            = true
0.01.309.403 I ggml_metal_init: hasUnifiedMemory      = true
0.01.309.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.310.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.323.554 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.340.182 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.343.825 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.343.826 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.343.826 I llama_context: graph nodes  = 943
0.01.343.827 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.538.802 I ggml_metal_free: deallocating
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

real	0m1.773s
user	0m0.171s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.051 I build: 6369 (407c23786) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.316 I llama_model_loader: - type  f32:  194 tensors
0.00.016.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.318 I print_info: file format = GGUF V3 (latest)
0.00.016.322 I print_info: file type   = Q4_0
0.00.016.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.533 I load: printing all EOG tokens:
0.00.025.534 I load:   - 0 ('<|endoftext|>')
0.00.025.557 I load: special tokens cache size = 25
0.00.031.689 I load: token to piece cache size = 0.2984 MB
0.00.031.704 I print_info: arch             = gptneox
0.00.031.705 I print_info: vocab_only       = 0
0.00.031.705 I print_info: n_ctx_train      = 2048
0.00.031.705 I print_info: n_embd           = 2048
0.00.031.706 I print_info: n_layer          = 24
0.00.031.709 I print_info: n_head           = 16
0.00.031.709 I print_info: n_head_kv        = 16
0.00.031.710 I print_info: n_rot            = 32
0.00.031.710 I print_info: n_swa            = 0
0.00.031.710 I print_info: is_swa_any       = 0
0.00.031.710 I print_info: n_embd_head_k    = 128
0.00.031.710 I print_info: n_embd_head_v    = 128
0.00.031.711 I print_info: n_gqa            = 1
0.00.031.713 I print_info: n_embd_k_gqa     = 2048
0.00.031.715 I print_info: n_embd_v_gqa     = 2048
0.00.031.716 I print_info: f_norm_eps       = 1.0e-05
0.00.031.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.716 I print_info: f_logit_scale    = 0.0e+00
0.00.031.716 I print_info: f_attn_scale     = 0.0e+00
0.00.031.718 I print_info: n_ff             = 8192
0.00.031.718 I print_info: n_expert         = 0
0.00.031.718 I print_info: n_expert_used    = 0
0.00.031.718 I print_info: causal attn      = 1
0.00.031.718 I print_info: pooling type     = 0
0.00.031.718 I print_info: rope type        = 2
0.00.031.719 I print_info: rope scaling     = linear
0.00.031.719 I print_info: freq_base_train  = 10000.0
0.00.031.719 I print_info: freq_scale_train = 1
0.00.031.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.720 I print_info: rope_finetuned   = unknown
0.00.031.721 I print_info: model type       = 1.4B
0.00.031.721 I print_info: model params     = 1.41 B
0.00.031.721 I print_info: general.name     = 1.4B
0.00.031.722 I print_info: vocab type       = BPE
0.00.031.722 I print_info: n_vocab          = 50304
0.00.031.722 I print_info: n_merges         = 50009
0.00.031.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.723 I print_info: LF token         = 187 'Ċ'
0.00.031.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.727 I print_info: max token length = 1024
0.00.031.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.099 I load_tensors: offloading output layer to GPU
0.00.045.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.112 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.112 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.528 I llama_context: constructing llama_context
0.00.045.529 I llama_context: n_seq_max     = 1
0.00.045.529 I llama_context: n_ctx         = 2048
0.00.045.529 I llama_context: n_ctx_per_seq = 2048
0.00.045.530 I llama_context: n_batch       = 2048
0.00.045.530 I llama_context: n_ubatch      = 512
0.00.045.530 I llama_context: causal_attn   = 1
0.00.045.530 I llama_context: flash_attn    = enabled
0.00.045.530 I llama_context: kv_unified    = true
0.00.045.531 I llama_context: freq_base     = 10000.0
0.00.045.531 I llama_context: freq_scale    = 1
0.00.045.532 I ggml_metal_init: allocating
0.00.045.559 I ggml_metal_init: found device: Apple M4
0.00.045.563 I ggml_metal_init: picking default device: Apple M4
0.00.046.032 I ggml_metal_load_library: using embedded metal library
0.00.049.348 I ggml_metal_init: GPU name:   Apple M4
0.00.049.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.350 I ggml_metal_init: simdgroup reduction   = true
0.00.049.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.351 I ggml_metal_init: has residency sets    = true
0.00.049.351 I ggml_metal_init: has bfloat            = true
0.00.049.351 I ggml_metal_init: use bfloat            = true
0.00.049.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.277 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.096.566 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.769 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.770 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.771 I llama_context: graph nodes  = 848
0.00.100.771 I llama_context: graph splits = 2
0.00.100.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.327.446 I llama_context: constructing llama_context
0.00.327.451 I llama_context: n_seq_max     = 1
0.00.327.452 I llama_context: n_ctx         = 2048
0.00.327.453 I llama_context: n_ctx_per_seq = 2048
0.00.327.454 I llama_context: n_batch       = 2048
0.00.327.455 I llama_context: n_ubatch      = 512
0.00.327.455 I llama_context: causal_attn   = 1
0.00.327.457 I llama_context: flash_attn    = enabled
0.00.327.457 I llama_context: kv_unified    = true
0.00.327.460 I llama_context: freq_base     = 10000.0
0.00.327.467 I llama_context: freq_scale    = 1
0.00.327.468 I ggml_metal_init: allocating
0.00.327.486 I ggml_metal_init: found device: Apple M4
0.00.327.489 I ggml_metal_init: picking default device: Apple M4
0.00.329.748 I ggml_metal_init: GPU name:   Apple M4
0.00.329.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.751 I ggml_metal_init: simdgroup reduction   = true
0.00.329.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.751 I ggml_metal_init: has residency sets    = true
0.00.329.751 I ggml_metal_init: has bfloat            = true
0.00.329.752 I ggml_metal_init: use bfloat            = true
0.00.329.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.128 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.359.640 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.283 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.363.284 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.363.284 I llama_context: graph nodes  = 848
0.00.363.284 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.546.842 I llama_context: constructing llama_context
0.00.546.849 I llama_context: n_seq_max     = 1
0.00.546.850 I llama_context: n_ctx         = 2048
0.00.546.850 I llama_context: n_ctx_per_seq = 2048
0.00.546.851 I llama_context: n_batch       = 2048
0.00.546.852 I llama_context: n_ubatch      = 512
0.00.546.853 I llama_context: causal_attn   = 1
0.00.546.854 I llama_context: flash_attn    = enabled
0.00.546.854 I llama_context: kv_unified    = true
0.00.546.857 I llama_context: freq_base     = 10000.0
0.00.546.858 I llama_context: freq_scale    = 1
0.00.546.861 I ggml_metal_init: allocating
0.00.546.876 I ggml_metal_init: found device: Apple M4
0.00.546.878 I ggml_metal_init: picking default device: Apple M4
0.00.546.965 I ggml_metal_init: GPU name:   Apple M4
0.00.546.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.968 I ggml_metal_init: simdgroup reduction   = true
0.00.546.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.968 I ggml_metal_init: has residency sets    = true
0.00.546.968 I ggml_metal_init: has bfloat            = true
0.00.546.968 I ggml_metal_init: use bfloat            = true
0.00.546.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.116 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.576.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.579.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.579.829 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.579.829 I llama_context: graph nodes  = 848
0.00.579.829 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.771.252 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.814s
user	0m0.115s
sys	0m0.195s
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
2/2 Test #33: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.18 sec*proc (2 tests)

Total Test time (real) =   2.20 sec
        2.22 real         0.55 user         0.27 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.12 user         0.09 sys
```
