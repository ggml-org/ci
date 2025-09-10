## Summary

- status:  SUCCESS ✅
- runtime: 2034.69
- date:    Wed Sep 10 01:31:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3c75d2a72fb54911b6a4707b69dd160f0454159
- author:  Georgi Gerganov
```
server : adjust prompt similarity thold + add logs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.29 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    8.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  565.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.94 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 655.90 sec*proc (35 tests)

Total Test time (real) = 655.91 sec

real	10m55.946s
user	23m44.145s
sys	0m26.733s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.34 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.82 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.40 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.42 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   69.28 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.57 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.24 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 105.36 sec*proc (36 tests)

Total Test time (real) = 105.38 sec

real	1m45.388s
user	2m44.100s
sys	0m23.887s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.237 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.278 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.317 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.333 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.334 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.334 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.335 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.336 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.742 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.996 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.998 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.999 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.999 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.000 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.000 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.001 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.002 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.002 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.003 I llama_model_loader: - type  f32:  124 tensors
0.00.012.003 I llama_model_loader: - type  f16:   73 tensors
0.00.012.004 I print_info: file format = GGUF V3 (latest)
0.00.012.005 I print_info: file type   = F16
0.00.012.006 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.493 I load: printing all EOG tokens:
0.00.017.493 I load:   - 102 ('[SEP]')
0.00.017.537 I load: special tokens cache size = 5
0.00.019.799 I load: token to piece cache size = 0.2032 MB
0.00.019.827 I print_info: arch             = bert
0.00.019.828 I print_info: vocab_only       = 0
0.00.019.828 I print_info: n_ctx_train      = 512
0.00.019.829 I print_info: n_embd           = 384
0.00.019.829 I print_info: n_layer          = 12
0.00.019.832 I print_info: n_head           = 12
0.00.019.833 I print_info: n_head_kv        = 12
0.00.019.834 I print_info: n_rot            = 32
0.00.019.834 I print_info: n_swa            = 0
0.00.019.834 I print_info: is_swa_any       = 0
0.00.019.834 I print_info: n_embd_head_k    = 32
0.00.019.835 I print_info: n_embd_head_v    = 32
0.00.019.836 I print_info: n_gqa            = 1
0.00.019.837 I print_info: n_embd_k_gqa     = 384
0.00.019.838 I print_info: n_embd_v_gqa     = 384
0.00.019.838 I print_info: f_norm_eps       = 1.0e-12
0.00.019.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.840 I print_info: f_logit_scale    = 0.0e+00
0.00.019.840 I print_info: f_attn_scale     = 0.0e+00
0.00.019.841 I print_info: n_ff             = 1536
0.00.019.841 I print_info: n_expert         = 0
0.00.019.841 I print_info: n_expert_used    = 0
0.00.019.841 I print_info: causal attn      = 0
0.00.019.841 I print_info: pooling type     = 2
0.00.019.842 I print_info: rope type        = 2
0.00.019.842 I print_info: rope scaling     = linear
0.00.019.842 I print_info: freq_base_train  = 10000.0
0.00.019.843 I print_info: freq_scale_train = 1
0.00.019.843 I print_info: n_ctx_orig_yarn  = 512
0.00.019.843 I print_info: rope_finetuned   = unknown
0.00.019.843 I print_info: n_cls_out        = 1
0.00.019.844 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.844 I print_info: model type       = 33M
0.00.019.845 I print_info: model params     = 33.21 M
0.00.019.845 I print_info: general.name     = Bge Small
0.00.019.846 I print_info: vocab type       = WPM
0.00.019.846 I print_info: n_vocab          = 30522
0.00.019.846 I print_info: n_merges         = 0
0.00.019.850 I print_info: BOS token        = 101 '[CLS]'
0.00.019.850 I print_info: EOS token        = 102 '[SEP]'
0.00.019.850 I print_info: UNK token        = 100 '[UNK]'
0.00.019.851 I print_info: SEP token        = 102 '[SEP]'
0.00.019.851 I print_info: PAD token        = 0 '[PAD]'
0.00.019.851 I print_info: MASK token       = 103 '[MASK]'
0.00.019.852 I print_info: LF token         = 0 '[PAD]'
0.00.019.852 I print_info: EOG token        = 102 '[SEP]'
0.00.019.852 I print_info: max token length = 21
0.00.019.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.029 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.030 I load_tensors: offloading output layer to GPU
0.00.023.031 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.055 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.057 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.338 I llama_context: constructing llama_context
0.00.023.340 I llama_context: n_seq_max     = 1
0.00.023.340 I llama_context: n_ctx         = 512
0.00.023.340 I llama_context: n_ctx_per_seq = 512
0.00.023.341 I llama_context: n_batch       = 2048
0.00.023.341 I llama_context: n_ubatch      = 2048
0.00.023.341 I llama_context: causal_attn   = 0
0.00.023.341 I llama_context: flash_attn    = auto
0.00.023.341 I llama_context: kv_unified    = true
0.00.023.342 I llama_context: freq_base     = 10000.0
0.00.023.342 I llama_context: freq_scale    = 1
0.00.023.343 I ggml_metal_init: allocating
0.00.023.359 I ggml_metal_init: found device: Apple M4
0.00.023.363 I ggml_metal_init: picking default device: Apple M4
0.00.024.023 I ggml_metal_load_library: using embedded metal library
0.00.030.854 I ggml_metal_load_library: loaded in 0.007 sec
0.00.030.864 I ggml_metal_init: GPU name:   Apple M4
0.00.030.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.869 I ggml_metal_init: simdgroup reduction   = true
0.00.030.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.869 I ggml_metal_init: has residency sets    = true
0.00.030.869 I ggml_metal_init: has bfloat            = true
0.00.030.869 I ggml_metal_init: use bfloat            = true
0.00.030.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.607 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.911 I llama_context: Flash Attention was auto, set to enabled
0.00.042.429 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.042.430 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.042.431 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.042.431 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.042.434 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.797 I 
0.00.047.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.413 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.000 I llama_perf_context_print:        load time =      47.47 ms
0.00.052.001 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2625.44 tokens per second)
0.00.052.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.002 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens
0.00.052.002 I llama_perf_context_print:    graphs reused =          0
0.00.052.029 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.053s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.083 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.000 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.014 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.015 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.015 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.016 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.017 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.018 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.018 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.025 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.026 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.026 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.026 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.388 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.389 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.389 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.390 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.390 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.390 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.391 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.391 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.391 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.392 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.392 I llama_model_loader: - type  f32:  124 tensors
0.00.006.394 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.395 I print_info: file format = GGUF V3 (latest)
0.00.006.395 I print_info: file type   = Q8_0
0.00.006.396 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.625 I load: printing all EOG tokens:
0.00.009.625 I load:   - 102 ('[SEP]')
0.00.009.644 I load: special tokens cache size = 5
0.00.011.049 I load: token to piece cache size = 0.2032 MB
0.00.011.058 I print_info: arch             = bert
0.00.011.059 I print_info: vocab_only       = 0
0.00.011.060 I print_info: n_ctx_train      = 512
0.00.011.060 I print_info: n_embd           = 384
0.00.011.060 I print_info: n_layer          = 12
0.00.011.063 I print_info: n_head           = 12
0.00.011.064 I print_info: n_head_kv        = 12
0.00.011.064 I print_info: n_rot            = 32
0.00.011.064 I print_info: n_swa            = 0
0.00.011.064 I print_info: is_swa_any       = 0
0.00.011.064 I print_info: n_embd_head_k    = 32
0.00.011.065 I print_info: n_embd_head_v    = 32
0.00.011.065 I print_info: n_gqa            = 1
0.00.011.066 I print_info: n_embd_k_gqa     = 384
0.00.011.066 I print_info: n_embd_v_gqa     = 384
0.00.011.067 I print_info: f_norm_eps       = 1.0e-12
0.00.011.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.068 I print_info: f_logit_scale    = 0.0e+00
0.00.011.068 I print_info: f_attn_scale     = 0.0e+00
0.00.011.068 I print_info: n_ff             = 1536
0.00.011.069 I print_info: n_expert         = 0
0.00.011.069 I print_info: n_expert_used    = 0
0.00.011.069 I print_info: causal attn      = 0
0.00.011.069 I print_info: pooling type     = 2
0.00.011.070 I print_info: rope type        = 2
0.00.011.070 I print_info: rope scaling     = linear
0.00.011.070 I print_info: freq_base_train  = 10000.0
0.00.011.072 I print_info: freq_scale_train = 1
0.00.011.072 I print_info: n_ctx_orig_yarn  = 512
0.00.011.073 I print_info: rope_finetuned   = unknown
0.00.011.073 I print_info: n_cls_out        = 1
0.00.011.073 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.073 I print_info: model type       = 33M
0.00.011.074 I print_info: model params     = 33.21 M
0.00.011.074 I print_info: general.name     = Bge Small
0.00.011.075 I print_info: vocab type       = WPM
0.00.011.075 I print_info: n_vocab          = 30522
0.00.011.075 I print_info: n_merges         = 0
0.00.011.076 I print_info: BOS token        = 101 '[CLS]'
0.00.011.076 I print_info: EOS token        = 102 '[SEP]'
0.00.011.076 I print_info: UNK token        = 100 '[UNK]'
0.00.011.076 I print_info: SEP token        = 102 '[SEP]'
0.00.011.076 I print_info: PAD token        = 0 '[PAD]'
0.00.011.076 I print_info: MASK token       = 103 '[MASK]'
0.00.011.077 I print_info: LF token         = 0 '[PAD]'
0.00.011.077 I print_info: EOG token        = 102 '[SEP]'
0.00.011.077 I print_info: max token length = 21
0.00.011.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.775 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.776 I load_tensors: offloading output layer to GPU
0.00.012.776 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.782 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.783 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.954 I llama_context: constructing llama_context
0.00.012.955 I llama_context: n_seq_max     = 1
0.00.012.956 I llama_context: n_ctx         = 512
0.00.012.956 I llama_context: n_ctx_per_seq = 512
0.00.012.956 I llama_context: n_batch       = 2048
0.00.012.956 I llama_context: n_ubatch      = 2048
0.00.012.956 I llama_context: causal_attn   = 0
0.00.012.957 I llama_context: flash_attn    = auto
0.00.012.957 I llama_context: kv_unified    = true
0.00.012.957 I llama_context: freq_base     = 10000.0
0.00.012.957 I llama_context: freq_scale    = 1
0.00.012.958 I ggml_metal_init: allocating
0.00.012.976 I ggml_metal_init: found device: Apple M4
0.00.012.978 I ggml_metal_init: picking default device: Apple M4
0.00.013.396 I ggml_metal_load_library: using embedded metal library
0.00.017.705 I ggml_metal_load_library: loaded in 0.004 sec
0.00.017.717 I ggml_metal_init: GPU name:   Apple M4
0.00.017.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.720 I ggml_metal_init: simdgroup reduction   = true
0.00.017.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.720 I ggml_metal_init: has residency sets    = true
0.00.017.720 I ggml_metal_init: has bfloat            = true
0.00.017.720 I ggml_metal_init: use bfloat            = true
0.00.017.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.438 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.697 I llama_context: Flash Attention was auto, set to enabled
0.00.028.160 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.028.161 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.028.161 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.028.161 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.028.165 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.682 I 
0.00.031.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.277 I llama_perf_context_print:        load time =      31.56 ms
0.00.036.278 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2239.36 tokens per second)
0.00.036.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.280 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens
0.00.036.280 I llama_perf_context_print:    graphs reused =          0
0.00.036.309 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.273 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.895 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.923 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.927 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.928 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.929 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.930 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.931 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.934 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.935 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.935 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.839 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.841 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.842 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.842 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.843 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.843 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.843 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.844 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.844 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.844 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.845 I llama_model_loader: - type  f32:   40 tensors
0.00.027.845 I llama_model_loader: - type  f16:   26 tensors
0.00.027.846 I print_info: file format = GGUF V3 (latest)
0.00.027.847 I print_info: file type   = F16
0.00.027.848 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.105 W load: empty token at index 5
0.00.037.015 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.586 I load: printing all EOG tokens:
0.00.039.586 I load:   - 2 ('</s>')
0.00.039.616 I load: special tokens cache size = 5
0.00.303.108 I load: token to piece cache size = 1.5060 MB
0.00.303.138 I print_info: arch             = jina-bert-v2
0.00.303.138 I print_info: vocab_only       = 0
0.00.303.139 I print_info: n_ctx_train      = 8192
0.00.303.139 I print_info: n_embd           = 384
0.00.303.145 I print_info: n_layer          = 4
0.00.303.150 I print_info: n_head           = 12
0.00.303.152 I print_info: n_head_kv        = 12
0.00.303.152 I print_info: n_rot            = 32
0.00.303.152 I print_info: n_swa            = 0
0.00.303.153 I print_info: is_swa_any       = 0
0.00.303.153 I print_info: n_embd_head_k    = 32
0.00.303.153 I print_info: n_embd_head_v    = 32
0.00.303.154 I print_info: n_gqa            = 1
0.00.303.155 I print_info: n_embd_k_gqa     = 384
0.00.303.155 I print_info: n_embd_v_gqa     = 384
0.00.303.156 I print_info: f_norm_eps       = 1.0e-12
0.00.303.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.157 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.157 I print_info: f_logit_scale    = 0.0e+00
0.00.303.157 I print_info: f_attn_scale     = 0.0e+00
0.00.303.158 I print_info: n_ff             = 1536
0.00.303.158 I print_info: n_expert         = 0
0.00.303.159 I print_info: n_expert_used    = 0
0.00.303.159 I print_info: causal attn      = 0
0.00.303.159 I print_info: pooling type     = -1
0.00.303.160 I print_info: rope type        = -1
0.00.303.160 I print_info: rope scaling     = linear
0.00.303.160 I print_info: freq_base_train  = 10000.0
0.00.303.161 I print_info: freq_scale_train = 1
0.00.303.161 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.161 I print_info: rope_finetuned   = unknown
0.00.303.162 I print_info: model type       = 33M
0.00.303.162 I print_info: model params     = 32.90 M
0.00.303.162 I print_info: general.name     = Jina Bert Implementation
0.00.303.163 I print_info: vocab type       = BPE
0.00.303.163 I print_info: n_vocab          = 61056
0.00.303.163 I print_info: n_merges         = 39382
0.00.303.164 I print_info: BOS token        = 0 '<s>'
0.00.303.164 I print_info: EOS token        = 2 '</s>'
0.00.303.164 I print_info: UNK token        = 3 '<unk>'
0.00.303.164 I print_info: SEP token        = 2 '</s>'
0.00.303.164 I print_info: PAD token        = 1 '<pad>'
0.00.303.165 I print_info: MASK token       = 4 '<mask>'
0.00.303.165 I print_info: EOG token        = 2 '</s>'
0.00.303.165 I print_info: max token length = 45
0.00.303.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.726 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.727 I load_tensors: offloading output layer to GPU
0.00.304.727 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.753 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.754 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.025 I llama_context: constructing llama_context
0.00.305.026 I llama_context: n_seq_max     = 1
0.00.305.026 I llama_context: n_ctx         = 8192
0.00.305.026 I llama_context: n_ctx_per_seq = 8192
0.00.305.027 I llama_context: n_batch       = 2048
0.00.305.027 I llama_context: n_ubatch      = 2048
0.00.305.027 I llama_context: causal_attn   = 0
0.00.305.027 I llama_context: flash_attn    = auto
0.00.305.027 I llama_context: kv_unified    = true
0.00.305.027 I llama_context: freq_base     = 10000.0
0.00.305.028 I llama_context: freq_scale    = 1
0.00.305.028 I ggml_metal_init: allocating
0.00.305.059 I ggml_metal_init: found device: Apple M4
0.00.305.062 I ggml_metal_init: picking default device: Apple M4
0.00.305.726 I ggml_metal_load_library: using embedded metal library
0.00.309.991 I ggml_metal_load_library: loaded in 0.004 sec
0.00.309.999 I ggml_metal_init: GPU name:   Apple M4
0.00.310.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.001 I ggml_metal_init: simdgroup reduction   = true
0.00.310.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.001 I ggml_metal_init: has residency sets    = true
0.00.310.001 I ggml_metal_init: has bfloat            = true
0.00.310.001 I ggml_metal_init: use bfloat            = true
0.00.310.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.301 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.466 I llama_context: Flash Attention was auto, set to enabled
0.00.320.657 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.320.658 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.320.659 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.320.659 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.320.662 I common_init_from_params: added </s> logit bias = -inf
0.00.320.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.132 I 
0.00.324.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.263 I main: prompt 0: 'what is panda?	hi'
0.00.324.264 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.266 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.267 I main: number of tokens in prompt = 13
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


0.00.324.271 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.271 I main: number of tokens in prompt = 40
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


0.00.324.298 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.326.596 I llama_perf_context_print:        load time =     323.70 ms
0.00.326.597 I llama_perf_context_print: prompt eval time =       2.28 ms /    62 tokens (    0.04 ms per token, 27145.36 tokens per second)
0.00.326.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.598 I llama_perf_context_print:       total time =       2.46 ms /    63 tokens
0.00.326.599 I llama_perf_context_print:    graphs reused =          0
0.00.326.644 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.331s
sys	0m0.033s
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
0.00.000.229 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.425 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.494 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.668 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.690 I llama_model_loader: - type  f32:  194 tensors
0.00.031.691 I llama_model_loader: - type  f16:   98 tensors
0.00.031.693 I print_info: file format = GGUF V3 (latest)
0.00.031.698 I print_info: file type   = all F32 (guessed)
0.00.031.699 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.188 I load: printing all EOG tokens:
0.00.048.189 I load:   - 0 ('<|endoftext|>')
0.00.048.220 I load: special tokens cache size = 25
0.00.057.306 I load: token to piece cache size = 0.2984 MB
0.00.057.326 I print_info: arch             = gptneox
0.00.057.327 I print_info: vocab_only       = 0
0.00.057.328 I print_info: n_ctx_train      = 2048
0.00.057.328 I print_info: n_embd           = 2048
0.00.057.328 I print_info: n_layer          = 24
0.00.057.331 I print_info: n_head           = 16
0.00.057.332 I print_info: n_head_kv        = 16
0.00.057.333 I print_info: n_rot            = 32
0.00.057.333 I print_info: n_swa            = 0
0.00.057.333 I print_info: is_swa_any       = 0
0.00.057.333 I print_info: n_embd_head_k    = 128
0.00.057.335 I print_info: n_embd_head_v    = 128
0.00.057.336 I print_info: n_gqa            = 1
0.00.057.337 I print_info: n_embd_k_gqa     = 2048
0.00.057.338 I print_info: n_embd_v_gqa     = 2048
0.00.057.339 I print_info: f_norm_eps       = 1.0e-05
0.00.057.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.340 I print_info: f_logit_scale    = 0.0e+00
0.00.057.340 I print_info: f_attn_scale     = 0.0e+00
0.00.057.341 I print_info: n_ff             = 8192
0.00.057.341 I print_info: n_expert         = 0
0.00.057.341 I print_info: n_expert_used    = 0
0.00.057.341 I print_info: causal attn      = 1
0.00.057.341 I print_info: pooling type     = 0
0.00.057.341 I print_info: rope type        = 2
0.00.057.343 I print_info: rope scaling     = linear
0.00.057.343 I print_info: freq_base_train  = 10000.0
0.00.057.344 I print_info: freq_scale_train = 1
0.00.057.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.344 I print_info: rope_finetuned   = unknown
0.00.057.345 I print_info: model type       = 1.4B
0.00.057.345 I print_info: model params     = 1.41 B
0.00.057.345 I print_info: general.name     = 1.4B
0.00.057.346 I print_info: vocab type       = BPE
0.00.057.346 I print_info: n_vocab          = 50304
0.00.057.346 I print_info: n_merges         = 50009
0.00.057.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.349 I print_info: LF token         = 187 'Ċ'
0.00.057.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.349 I print_info: max token length = 1024
0.00.057.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.597 I load_tensors: offloading output layer to GPU
0.00.094.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.620 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.621 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.999 I llama_context: constructing llama_context
0.00.095.001 I llama_context: n_seq_max     = 1
0.00.095.001 I llama_context: n_ctx         = 2048
0.00.095.001 I llama_context: n_ctx_per_seq = 2048
0.00.095.001 I llama_context: n_batch       = 2048
0.00.095.001 I llama_context: n_ubatch      = 512
0.00.095.001 I llama_context: causal_attn   = 1
0.00.095.002 I llama_context: flash_attn    = auto
0.00.095.002 I llama_context: kv_unified    = false
0.00.095.002 I llama_context: freq_base     = 10000.0
0.00.095.003 I llama_context: freq_scale    = 1
0.00.095.003 I ggml_metal_init: allocating
0.00.095.031 I ggml_metal_init: found device: Apple M4
0.00.095.034 I ggml_metal_init: picking default device: Apple M4
0.00.095.493 I ggml_metal_load_library: using embedded metal library
0.00.212.272 I ggml_metal_load_library: loaded in 0.117 sec
0.00.212.309 I ggml_metal_init: GPU name:   Apple M4
0.00.212.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.212.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.212.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.212.314 I ggml_metal_init: simdgroup reduction   = true
0.00.212.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.212.314 I ggml_metal_init: has residency sets    = true
0.00.212.314 I ggml_metal_init: has bfloat            = true
0.00.212.315 I ggml_metal_init: use bfloat            = true
0.00.212.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.212.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.251.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.004 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.281.024 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.495 I llama_context: Flash Attention was auto, set to enabled
0.00.285.112 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.285.113 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.285.113 I llama_context: graph nodes  = 824
0.00.285.114 I llama_context: graph splits = 2
0.00.285.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.546 I main: llama threadpool init, n_threads = 4
0.00.353.587 I 
0.00.353.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.353.603 I 
0.00.353.661 I sampler seed: 1234
0.00.353.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.705 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.157.937 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.02.157.937 I llama_perf_context_print:        load time =     352.09 ms
0.02.157.938 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.12 tokens per second)
0.02.157.939 I llama_perf_context_print:        eval time =    1758.03 ms /    63 runs   (   27.91 ms per token,    35.84 tokens per second)
0.02.157.939 I llama_perf_context_print:       total time =    1805.35 ms /    70 tokens
0.02.157.939 I llama_perf_context_print:    graphs reused =         62
0.02.158.000 I ggml_metal_free: deallocating

real	0m2.513s
user	0m0.132s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.815 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.455 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.020 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.283 I llama_model_loader: - type  f32:  194 tensors
0.00.032.284 I llama_model_loader: - type  f16:   98 tensors
0.00.032.285 I print_info: file format = GGUF V3 (latest)
0.00.032.286 I print_info: file type   = all F32 (guessed)
0.00.032.286 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.079 I load: printing all EOG tokens:
0.00.045.081 I load:   - 0 ('<|endoftext|>')
0.00.045.109 I load: special tokens cache size = 25
0.00.052.730 I load: token to piece cache size = 0.2984 MB
0.00.052.745 I print_info: arch             = gptneox
0.00.052.746 I print_info: vocab_only       = 0
0.00.052.747 I print_info: n_ctx_train      = 2048
0.00.052.747 I print_info: n_embd           = 2048
0.00.052.747 I print_info: n_layer          = 24
0.00.052.750 I print_info: n_head           = 16
0.00.052.750 I print_info: n_head_kv        = 16
0.00.052.751 I print_info: n_rot            = 32
0.00.052.751 I print_info: n_swa            = 0
0.00.052.751 I print_info: is_swa_any       = 0
0.00.052.751 I print_info: n_embd_head_k    = 128
0.00.052.752 I print_info: n_embd_head_v    = 128
0.00.052.752 I print_info: n_gqa            = 1
0.00.052.753 I print_info: n_embd_k_gqa     = 2048
0.00.052.754 I print_info: n_embd_v_gqa     = 2048
0.00.052.756 I print_info: f_norm_eps       = 1.0e-05
0.00.052.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.757 I print_info: f_logit_scale    = 0.0e+00
0.00.052.757 I print_info: f_attn_scale     = 0.0e+00
0.00.052.758 I print_info: n_ff             = 8192
0.00.052.758 I print_info: n_expert         = 0
0.00.052.758 I print_info: n_expert_used    = 0
0.00.052.758 I print_info: causal attn      = 1
0.00.052.759 I print_info: pooling type     = 0
0.00.052.760 I print_info: rope type        = 2
0.00.052.760 I print_info: rope scaling     = linear
0.00.052.761 I print_info: freq_base_train  = 10000.0
0.00.052.761 I print_info: freq_scale_train = 1
0.00.052.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.761 I print_info: rope_finetuned   = unknown
0.00.052.762 I print_info: model type       = 1.4B
0.00.052.762 I print_info: model params     = 1.41 B
0.00.052.762 I print_info: general.name     = 1.4B
0.00.052.763 I print_info: vocab type       = BPE
0.00.052.763 I print_info: n_vocab          = 50304
0.00.052.763 I print_info: n_merges         = 50009
0.00.052.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.764 I print_info: LF token         = 187 'Ċ'
0.00.052.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.765 I print_info: max token length = 1024
0.00.052.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.950.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.950.209 I load_tensors: offloading output layer to GPU
0.00.950.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.950.238 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.950.241 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.951.176 I llama_context: constructing llama_context
0.00.951.178 I llama_context: n_seq_max     = 1
0.00.951.178 I llama_context: n_ctx         = 128
0.00.951.178 I llama_context: n_ctx_per_seq = 128
0.00.951.179 I llama_context: n_batch       = 128
0.00.951.179 I llama_context: n_ubatch      = 128
0.00.951.179 I llama_context: causal_attn   = 1
0.00.951.179 I llama_context: flash_attn    = auto
0.00.951.180 I llama_context: kv_unified    = false
0.00.951.180 I llama_context: freq_base     = 10000.0
0.00.951.181 I llama_context: freq_scale    = 1
0.00.951.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.951.182 I ggml_metal_init: allocating
0.00.951.300 I ggml_metal_init: found device: Apple M4
0.00.951.306 I ggml_metal_init: picking default device: Apple M4
0.00.952.339 I ggml_metal_load_library: using embedded metal library
0.00.959.823 I ggml_metal_load_library: loaded in 0.007 sec
0.00.959.845 I ggml_metal_init: GPU name:   Apple M4
0.00.959.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.959.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.959.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.959.853 I ggml_metal_init: simdgroup reduction   = true
0.00.959.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.959.855 I ggml_metal_init: has residency sets    = true
0.00.959.858 I ggml_metal_init: has bfloat            = true
0.00.959.859 I ggml_metal_init: use bfloat            = true
0.00.959.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.959.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.971.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.546 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.974.769 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.975.209 I llama_context: Flash Attention was auto, set to enabled
0.00.976.365 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.976.366 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.976.366 I llama_context: graph nodes  = 824
0.00.976.367 I llama_context: graph splits = 2
0.00.976.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.976.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.083 I 
0.01.013.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.013.148 I perplexity: tokenizing the input ..
0.01.018.378 I perplexity: tokenization took 5.228 ms
0.01.018.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.832 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.129.207 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.129.216 I llama_perf_context_print:        load time =    1012.15 ms
0.01.129.217 I llama_perf_context_print: prompt eval time =     108.90 ms /   128 tokens (    0.85 ms per token,  1175.35 tokens per second)
0.01.129.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.218 I llama_perf_context_print:       total time =     116.14 ms /   129 tokens
0.01.129.218 I llama_perf_context_print:    graphs reused =          0
0.01.129.331 I ggml_metal_free: deallocating

real	0m1.342s
user	0m0.105s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.233 I llama_model_loader: - type  f32:  194 tensors
0.00.017.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.234 I print_info: file format = GGUF V3 (latest)
0.00.017.235 I print_info: file type   = Q8_0
0.00.017.236 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.433 I load: printing all EOG tokens:
0.00.026.434 I load:   - 0 ('<|endoftext|>')
0.00.026.456 I load: special tokens cache size = 25
0.00.032.574 I load: token to piece cache size = 0.2984 MB
0.00.032.591 I print_info: arch             = gptneox
0.00.032.592 I print_info: vocab_only       = 0
0.00.032.592 I print_info: n_ctx_train      = 2048
0.00.032.593 I print_info: n_embd           = 2048
0.00.032.593 I print_info: n_layer          = 24
0.00.032.599 I print_info: n_head           = 16
0.00.032.599 I print_info: n_head_kv        = 16
0.00.032.600 I print_info: n_rot            = 32
0.00.032.600 I print_info: n_swa            = 0
0.00.032.600 I print_info: is_swa_any       = 0
0.00.032.602 I print_info: n_embd_head_k    = 128
0.00.032.602 I print_info: n_embd_head_v    = 128
0.00.032.605 I print_info: n_gqa            = 1
0.00.032.605 I print_info: n_embd_k_gqa     = 2048
0.00.032.606 I print_info: n_embd_v_gqa     = 2048
0.00.032.607 I print_info: f_norm_eps       = 1.0e-05
0.00.032.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.607 I print_info: f_logit_scale    = 0.0e+00
0.00.032.608 I print_info: f_attn_scale     = 0.0e+00
0.00.032.608 I print_info: n_ff             = 8192
0.00.032.608 I print_info: n_expert         = 0
0.00.032.609 I print_info: n_expert_used    = 0
0.00.032.609 I print_info: causal attn      = 1
0.00.032.609 I print_info: pooling type     = 0
0.00.032.609 I print_info: rope type        = 2
0.00.032.609 I print_info: rope scaling     = linear
0.00.032.611 I print_info: freq_base_train  = 10000.0
0.00.032.611 I print_info: freq_scale_train = 1
0.00.032.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.611 I print_info: rope_finetuned   = unknown
0.00.032.612 I print_info: model type       = 1.4B
0.00.032.612 I print_info: model params     = 1.41 B
0.00.032.612 I print_info: general.name     = 1.4B
0.00.032.613 I print_info: vocab type       = BPE
0.00.032.614 I print_info: n_vocab          = 50304
0.00.032.614 I print_info: n_merges         = 50009
0.00.032.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.616 I print_info: LF token         = 187 'Ċ'
0.00.032.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.617 I print_info: max token length = 1024
0.00.032.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.934.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.934.983 I load_tensors: offloading output layer to GPU
0.00.934.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.935.006 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.935.008 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.935.703 I llama_context: constructing llama_context
0.00.935.705 I llama_context: n_seq_max     = 1
0.00.935.705 I llama_context: n_ctx         = 2048
0.00.935.706 I llama_context: n_ctx_per_seq = 2048
0.00.935.706 I llama_context: n_batch       = 2048
0.00.935.706 I llama_context: n_ubatch      = 512
0.00.935.706 I llama_context: causal_attn   = 1
0.00.935.707 I llama_context: flash_attn    = auto
0.00.935.707 I llama_context: kv_unified    = false
0.00.935.708 I llama_context: freq_base     = 10000.0
0.00.935.708 I llama_context: freq_scale    = 1
0.00.935.709 I ggml_metal_init: allocating
0.00.935.758 I ggml_metal_init: found device: Apple M4
0.00.935.764 I ggml_metal_init: picking default device: Apple M4
0.00.936.726 I ggml_metal_load_library: using embedded metal library
0.00.945.797 I ggml_metal_load_library: loaded in 0.009 sec
0.00.945.813 I ggml_metal_init: GPU name:   Apple M4
0.00.945.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.945.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.945.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.945.817 I ggml_metal_init: simdgroup reduction   = true
0.00.945.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.945.820 I ggml_metal_init: has residency sets    = true
0.00.945.820 I ggml_metal_init: has bfloat            = true
0.00.945.820 I ggml_metal_init: use bfloat            = true
0.00.945.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.945.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.959.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.956 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.011.924 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.012.432 I llama_context: Flash Attention was auto, set to enabled
0.01.016.038 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.016.039 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.016.040 I llama_context: graph nodes  = 824
0.01.016.040 I llama_context: graph splits = 2
0.01.016.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.016.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.016.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.290 I main: llama threadpool init, n_threads = 4
0.01.069.332 I 
0.01.069.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.069.347 I 
0.01.069.497 I sampler seed: 1234
0.01.069.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.069.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.069.511 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.082.901 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.02.082.901 I llama_perf_context_print:        load time =    1068.37 ms
0.02.082.902 I llama_perf_context_print: prompt eval time =      38.93 ms /     7 tokens (    5.56 ms per token,   179.81 tokens per second)
0.02.082.902 I llama_perf_context_print:        eval time =     971.34 ms /    63 runs   (   15.42 ms per token,    64.86 tokens per second)
0.02.082.904 I llama_perf_context_print:       total time =    1014.38 ms /    70 tokens
0.02.082.904 I llama_perf_context_print:    graphs reused =         62
0.02.082.960 I ggml_metal_free: deallocating

real	0m2.112s
user	0m0.104s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.143 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.691 I llama_model_loader: - type  f32:  194 tensors
0.00.017.691 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.692 I print_info: file format = GGUF V3 (latest)
0.00.017.692 I print_info: file type   = Q8_0
0.00.017.693 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.022 I load: printing all EOG tokens:
0.00.027.023 I load:   - 0 ('<|endoftext|>')
0.00.027.047 I load: special tokens cache size = 25
0.00.033.734 I load: token to piece cache size = 0.2984 MB
0.00.033.748 I print_info: arch             = gptneox
0.00.033.749 I print_info: vocab_only       = 0
0.00.033.749 I print_info: n_ctx_train      = 2048
0.00.033.749 I print_info: n_embd           = 2048
0.00.033.750 I print_info: n_layer          = 24
0.00.033.752 I print_info: n_head           = 16
0.00.033.753 I print_info: n_head_kv        = 16
0.00.033.753 I print_info: n_rot            = 32
0.00.033.753 I print_info: n_swa            = 0
0.00.033.753 I print_info: is_swa_any       = 0
0.00.033.754 I print_info: n_embd_head_k    = 128
0.00.033.755 I print_info: n_embd_head_v    = 128
0.00.033.756 I print_info: n_gqa            = 1
0.00.033.756 I print_info: n_embd_k_gqa     = 2048
0.00.033.757 I print_info: n_embd_v_gqa     = 2048
0.00.033.758 I print_info: f_norm_eps       = 1.0e-05
0.00.033.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.760 I print_info: f_logit_scale    = 0.0e+00
0.00.033.760 I print_info: f_attn_scale     = 0.0e+00
0.00.033.760 I print_info: n_ff             = 8192
0.00.033.762 I print_info: n_expert         = 0
0.00.033.763 I print_info: n_expert_used    = 0
0.00.033.763 I print_info: causal attn      = 1
0.00.033.763 I print_info: pooling type     = 0
0.00.033.764 I print_info: rope type        = 2
0.00.033.764 I print_info: rope scaling     = linear
0.00.033.764 I print_info: freq_base_train  = 10000.0
0.00.033.764 I print_info: freq_scale_train = 1
0.00.033.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.765 I print_info: rope_finetuned   = unknown
0.00.033.765 I print_info: model type       = 1.4B
0.00.033.765 I print_info: model params     = 1.41 B
0.00.033.765 I print_info: general.name     = 1.4B
0.00.033.766 I print_info: vocab type       = BPE
0.00.033.766 I print_info: n_vocab          = 50304
0.00.033.766 I print_info: n_merges         = 50009
0.00.033.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.767 I print_info: LF token         = 187 'Ċ'
0.00.033.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.768 I print_info: max token length = 1024
0.00.033.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.794.444 I load_tensors: offloading output layer to GPU
0.00.794.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.794.468 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.794.469 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.795.875 I llama_context: constructing llama_context
0.00.795.877 I llama_context: n_seq_max     = 1
0.00.795.878 I llama_context: n_ctx         = 128
0.00.795.878 I llama_context: n_ctx_per_seq = 128
0.00.795.878 I llama_context: n_batch       = 128
0.00.795.879 I llama_context: n_ubatch      = 128
0.00.795.879 I llama_context: causal_attn   = 1
0.00.795.879 I llama_context: flash_attn    = auto
0.00.795.880 I llama_context: kv_unified    = false
0.00.795.881 I llama_context: freq_base     = 10000.0
0.00.795.881 I llama_context: freq_scale    = 1
0.00.795.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.795.883 I ggml_metal_init: allocating
0.00.795.933 I ggml_metal_init: found device: Apple M4
0.00.795.940 I ggml_metal_init: picking default device: Apple M4
0.00.796.996 I ggml_metal_load_library: using embedded metal library
0.00.807.186 I ggml_metal_load_library: loaded in 0.010 sec
0.00.807.202 I ggml_metal_init: GPU name:   Apple M4
0.00.807.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.807.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.807.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.807.206 I ggml_metal_init: simdgroup reduction   = true
0.00.807.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.807.207 I ggml_metal_init: has residency sets    = true
0.00.807.208 I ggml_metal_init: has bfloat            = true
0.00.807.208 I ggml_metal_init: use bfloat            = true
0.00.807.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.807.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.887 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.828.698 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.829.588 I llama_context: Flash Attention was auto, set to enabled
0.00.831.750 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.831.752 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.831.752 I llama_context: graph nodes  = 824
0.00.831.753 I llama_context: graph splits = 2
0.00.831.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.831.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.550 I 
0.00.862.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.862.647 I perplexity: tokenizing the input ..
0.00.868.027 I perplexity: tokenization took 5.378 ms
0.00.868.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.063 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.981.391 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.981.400 I llama_perf_context_print:        load time =     862.36 ms
0.00.981.401 I llama_perf_context_print: prompt eval time =     111.57 ms /   128 tokens (    0.87 ms per token,  1147.28 tokens per second)
0.00.981.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.402 I llama_perf_context_print:       total time =     118.86 ms /   129 tokens
0.00.981.403 I llama_perf_context_print:    graphs reused =          0
0.00.981.558 I ggml_metal_free: deallocating

real	0m1.006s
user	0m0.083s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.537 I llama_model_loader: - type  f32:  194 tensors
0.00.017.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.539 I print_info: file format = GGUF V3 (latest)
0.00.017.539 I print_info: file type   = Q4_0
0.00.017.540 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.910 I load: printing all EOG tokens:
0.00.026.911 I load:   - 0 ('<|endoftext|>')
0.00.026.934 I load: special tokens cache size = 25
0.00.033.047 I load: token to piece cache size = 0.2984 MB
0.00.033.059 I print_info: arch             = gptneox
0.00.033.060 I print_info: vocab_only       = 0
0.00.033.061 I print_info: n_ctx_train      = 2048
0.00.033.061 I print_info: n_embd           = 2048
0.00.033.061 I print_info: n_layer          = 24
0.00.033.066 I print_info: n_head           = 16
0.00.033.067 I print_info: n_head_kv        = 16
0.00.033.067 I print_info: n_rot            = 32
0.00.033.067 I print_info: n_swa            = 0
0.00.033.067 I print_info: is_swa_any       = 0
0.00.033.067 I print_info: n_embd_head_k    = 128
0.00.033.068 I print_info: n_embd_head_v    = 128
0.00.033.070 I print_info: n_gqa            = 1
0.00.033.070 I print_info: n_embd_k_gqa     = 2048
0.00.033.071 I print_info: n_embd_v_gqa     = 2048
0.00.033.073 I print_info: f_norm_eps       = 1.0e-05
0.00.033.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.074 I print_info: f_logit_scale    = 0.0e+00
0.00.033.074 I print_info: f_attn_scale     = 0.0e+00
0.00.033.074 I print_info: n_ff             = 8192
0.00.033.075 I print_info: n_expert         = 0
0.00.033.075 I print_info: n_expert_used    = 0
0.00.033.078 I print_info: causal attn      = 1
0.00.033.079 I print_info: pooling type     = 0
0.00.033.079 I print_info: rope type        = 2
0.00.033.079 I print_info: rope scaling     = linear
0.00.033.079 I print_info: freq_base_train  = 10000.0
0.00.033.080 I print_info: freq_scale_train = 1
0.00.033.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.080 I print_info: rope_finetuned   = unknown
0.00.033.080 I print_info: model type       = 1.4B
0.00.033.081 I print_info: model params     = 1.41 B
0.00.033.081 I print_info: general.name     = 1.4B
0.00.033.082 I print_info: vocab type       = BPE
0.00.033.082 I print_info: n_vocab          = 50304
0.00.033.082 I print_info: n_merges         = 50009
0.00.033.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.083 I print_info: LF token         = 187 'Ċ'
0.00.033.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.083 I print_info: max token length = 1024
0.00.033.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.665 I load_tensors: offloading output layer to GPU
0.00.558.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.696 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.558.697 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.560.110 I llama_context: constructing llama_context
0.00.560.117 I llama_context: n_seq_max     = 1
0.00.560.117 I llama_context: n_ctx         = 2048
0.00.560.118 I llama_context: n_ctx_per_seq = 2048
0.00.560.118 I llama_context: n_batch       = 2048
0.00.560.119 I llama_context: n_ubatch      = 512
0.00.560.119 I llama_context: causal_attn   = 1
0.00.560.120 I llama_context: flash_attn    = auto
0.00.560.120 I llama_context: kv_unified    = false
0.00.560.121 I llama_context: freq_base     = 10000.0
0.00.560.122 I llama_context: freq_scale    = 1
0.00.560.124 I ggml_metal_init: allocating
0.00.560.204 I ggml_metal_init: found device: Apple M4
0.00.560.214 I ggml_metal_init: picking default device: Apple M4
0.00.561.828 I ggml_metal_load_library: using embedded metal library
0.00.571.847 I ggml_metal_load_library: loaded in 0.010 sec
0.00.571.882 I ggml_metal_init: GPU name:   Apple M4
0.00.571.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.571.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.571.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.571.888 I ggml_metal_init: simdgroup reduction   = true
0.00.571.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.571.889 I ggml_metal_init: has residency sets    = true
0.00.571.889 I ggml_metal_init: has bfloat            = true
0.00.571.890 I ggml_metal_init: use bfloat            = true
0.00.571.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.571.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.218 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.640.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.225 I llama_context: Flash Attention was auto, set to enabled
0.00.645.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.581 I llama_context: graph nodes  = 824
0.00.645.582 I llama_context: graph splits = 2
0.00.645.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.098 I main: llama threadpool init, n_threads = 4
0.00.699.138 I 
0.00.699.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.152 I 
0.00.699.345 I sampler seed: 1234
0.00.699.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.356 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.330.309 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.330.309 I llama_perf_context_print:        load time =     698.17 ms
0.01.330.310 I llama_perf_context_print: prompt eval time =      38.98 ms /     7 tokens (    5.57 ms per token,   179.60 tokens per second)
0.01.330.312 I llama_perf_context_print:        eval time =     588.89 ms /    63 runs   (    9.35 ms per token,   106.98 tokens per second)
0.01.330.312 I llama_perf_context_print:       total time =     631.99 ms /    70 tokens
0.01.330.312 I llama_perf_context_print:    graphs reused =         62
0.01.330.364 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.108s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.892 I llama_model_loader: - type  f32:  194 tensors
0.00.015.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.894 I print_info: file format = GGUF V3 (latest)
0.00.015.894 I print_info: file type   = Q4_0
0.00.015.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.656 I load: printing all EOG tokens:
0.00.024.657 I load:   - 0 ('<|endoftext|>')
0.00.024.680 I load: special tokens cache size = 25
0.00.030.801 I load: token to piece cache size = 0.2984 MB
0.00.030.810 I print_info: arch             = gptneox
0.00.030.811 I print_info: vocab_only       = 0
0.00.030.811 I print_info: n_ctx_train      = 2048
0.00.030.812 I print_info: n_embd           = 2048
0.00.030.812 I print_info: n_layer          = 24
0.00.030.815 I print_info: n_head           = 16
0.00.030.815 I print_info: n_head_kv        = 16
0.00.030.815 I print_info: n_rot            = 32
0.00.030.816 I print_info: n_swa            = 0
0.00.030.816 I print_info: is_swa_any       = 0
0.00.030.816 I print_info: n_embd_head_k    = 128
0.00.030.816 I print_info: n_embd_head_v    = 128
0.00.030.818 I print_info: n_gqa            = 1
0.00.030.819 I print_info: n_embd_k_gqa     = 2048
0.00.030.820 I print_info: n_embd_v_gqa     = 2048
0.00.030.820 I print_info: f_norm_eps       = 1.0e-05
0.00.030.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.821 I print_info: f_logit_scale    = 0.0e+00
0.00.030.823 I print_info: f_attn_scale     = 0.0e+00
0.00.030.825 I print_info: n_ff             = 8192
0.00.030.826 I print_info: n_expert         = 0
0.00.030.826 I print_info: n_expert_used    = 0
0.00.030.827 I print_info: causal attn      = 1
0.00.030.827 I print_info: pooling type     = 0
0.00.030.827 I print_info: rope type        = 2
0.00.030.827 I print_info: rope scaling     = linear
0.00.030.827 I print_info: freq_base_train  = 10000.0
0.00.030.828 I print_info: freq_scale_train = 1
0.00.030.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.828 I print_info: rope_finetuned   = unknown
0.00.030.828 I print_info: model type       = 1.4B
0.00.030.829 I print_info: model params     = 1.41 B
0.00.030.829 I print_info: general.name     = 1.4B
0.00.030.829 I print_info: vocab type       = BPE
0.00.030.830 I print_info: n_vocab          = 50304
0.00.030.830 I print_info: n_merges         = 50009
0.00.030.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.832 I print_info: LF token         = 187 'Ċ'
0.00.030.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: max token length = 1024
0.00.030.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.179 I load_tensors: offloading output layer to GPU
0.00.546.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.221 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.546.225 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.547.831 I llama_context: constructing llama_context
0.00.547.838 I llama_context: n_seq_max     = 1
0.00.547.838 I llama_context: n_ctx         = 128
0.00.547.839 I llama_context: n_ctx_per_seq = 128
0.00.547.839 I llama_context: n_batch       = 128
0.00.547.839 I llama_context: n_ubatch      = 128
0.00.547.840 I llama_context: causal_attn   = 1
0.00.547.841 I llama_context: flash_attn    = auto
0.00.547.841 I llama_context: kv_unified    = false
0.00.547.842 I llama_context: freq_base     = 10000.0
0.00.547.842 I llama_context: freq_scale    = 1
0.00.547.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.845 I ggml_metal_init: allocating
0.00.547.941 I ggml_metal_init: found device: Apple M4
0.00.547.951 I ggml_metal_init: picking default device: Apple M4
0.00.549.767 I ggml_metal_load_library: using embedded metal library
0.00.560.849 I ggml_metal_load_library: loaded in 0.011 sec
0.00.560.892 I ggml_metal_init: GPU name:   Apple M4
0.00.560.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.897 I ggml_metal_init: simdgroup reduction   = true
0.00.560.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.898 I ggml_metal_init: has residency sets    = true
0.00.560.898 I ggml_metal_init: has bfloat            = true
0.00.560.899 I ggml_metal_init: use bfloat            = true
0.00.560.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.553 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.584.665 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.585.505 I llama_context: Flash Attention was auto, set to enabled
0.00.587.716 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.587.718 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.587.718 I llama_context: graph nodes  = 824
0.00.587.719 I llama_context: graph splits = 2
0.00.587.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.587.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.593 I 
0.00.615.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.615.635 I perplexity: tokenizing the input ..
0.00.619.641 I perplexity: tokenization took 4.004 ms
0.00.619.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.674 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.733.275 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.733.288 I llama_perf_context_print:        load time =     615.43 ms
0.00.733.289 I llama_perf_context_print: prompt eval time =     111.54 ms /   128 tokens (    0.87 ms per token,  1147.58 tokens per second)
0.00.733.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.290 I llama_perf_context_print:       total time =     117.70 ms /   129 tokens
0.00.733.291 I llama_perf_context_print:    graphs reused =          0
0.00.733.428 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.079s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.109 I llama_model_loader: - type  f32:  194 tensors
0.00.017.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.111 I print_info: file format = GGUF V3 (latest)
0.00.017.111 I print_info: file type   = Q4_1
0.00.017.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.926 I load: printing all EOG tokens:
0.00.025.926 I load:   - 0 ('<|endoftext|>')
0.00.025.949 I load: special tokens cache size = 25
0.00.031.839 I load: token to piece cache size = 0.2984 MB
0.00.031.848 I print_info: arch             = gptneox
0.00.031.849 I print_info: vocab_only       = 0
0.00.031.850 I print_info: n_ctx_train      = 2048
0.00.031.850 I print_info: n_embd           = 2048
0.00.031.850 I print_info: n_layer          = 24
0.00.031.853 I print_info: n_head           = 16
0.00.031.854 I print_info: n_head_kv        = 16
0.00.031.854 I print_info: n_rot            = 32
0.00.031.854 I print_info: n_swa            = 0
0.00.031.854 I print_info: is_swa_any       = 0
0.00.031.854 I print_info: n_embd_head_k    = 128
0.00.031.856 I print_info: n_embd_head_v    = 128
0.00.031.857 I print_info: n_gqa            = 1
0.00.031.858 I print_info: n_embd_k_gqa     = 2048
0.00.031.859 I print_info: n_embd_v_gqa     = 2048
0.00.031.860 I print_info: f_norm_eps       = 1.0e-05
0.00.031.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.860 I print_info: f_logit_scale    = 0.0e+00
0.00.031.861 I print_info: f_attn_scale     = 0.0e+00
0.00.031.861 I print_info: n_ff             = 8192
0.00.031.862 I print_info: n_expert         = 0
0.00.031.862 I print_info: n_expert_used    = 0
0.00.031.862 I print_info: causal attn      = 1
0.00.031.862 I print_info: pooling type     = 0
0.00.031.862 I print_info: rope type        = 2
0.00.031.864 I print_info: rope scaling     = linear
0.00.031.865 I print_info: freq_base_train  = 10000.0
0.00.031.865 I print_info: freq_scale_train = 1
0.00.031.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.865 I print_info: rope_finetuned   = unknown
0.00.031.866 I print_info: model type       = 1.4B
0.00.031.867 I print_info: model params     = 1.41 B
0.00.031.867 I print_info: general.name     = 1.4B
0.00.031.868 I print_info: vocab type       = BPE
0.00.031.868 I print_info: n_vocab          = 50304
0.00.031.869 I print_info: n_merges         = 50009
0.00.031.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: LF token         = 187 'Ċ'
0.00.031.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: max token length = 1024
0.00.031.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.327 I load_tensors: offloading output layer to GPU
0.00.589.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.360 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.589.361 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.591.042 I llama_context: constructing llama_context
0.00.591.046 I llama_context: n_seq_max     = 1
0.00.591.046 I llama_context: n_ctx         = 2048
0.00.591.047 I llama_context: n_ctx_per_seq = 2048
0.00.591.047 I llama_context: n_batch       = 2048
0.00.591.048 I llama_context: n_ubatch      = 512
0.00.591.048 I llama_context: causal_attn   = 1
0.00.591.049 I llama_context: flash_attn    = auto
0.00.591.049 I llama_context: kv_unified    = false
0.00.591.055 I llama_context: freq_base     = 10000.0
0.00.591.055 I llama_context: freq_scale    = 1
0.00.591.057 I ggml_metal_init: allocating
0.00.591.125 I ggml_metal_init: found device: Apple M4
0.00.591.135 I ggml_metal_init: picking default device: Apple M4
0.00.592.566 I ggml_metal_load_library: using embedded metal library
0.00.603.640 I ggml_metal_load_library: loaded in 0.011 sec
0.00.603.703 I ggml_metal_init: GPU name:   Apple M4
0.00.603.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.709 I ggml_metal_init: simdgroup reduction   = true
0.00.603.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.710 I ggml_metal_init: has residency sets    = true
0.00.603.710 I ggml_metal_init: has bfloat            = true
0.00.603.710 I ggml_metal_init: use bfloat            = true
0.00.603.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.667 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.027 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.495 I llama_context: Flash Attention was auto, set to enabled
0.00.681.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.506 I llama_context: graph nodes  = 824
0.00.681.506 I llama_context: graph splits = 2
0.00.681.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.990 I main: llama threadpool init, n_threads = 4
0.00.732.031 I 
0.00.732.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.043 I 
0.00.732.208 I sampler seed: 1234
0.00.732.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.220 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.418.787 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.418.788 I llama_perf_context_print:        load time =     731.09 ms
0.01.418.788 I llama_perf_context_print: prompt eval time =      38.77 ms /     7 tokens (    5.54 ms per token,   180.57 tokens per second)
0.01.418.789 I llama_perf_context_print:        eval time =     644.58 ms /    63 runs   (   10.23 ms per token,    97.74 tokens per second)
0.01.418.790 I llama_perf_context_print:       total time =     687.56 ms /    70 tokens
0.01.418.790 I llama_perf_context_print:    graphs reused =         62
0.01.418.848 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.388 I llama_model_loader: - type  f32:  194 tensors
0.00.016.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.389 I print_info: file format = GGUF V3 (latest)
0.00.016.390 I print_info: file type   = Q4_1
0.00.016.390 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.504 I load: printing all EOG tokens:
0.00.025.505 I load:   - 0 ('<|endoftext|>')
0.00.025.528 I load: special tokens cache size = 25
0.00.031.337 I load: token to piece cache size = 0.2984 MB
0.00.031.347 I print_info: arch             = gptneox
0.00.031.348 I print_info: vocab_only       = 0
0.00.031.348 I print_info: n_ctx_train      = 2048
0.00.031.348 I print_info: n_embd           = 2048
0.00.031.348 I print_info: n_layer          = 24
0.00.031.351 I print_info: n_head           = 16
0.00.031.352 I print_info: n_head_kv        = 16
0.00.031.352 I print_info: n_rot            = 32
0.00.031.352 I print_info: n_swa            = 0
0.00.031.353 I print_info: is_swa_any       = 0
0.00.031.353 I print_info: n_embd_head_k    = 128
0.00.031.353 I print_info: n_embd_head_v    = 128
0.00.031.354 I print_info: n_gqa            = 1
0.00.031.355 I print_info: n_embd_k_gqa     = 2048
0.00.031.356 I print_info: n_embd_v_gqa     = 2048
0.00.031.357 I print_info: f_norm_eps       = 1.0e-05
0.00.031.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.357 I print_info: f_logit_scale    = 0.0e+00
0.00.031.358 I print_info: f_attn_scale     = 0.0e+00
0.00.031.358 I print_info: n_ff             = 8192
0.00.031.359 I print_info: n_expert         = 0
0.00.031.359 I print_info: n_expert_used    = 0
0.00.031.359 I print_info: causal attn      = 1
0.00.031.359 I print_info: pooling type     = 0
0.00.031.359 I print_info: rope type        = 2
0.00.031.360 I print_info: rope scaling     = linear
0.00.031.360 I print_info: freq_base_train  = 10000.0
0.00.031.360 I print_info: freq_scale_train = 1
0.00.031.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.361 I print_info: rope_finetuned   = unknown
0.00.031.361 I print_info: model type       = 1.4B
0.00.031.361 I print_info: model params     = 1.41 B
0.00.031.361 I print_info: general.name     = 1.4B
0.00.031.362 I print_info: vocab type       = BPE
0.00.031.362 I print_info: n_vocab          = 50304
0.00.031.362 I print_info: n_merges         = 50009
0.00.031.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: LF token         = 187 'Ċ'
0.00.031.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: max token length = 1024
0.00.031.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.678 I load_tensors: offloading output layer to GPU
0.00.569.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.706 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.569.707 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.571.120 I llama_context: constructing llama_context
0.00.571.123 I llama_context: n_seq_max     = 1
0.00.571.124 I llama_context: n_ctx         = 128
0.00.571.124 I llama_context: n_ctx_per_seq = 128
0.00.571.125 I llama_context: n_batch       = 128
0.00.571.125 I llama_context: n_ubatch      = 128
0.00.571.126 I llama_context: causal_attn   = 1
0.00.571.127 I llama_context: flash_attn    = auto
0.00.571.127 I llama_context: kv_unified    = false
0.00.571.129 I llama_context: freq_base     = 10000.0
0.00.571.130 I llama_context: freq_scale    = 1
0.00.571.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.132 I ggml_metal_init: allocating
0.00.571.209 I ggml_metal_init: found device: Apple M4
0.00.571.217 I ggml_metal_init: picking default device: Apple M4
0.00.572.620 I ggml_metal_load_library: using embedded metal library
0.00.583.487 I ggml_metal_load_library: loaded in 0.011 sec
0.00.583.536 I ggml_metal_init: GPU name:   Apple M4
0.00.583.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.542 I ggml_metal_init: simdgroup reduction   = true
0.00.583.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.542 I ggml_metal_init: has residency sets    = true
0.00.583.542 I ggml_metal_init: has bfloat            = true
0.00.583.543 I ggml_metal_init: use bfloat            = true
0.00.583.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.029 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.607.016 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.607.820 I llama_context: Flash Attention was auto, set to enabled
0.00.610.006 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.610.008 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.610.008 I llama_context: graph nodes  = 824
0.00.610.008 I llama_context: graph splits = 2
0.00.610.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.610.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.691 I 
0.00.639.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.639.732 I perplexity: tokenizing the input ..
0.00.643.749 I perplexity: tokenization took 4.015 ms
0.00.643.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.608 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.756.870 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.756.896 I llama_perf_context_print:        load time =     639.51 ms
0.00.756.897 I llama_perf_context_print: prompt eval time =     111.39 ms /   128 tokens (    0.87 ms per token,  1149.14 tokens per second)
0.00.756.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.898 I llama_perf_context_print:       total time =     117.21 ms /   129 tokens
0.00.756.898 I llama_perf_context_print:    graphs reused =          0
0.00.757.021 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.081s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.568 I llama_model_loader: - type  f32:  194 tensors
0.00.017.568 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.569 I print_info: file format = GGUF V3 (latest)
0.00.017.570 I print_info: file type   = Q5_0
0.00.017.571 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.490 I load: printing all EOG tokens:
0.00.026.491 I load:   - 0 ('<|endoftext|>')
0.00.026.513 I load: special tokens cache size = 25
0.00.032.479 I load: token to piece cache size = 0.2984 MB
0.00.032.494 I print_info: arch             = gptneox
0.00.032.495 I print_info: vocab_only       = 0
0.00.032.495 I print_info: n_ctx_train      = 2048
0.00.032.495 I print_info: n_embd           = 2048
0.00.032.495 I print_info: n_layer          = 24
0.00.032.497 I print_info: n_head           = 16
0.00.032.498 I print_info: n_head_kv        = 16
0.00.032.498 I print_info: n_rot            = 32
0.00.032.499 I print_info: n_swa            = 0
0.00.032.501 I print_info: is_swa_any       = 0
0.00.032.501 I print_info: n_embd_head_k    = 128
0.00.032.502 I print_info: n_embd_head_v    = 128
0.00.032.504 I print_info: n_gqa            = 1
0.00.032.506 I print_info: n_embd_k_gqa     = 2048
0.00.032.506 I print_info: n_embd_v_gqa     = 2048
0.00.032.507 I print_info: f_norm_eps       = 1.0e-05
0.00.032.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.507 I print_info: f_logit_scale    = 0.0e+00
0.00.032.507 I print_info: f_attn_scale     = 0.0e+00
0.00.032.508 I print_info: n_ff             = 8192
0.00.032.509 I print_info: n_expert         = 0
0.00.032.509 I print_info: n_expert_used    = 0
0.00.032.509 I print_info: causal attn      = 1
0.00.032.510 I print_info: pooling type     = 0
0.00.032.510 I print_info: rope type        = 2
0.00.032.510 I print_info: rope scaling     = linear
0.00.032.510 I print_info: freq_base_train  = 10000.0
0.00.032.510 I print_info: freq_scale_train = 1
0.00.032.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.511 I print_info: rope_finetuned   = unknown
0.00.032.511 I print_info: model type       = 1.4B
0.00.032.512 I print_info: model params     = 1.41 B
0.00.032.512 I print_info: general.name     = 1.4B
0.00.032.513 I print_info: vocab type       = BPE
0.00.032.514 I print_info: n_vocab          = 50304
0.00.032.514 I print_info: n_merges         = 50009
0.00.032.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.515 I print_info: LF token         = 187 'Ċ'
0.00.032.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.515 I print_info: max token length = 1024
0.00.032.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.620 I load_tensors: offloading output layer to GPU
0.00.671.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.656 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.671.658 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.252 I llama_context: constructing llama_context
0.00.673.255 I llama_context: n_seq_max     = 1
0.00.673.255 I llama_context: n_ctx         = 2048
0.00.673.256 I llama_context: n_ctx_per_seq = 2048
0.00.673.257 I llama_context: n_batch       = 2048
0.00.673.257 I llama_context: n_ubatch      = 512
0.00.673.257 I llama_context: causal_attn   = 1
0.00.673.258 I llama_context: flash_attn    = auto
0.00.673.258 I llama_context: kv_unified    = false
0.00.673.260 I llama_context: freq_base     = 10000.0
0.00.673.260 I llama_context: freq_scale    = 1
0.00.673.262 I ggml_metal_init: allocating
0.00.673.360 I ggml_metal_init: found device: Apple M4
0.00.673.370 I ggml_metal_init: picking default device: Apple M4
0.00.675.110 I ggml_metal_load_library: using embedded metal library
0.00.686.314 I ggml_metal_load_library: loaded in 0.011 sec
0.00.686.358 I ggml_metal_init: GPU name:   Apple M4
0.00.686.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.364 I ggml_metal_init: simdgroup reduction   = true
0.00.686.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.367 I ggml_metal_init: has residency sets    = true
0.00.686.368 I ggml_metal_init: has bfloat            = true
0.00.686.368 I ggml_metal_init: use bfloat            = true
0.00.686.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.756 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.760.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.652 I llama_context: Flash Attention was auto, set to enabled
0.00.765.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.015 I llama_context: graph nodes  = 824
0.00.765.015 I llama_context: graph splits = 2
0.00.765.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.234 I main: llama threadpool init, n_threads = 4
0.00.818.278 I 
0.00.818.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.293 I 
0.00.818.456 I sampler seed: 1234
0.00.818.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.481 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.569.897 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.569.898 I llama_perf_context_print:        load time =     817.31 ms
0.01.569.899 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.44 tokens per second)
0.01.569.899 I llama_perf_context_print:        eval time =     705.90 ms /    63 runs   (   11.20 ms per token,    89.25 tokens per second)
0.01.569.900 I llama_perf_context_print:       total time =     752.44 ms /    70 tokens
0.01.569.900 I llama_perf_context_print:    graphs reused =         62
0.01.569.958 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.108s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.195 I llama_model_loader: - type  f32:  194 tensors
0.00.016.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.196 I print_info: file format = GGUF V3 (latest)
0.00.016.197 I print_info: file type   = Q5_0
0.00.016.197 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.294 I load: printing all EOG tokens:
0.00.025.294 I load:   - 0 ('<|endoftext|>')
0.00.025.317 I load: special tokens cache size = 25
0.00.031.236 I load: token to piece cache size = 0.2984 MB
0.00.031.249 I print_info: arch             = gptneox
0.00.031.251 I print_info: vocab_only       = 0
0.00.031.251 I print_info: n_ctx_train      = 2048
0.00.031.251 I print_info: n_embd           = 2048
0.00.031.251 I print_info: n_layer          = 24
0.00.031.254 I print_info: n_head           = 16
0.00.031.255 I print_info: n_head_kv        = 16
0.00.031.255 I print_info: n_rot            = 32
0.00.031.255 I print_info: n_swa            = 0
0.00.031.256 I print_info: is_swa_any       = 0
0.00.031.256 I print_info: n_embd_head_k    = 128
0.00.031.256 I print_info: n_embd_head_v    = 128
0.00.031.257 I print_info: n_gqa            = 1
0.00.031.258 I print_info: n_embd_k_gqa     = 2048
0.00.031.259 I print_info: n_embd_v_gqa     = 2048
0.00.031.259 I print_info: f_norm_eps       = 1.0e-05
0.00.031.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.260 I print_info: f_logit_scale    = 0.0e+00
0.00.031.260 I print_info: f_attn_scale     = 0.0e+00
0.00.031.262 I print_info: n_ff             = 8192
0.00.031.263 I print_info: n_expert         = 0
0.00.031.263 I print_info: n_expert_used    = 0
0.00.031.263 I print_info: causal attn      = 1
0.00.031.263 I print_info: pooling type     = 0
0.00.031.263 I print_info: rope type        = 2
0.00.031.263 I print_info: rope scaling     = linear
0.00.031.265 I print_info: freq_base_train  = 10000.0
0.00.031.265 I print_info: freq_scale_train = 1
0.00.031.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.265 I print_info: rope_finetuned   = unknown
0.00.031.266 I print_info: model type       = 1.4B
0.00.031.266 I print_info: model params     = 1.41 B
0.00.031.266 I print_info: general.name     = 1.4B
0.00.031.266 I print_info: vocab type       = BPE
0.00.031.267 I print_info: n_vocab          = 50304
0.00.031.267 I print_info: n_merges         = 50009
0.00.031.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: LF token         = 187 'Ċ'
0.00.031.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: max token length = 1024
0.00.031.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.624 I load_tensors: offloading output layer to GPU
0.00.705.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.652 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.653 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.973 I llama_context: constructing llama_context
0.00.706.978 I llama_context: n_seq_max     = 1
0.00.706.979 I llama_context: n_ctx         = 128
0.00.706.979 I llama_context: n_ctx_per_seq = 128
0.00.706.980 I llama_context: n_batch       = 128
0.00.706.980 I llama_context: n_ubatch      = 128
0.00.706.980 I llama_context: causal_attn   = 1
0.00.706.981 I llama_context: flash_attn    = auto
0.00.706.981 I llama_context: kv_unified    = false
0.00.706.983 I llama_context: freq_base     = 10000.0
0.00.706.988 I llama_context: freq_scale    = 1
0.00.706.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.990 I ggml_metal_init: allocating
0.00.707.086 I ggml_metal_init: found device: Apple M4
0.00.707.095 I ggml_metal_init: picking default device: Apple M4
0.00.708.420 I ggml_metal_load_library: using embedded metal library
0.00.717.489 I ggml_metal_load_library: loaded in 0.009 sec
0.00.717.541 I ggml_metal_init: GPU name:   Apple M4
0.00.717.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.546 I ggml_metal_init: simdgroup reduction   = true
0.00.717.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.546 I ggml_metal_init: has residency sets    = true
0.00.717.546 I ggml_metal_init: has bfloat            = true
0.00.717.547 I ggml_metal_init: use bfloat            = true
0.00.717.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.602 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.734.056 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.734.617 I llama_context: Flash Attention was auto, set to enabled
0.00.735.858 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.859 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.735.860 I llama_context: graph nodes  = 824
0.00.735.860 I llama_context: graph splits = 2
0.00.735.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.736.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.729 I 
0.00.763.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.774 I perplexity: tokenizing the input ..
0.00.767.879 I perplexity: tokenization took 4.103 ms
0.00.767.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.865 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.890.840 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.890.860 I llama_perf_context_print:        load time =     763.57 ms
0.00.890.863 I llama_perf_context_print: prompt eval time =     120.51 ms /   128 tokens (    0.94 ms per token,  1062.13 tokens per second)
0.00.890.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.864 I llama_perf_context_print:       total time =     127.13 ms /   129 tokens
0.00.890.864 I llama_perf_context_print:    graphs reused =          0
0.00.891.035 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.081s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.631 I llama_model_loader: - type  f32:  194 tensors
0.00.017.631 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.632 I print_info: file format = GGUF V3 (latest)
0.00.017.633 I print_info: file type   = Q5_1
0.00.017.633 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.476 I load: printing all EOG tokens:
0.00.026.476 I load:   - 0 ('<|endoftext|>')
0.00.026.499 I load: special tokens cache size = 25
0.00.032.339 I load: token to piece cache size = 0.2984 MB
0.00.032.353 I print_info: arch             = gptneox
0.00.032.354 I print_info: vocab_only       = 0
0.00.032.354 I print_info: n_ctx_train      = 2048
0.00.032.355 I print_info: n_embd           = 2048
0.00.032.355 I print_info: n_layer          = 24
0.00.032.357 I print_info: n_head           = 16
0.00.032.358 I print_info: n_head_kv        = 16
0.00.032.358 I print_info: n_rot            = 32
0.00.032.358 I print_info: n_swa            = 0
0.00.032.359 I print_info: is_swa_any       = 0
0.00.032.359 I print_info: n_embd_head_k    = 128
0.00.032.360 I print_info: n_embd_head_v    = 128
0.00.032.363 I print_info: n_gqa            = 1
0.00.032.364 I print_info: n_embd_k_gqa     = 2048
0.00.032.365 I print_info: n_embd_v_gqa     = 2048
0.00.032.366 I print_info: f_norm_eps       = 1.0e-05
0.00.032.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.367 I print_info: f_logit_scale    = 0.0e+00
0.00.032.368 I print_info: f_attn_scale     = 0.0e+00
0.00.032.369 I print_info: n_ff             = 8192
0.00.032.369 I print_info: n_expert         = 0
0.00.032.369 I print_info: n_expert_used    = 0
0.00.032.370 I print_info: causal attn      = 1
0.00.032.370 I print_info: pooling type     = 0
0.00.032.370 I print_info: rope type        = 2
0.00.032.371 I print_info: rope scaling     = linear
0.00.032.371 I print_info: freq_base_train  = 10000.0
0.00.032.371 I print_info: freq_scale_train = 1
0.00.032.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.372 I print_info: rope_finetuned   = unknown
0.00.032.373 I print_info: model type       = 1.4B
0.00.032.373 I print_info: model params     = 1.41 B
0.00.032.373 I print_info: general.name     = 1.4B
0.00.032.374 I print_info: vocab type       = BPE
0.00.032.374 I print_info: n_vocab          = 50304
0.00.032.374 I print_info: n_merges         = 50009
0.00.032.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.376 I print_info: LF token         = 187 'Ċ'
0.00.032.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.376 I print_info: max token length = 1024
0.00.032.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.883 I load_tensors: offloading output layer to GPU
0.00.654.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.913 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.654.915 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.656.465 I llama_context: constructing llama_context
0.00.656.469 I llama_context: n_seq_max     = 1
0.00.656.470 I llama_context: n_ctx         = 2048
0.00.656.471 I llama_context: n_ctx_per_seq = 2048
0.00.656.471 I llama_context: n_batch       = 2048
0.00.656.471 I llama_context: n_ubatch      = 512
0.00.656.472 I llama_context: causal_attn   = 1
0.00.656.472 I llama_context: flash_attn    = auto
0.00.656.473 I llama_context: kv_unified    = false
0.00.656.475 I llama_context: freq_base     = 10000.0
0.00.656.475 I llama_context: freq_scale    = 1
0.00.656.477 I ggml_metal_init: allocating
0.00.656.545 I ggml_metal_init: found device: Apple M4
0.00.656.553 I ggml_metal_init: picking default device: Apple M4
0.00.658.080 I ggml_metal_load_library: using embedded metal library
0.00.669.520 I ggml_metal_load_library: loaded in 0.011 sec
0.00.669.559 I ggml_metal_init: GPU name:   Apple M4
0.00.669.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.565 I ggml_metal_init: simdgroup reduction   = true
0.00.669.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.566 I ggml_metal_init: has residency sets    = true
0.00.669.566 I ggml_metal_init: has bfloat            = true
0.00.669.567 I ggml_metal_init: use bfloat            = true
0.00.669.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.717 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.736.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.560 I llama_context: Flash Attention was auto, set to enabled
0.00.741.003 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.004 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.004 I llama_context: graph nodes  = 824
0.00.741.004 I llama_context: graph splits = 2
0.00.741.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.099 I main: llama threadpool init, n_threads = 4
0.00.795.142 I 
0.00.795.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.158 I 
0.00.795.329 I sampler seed: 1234
0.00.795.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.341 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.592.869 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.592.869 I llama_perf_context_print:        load time =     794.17 ms
0.01.592.870 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.40 tokens per second)
0.01.592.871 I llama_perf_context_print:        eval time =     752.87 ms /    63 runs   (   11.95 ms per token,    83.68 tokens per second)
0.01.592.871 I llama_perf_context_print:       total time =     798.56 ms /    70 tokens
0.01.592.872 I llama_perf_context_print:    graphs reused =         62
0.01.592.936 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.109s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.162 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.194 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.769 I llama_model_loader: - type  f32:  194 tensors
0.00.023.770 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.771 I print_info: file format = GGUF V3 (latest)
0.00.023.771 I print_info: file type   = Q5_1
0.00.023.775 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.700 I load: printing all EOG tokens:
0.00.035.701 I load:   - 0 ('<|endoftext|>')
0.00.035.727 I load: special tokens cache size = 25
0.00.043.099 I load: token to piece cache size = 0.2984 MB
0.00.043.114 I print_info: arch             = gptneox
0.00.043.115 I print_info: vocab_only       = 0
0.00.043.115 I print_info: n_ctx_train      = 2048
0.00.043.115 I print_info: n_embd           = 2048
0.00.043.116 I print_info: n_layer          = 24
0.00.043.119 I print_info: n_head           = 16
0.00.043.120 I print_info: n_head_kv        = 16
0.00.043.120 I print_info: n_rot            = 32
0.00.043.120 I print_info: n_swa            = 0
0.00.043.120 I print_info: is_swa_any       = 0
0.00.043.121 I print_info: n_embd_head_k    = 128
0.00.043.122 I print_info: n_embd_head_v    = 128
0.00.043.124 I print_info: n_gqa            = 1
0.00.043.125 I print_info: n_embd_k_gqa     = 2048
0.00.043.126 I print_info: n_embd_v_gqa     = 2048
0.00.043.127 I print_info: f_norm_eps       = 1.0e-05
0.00.043.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.129 I print_info: f_logit_scale    = 0.0e+00
0.00.043.129 I print_info: f_attn_scale     = 0.0e+00
0.00.043.130 I print_info: n_ff             = 8192
0.00.043.130 I print_info: n_expert         = 0
0.00.043.130 I print_info: n_expert_used    = 0
0.00.043.130 I print_info: causal attn      = 1
0.00.043.131 I print_info: pooling type     = 0
0.00.043.131 I print_info: rope type        = 2
0.00.043.131 I print_info: rope scaling     = linear
0.00.043.131 I print_info: freq_base_train  = 10000.0
0.00.043.131 I print_info: freq_scale_train = 1
0.00.043.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.135 I print_info: rope_finetuned   = unknown
0.00.043.136 I print_info: model type       = 1.4B
0.00.043.136 I print_info: model params     = 1.41 B
0.00.043.136 I print_info: general.name     = 1.4B
0.00.043.137 I print_info: vocab type       = BPE
0.00.043.137 I print_info: n_vocab          = 50304
0.00.043.139 I print_info: n_merges         = 50009
0.00.043.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.140 I print_info: LF token         = 187 'Ċ'
0.00.043.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.140 I print_info: max token length = 1024
0.00.043.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.565 I load_tensors: offloading output layer to GPU
0.00.641.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.599 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.641.605 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.643.209 I llama_context: constructing llama_context
0.00.643.214 I llama_context: n_seq_max     = 1
0.00.643.215 I llama_context: n_ctx         = 128
0.00.643.215 I llama_context: n_ctx_per_seq = 128
0.00.643.216 I llama_context: n_batch       = 128
0.00.643.216 I llama_context: n_ubatch      = 128
0.00.643.216 I llama_context: causal_attn   = 1
0.00.643.217 I llama_context: flash_attn    = auto
0.00.643.217 I llama_context: kv_unified    = false
0.00.643.219 I llama_context: freq_base     = 10000.0
0.00.643.220 I llama_context: freq_scale    = 1
0.00.643.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.223 I ggml_metal_init: allocating
0.00.643.295 I ggml_metal_init: found device: Apple M4
0.00.643.308 I ggml_metal_init: picking default device: Apple M4
0.00.644.770 I ggml_metal_load_library: using embedded metal library
0.00.655.549 I ggml_metal_load_library: loaded in 0.011 sec
0.00.655.584 I ggml_metal_init: GPU name:   Apple M4
0.00.655.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.589 I ggml_metal_init: simdgroup reduction   = true
0.00.655.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.589 I ggml_metal_init: has residency sets    = true
0.00.655.590 I ggml_metal_init: has bfloat            = true
0.00.655.590 I ggml_metal_init: use bfloat            = true
0.00.655.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.169 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.679.201 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.680.095 I llama_context: Flash Attention was auto, set to enabled
0.00.682.144 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.146 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.682.146 I llama_context: graph nodes  = 824
0.00.682.147 I llama_context: graph splits = 2
0.00.682.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.682.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.909 I 
0.00.716.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.009 I perplexity: tokenizing the input ..
0.00.721.837 I perplexity: tokenization took 4.826 ms
0.00.721.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.620 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.843.952 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.843.976 I llama_perf_context_print:        load time =     716.70 ms
0.00.843.978 I llama_perf_context_print: prompt eval time =     120.25 ms /   128 tokens (    0.94 ms per token,  1064.40 tokens per second)
0.00.843.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.979 I llama_perf_context_print:       total time =     127.08 ms /   129 tokens
0.00.843.979 I llama_perf_context_print:    graphs reused =          0
0.00.844.120 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.095s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.309 I llama_model_loader: - type  f32:  194 tensors
0.00.017.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.311 I print_info: file format = GGUF V3 (latest)
0.00.017.311 I print_info: file type   = Q2_K - Medium
0.00.017.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.492 I load: printing all EOG tokens:
0.00.026.493 I load:   - 0 ('<|endoftext|>')
0.00.026.516 I load: special tokens cache size = 25
0.00.032.588 I load: token to piece cache size = 0.2984 MB
0.00.032.595 I print_info: arch             = gptneox
0.00.032.595 I print_info: vocab_only       = 0
0.00.032.596 I print_info: n_ctx_train      = 2048
0.00.032.598 I print_info: n_embd           = 2048
0.00.032.598 I print_info: n_layer          = 24
0.00.032.601 I print_info: n_head           = 16
0.00.032.602 I print_info: n_head_kv        = 16
0.00.032.602 I print_info: n_rot            = 32
0.00.032.602 I print_info: n_swa            = 0
0.00.032.602 I print_info: is_swa_any       = 0
0.00.032.603 I print_info: n_embd_head_k    = 128
0.00.032.603 I print_info: n_embd_head_v    = 128
0.00.032.604 I print_info: n_gqa            = 1
0.00.032.604 I print_info: n_embd_k_gqa     = 2048
0.00.032.605 I print_info: n_embd_v_gqa     = 2048
0.00.032.606 I print_info: f_norm_eps       = 1.0e-05
0.00.032.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.606 I print_info: f_logit_scale    = 0.0e+00
0.00.032.607 I print_info: f_attn_scale     = 0.0e+00
0.00.032.607 I print_info: n_ff             = 8192
0.00.032.607 I print_info: n_expert         = 0
0.00.032.608 I print_info: n_expert_used    = 0
0.00.032.608 I print_info: causal attn      = 1
0.00.032.608 I print_info: pooling type     = 0
0.00.032.608 I print_info: rope type        = 2
0.00.032.609 I print_info: rope scaling     = linear
0.00.032.610 I print_info: freq_base_train  = 10000.0
0.00.032.610 I print_info: freq_scale_train = 1
0.00.032.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.611 I print_info: rope_finetuned   = unknown
0.00.032.611 I print_info: model type       = 1.4B
0.00.032.611 I print_info: model params     = 1.41 B
0.00.032.612 I print_info: general.name     = 1.4B
0.00.032.612 I print_info: vocab type       = BPE
0.00.032.612 I print_info: n_vocab          = 50304
0.00.032.613 I print_info: n_merges         = 50009
0.00.032.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.615 I print_info: LF token         = 187 'Ċ'
0.00.032.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.615 I print_info: max token length = 1024
0.00.032.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.892 I load_tensors: offloading output layer to GPU
0.00.375.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.930 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.375.932 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.377.380 I llama_context: constructing llama_context
0.00.377.384 I llama_context: n_seq_max     = 1
0.00.377.384 I llama_context: n_ctx         = 2048
0.00.377.385 I llama_context: n_ctx_per_seq = 2048
0.00.377.385 I llama_context: n_batch       = 2048
0.00.377.385 I llama_context: n_ubatch      = 512
0.00.377.386 I llama_context: causal_attn   = 1
0.00.377.387 I llama_context: flash_attn    = auto
0.00.377.387 I llama_context: kv_unified    = false
0.00.377.389 I llama_context: freq_base     = 10000.0
0.00.377.389 I llama_context: freq_scale    = 1
0.00.377.397 I ggml_metal_init: allocating
0.00.377.497 I ggml_metal_init: found device: Apple M4
0.00.377.507 I ggml_metal_init: picking default device: Apple M4
0.00.379.039 I ggml_metal_load_library: using embedded metal library
0.00.388.597 I ggml_metal_load_library: loaded in 0.010 sec
0.00.388.684 I ggml_metal_init: GPU name:   Apple M4
0.00.388.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.692 I ggml_metal_init: simdgroup reduction   = true
0.00.388.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.693 I ggml_metal_init: has residency sets    = true
0.00.388.693 I ggml_metal_init: has bfloat            = true
0.00.388.694 I ggml_metal_init: use bfloat            = true
0.00.388.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.001 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.464.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.061 I llama_context: Flash Attention was auto, set to enabled
0.00.468.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.468.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.468.757 I llama_context: graph nodes  = 824
0.00.468.757 I llama_context: graph splits = 2
0.00.468.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.878 I main: llama threadpool init, n_threads = 4
0.00.523.924 I 
0.00.523.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.939 I 
0.00.524.123 I sampler seed: 1234
0.00.524.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.136 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.085.665 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.085.666 I llama_perf_context_print:        load time =     522.94 ms
0.01.085.666 I llama_perf_context_print: prompt eval time =      40.19 ms /     7 tokens (    5.74 ms per token,   174.17 tokens per second)
0.01.085.667 I llama_perf_context_print:        eval time =     518.25 ms /    63 runs   (    8.23 ms per token,   121.56 tokens per second)
0.01.085.667 I llama_perf_context_print:       total time =     562.57 ms /    70 tokens
0.01.085.668 I llama_perf_context_print:    graphs reused =         62
0.01.085.726 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.109s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.092 I llama_model_loader: - type  f32:  194 tensors
0.00.016.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.094 I print_info: file format = GGUF V3 (latest)
0.00.016.095 I print_info: file type   = Q2_K - Medium
0.00.016.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.176 I load: printing all EOG tokens:
0.00.025.177 I load:   - 0 ('<|endoftext|>')
0.00.025.200 I load: special tokens cache size = 25
0.00.031.116 I load: token to piece cache size = 0.2984 MB
0.00.031.126 I print_info: arch             = gptneox
0.00.031.127 I print_info: vocab_only       = 0
0.00.031.128 I print_info: n_ctx_train      = 2048
0.00.031.128 I print_info: n_embd           = 2048
0.00.031.128 I print_info: n_layer          = 24
0.00.031.131 I print_info: n_head           = 16
0.00.031.132 I print_info: n_head_kv        = 16
0.00.031.132 I print_info: n_rot            = 32
0.00.031.132 I print_info: n_swa            = 0
0.00.031.132 I print_info: is_swa_any       = 0
0.00.031.135 I print_info: n_embd_head_k    = 128
0.00.031.135 I print_info: n_embd_head_v    = 128
0.00.031.136 I print_info: n_gqa            = 1
0.00.031.136 I print_info: n_embd_k_gqa     = 2048
0.00.031.137 I print_info: n_embd_v_gqa     = 2048
0.00.031.139 I print_info: f_norm_eps       = 1.0e-05
0.00.031.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.140 I print_info: f_logit_scale    = 0.0e+00
0.00.031.140 I print_info: f_attn_scale     = 0.0e+00
0.00.031.141 I print_info: n_ff             = 8192
0.00.031.141 I print_info: n_expert         = 0
0.00.031.142 I print_info: n_expert_used    = 0
0.00.031.142 I print_info: causal attn      = 1
0.00.031.142 I print_info: pooling type     = 0
0.00.031.142 I print_info: rope type        = 2
0.00.031.143 I print_info: rope scaling     = linear
0.00.031.143 I print_info: freq_base_train  = 10000.0
0.00.031.144 I print_info: freq_scale_train = 1
0.00.031.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.144 I print_info: rope_finetuned   = unknown
0.00.031.145 I print_info: model type       = 1.4B
0.00.031.145 I print_info: model params     = 1.41 B
0.00.031.145 I print_info: general.name     = 1.4B
0.00.031.146 I print_info: vocab type       = BPE
0.00.031.146 I print_info: n_vocab          = 50304
0.00.031.146 I print_info: n_merges         = 50009
0.00.031.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: LF token         = 187 'Ċ'
0.00.031.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: max token length = 1024
0.00.031.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.371.525 I load_tensors: offloading output layer to GPU
0.00.371.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.371.555 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.371.557 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.372.998 I llama_context: constructing llama_context
0.00.373.002 I llama_context: n_seq_max     = 1
0.00.373.002 I llama_context: n_ctx         = 128
0.00.373.003 I llama_context: n_ctx_per_seq = 128
0.00.373.003 I llama_context: n_batch       = 128
0.00.373.003 I llama_context: n_ubatch      = 128
0.00.373.004 I llama_context: causal_attn   = 1
0.00.373.004 I llama_context: flash_attn    = auto
0.00.373.005 I llama_context: kv_unified    = false
0.00.373.007 I llama_context: freq_base     = 10000.0
0.00.373.011 I llama_context: freq_scale    = 1
0.00.373.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.013 I ggml_metal_init: allocating
0.00.373.103 I ggml_metal_init: found device: Apple M4
0.00.373.112 I ggml_metal_init: picking default device: Apple M4
0.00.374.526 I ggml_metal_load_library: using embedded metal library
0.00.384.020 I ggml_metal_load_library: loaded in 0.009 sec
0.00.384.092 I ggml_metal_init: GPU name:   Apple M4
0.00.384.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.099 I ggml_metal_init: simdgroup reduction   = true
0.00.384.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.100 I ggml_metal_init: has residency sets    = true
0.00.384.100 I ggml_metal_init: has bfloat            = true
0.00.384.104 I ggml_metal_init: use bfloat            = true
0.00.384.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.850 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.409.978 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.410.868 I llama_context: Flash Attention was auto, set to enabled
0.00.413.104 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.413.106 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.413.106 I llama_context: graph nodes  = 824
0.00.413.107 I llama_context: graph splits = 2
0.00.413.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.413.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.488 I 
0.00.442.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.442.532 I perplexity: tokenizing the input ..
0.00.446.509 I perplexity: tokenization took 3.976 ms
0.00.446.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.868 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.567.153 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.567.161 I llama_perf_context_print:        load time =     442.32 ms
0.00.567.163 I llama_perf_context_print: prompt eval time =     118.88 ms /   128 tokens (    0.93 ms per token,  1076.73 tokens per second)
0.00.567.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.164 I llama_perf_context_print:       total time =     124.68 ms /   129 tokens
0.00.567.164 I llama_perf_context_print:    graphs reused =          0
0.00.567.345 I ggml_metal_free: deallocating

real	0m0.593s
user	0m0.081s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.847 I llama_model_loader: - type  f32:  194 tensors
0.00.017.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.849 I print_info: file format = GGUF V3 (latest)
0.00.017.849 I print_info: file type   = Q3_K - Medium
0.00.017.850 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.700 I load: printing all EOG tokens:
0.00.026.701 I load:   - 0 ('<|endoftext|>')
0.00.026.725 I load: special tokens cache size = 25
0.00.032.775 I load: token to piece cache size = 0.2984 MB
0.00.032.784 I print_info: arch             = gptneox
0.00.032.785 I print_info: vocab_only       = 0
0.00.032.786 I print_info: n_ctx_train      = 2048
0.00.032.786 I print_info: n_embd           = 2048
0.00.032.786 I print_info: n_layer          = 24
0.00.032.789 I print_info: n_head           = 16
0.00.032.789 I print_info: n_head_kv        = 16
0.00.032.790 I print_info: n_rot            = 32
0.00.032.790 I print_info: n_swa            = 0
0.00.032.792 I print_info: is_swa_any       = 0
0.00.032.792 I print_info: n_embd_head_k    = 128
0.00.032.792 I print_info: n_embd_head_v    = 128
0.00.032.793 I print_info: n_gqa            = 1
0.00.032.794 I print_info: n_embd_k_gqa     = 2048
0.00.032.795 I print_info: n_embd_v_gqa     = 2048
0.00.032.795 I print_info: f_norm_eps       = 1.0e-05
0.00.032.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.796 I print_info: f_logit_scale    = 0.0e+00
0.00.032.796 I print_info: f_attn_scale     = 0.0e+00
0.00.032.797 I print_info: n_ff             = 8192
0.00.032.797 I print_info: n_expert         = 0
0.00.032.797 I print_info: n_expert_used    = 0
0.00.032.797 I print_info: causal attn      = 1
0.00.032.797 I print_info: pooling type     = 0
0.00.032.798 I print_info: rope type        = 2
0.00.032.798 I print_info: rope scaling     = linear
0.00.032.798 I print_info: freq_base_train  = 10000.0
0.00.032.800 I print_info: freq_scale_train = 1
0.00.032.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.800 I print_info: rope_finetuned   = unknown
0.00.032.801 I print_info: model type       = 1.4B
0.00.032.801 I print_info: model params     = 1.41 B
0.00.032.801 I print_info: general.name     = 1.4B
0.00.032.801 I print_info: vocab type       = BPE
0.00.032.803 I print_info: n_vocab          = 50304
0.00.032.803 I print_info: n_merges         = 50009
0.00.032.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.804 I print_info: LF token         = 187 'Ċ'
0.00.032.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.804 I print_info: max token length = 1024
0.00.032.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.296 I load_tensors: offloading output layer to GPU
0.00.440.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.336 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.338 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.726 I llama_context: constructing llama_context
0.00.441.730 I llama_context: n_seq_max     = 1
0.00.441.730 I llama_context: n_ctx         = 2048
0.00.441.731 I llama_context: n_ctx_per_seq = 2048
0.00.441.732 I llama_context: n_batch       = 2048
0.00.441.732 I llama_context: n_ubatch      = 512
0.00.441.732 I llama_context: causal_attn   = 1
0.00.441.733 I llama_context: flash_attn    = auto
0.00.441.733 I llama_context: kv_unified    = false
0.00.441.736 I llama_context: freq_base     = 10000.0
0.00.441.736 I llama_context: freq_scale    = 1
0.00.441.738 I ggml_metal_init: allocating
0.00.441.823 I ggml_metal_init: found device: Apple M4
0.00.441.832 I ggml_metal_init: picking default device: Apple M4
0.00.443.228 I ggml_metal_load_library: using embedded metal library
0.00.453.120 I ggml_metal_load_library: loaded in 0.010 sec
0.00.453.153 I ggml_metal_init: GPU name:   Apple M4
0.00.453.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.159 I ggml_metal_init: simdgroup reduction   = true
0.00.453.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.160 I ggml_metal_init: has residency sets    = true
0.00.453.160 I ggml_metal_init: has bfloat            = true
0.00.453.160 I ggml_metal_init: use bfloat            = true
0.00.453.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.914 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.524.718 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.256 I llama_context: Flash Attention was auto, set to enabled
0.00.529.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.329 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.329 I llama_context: graph nodes  = 824
0.00.529.329 I llama_context: graph splits = 2
0.00.529.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.303 I main: llama threadpool init, n_threads = 4
0.00.583.344 I 
0.00.583.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.381 I 
0.00.583.624 I sampler seed: 1234
0.00.583.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.645 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.238.966 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.238.966 I llama_perf_context_print:        load time =     582.39 ms
0.01.238.967 I llama_perf_context_print: prompt eval time =      44.99 ms /     7 tokens (    6.43 ms per token,   155.60 tokens per second)
0.01.238.968 I llama_perf_context_print:        eval time =     607.18 ms /    63 runs   (    9.64 ms per token,   103.76 tokens per second)
0.01.238.971 I llama_perf_context_print:       total time =     656.43 ms /    70 tokens
0.01.238.971 I llama_perf_context_print:    graphs reused =         62
0.01.239.027 I ggml_metal_free: deallocating

real	0m1.267s
user	0m0.107s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.383 I llama_model_loader: - type  f32:  194 tensors
0.00.016.383 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.383 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.384 I print_info: file format = GGUF V3 (latest)
0.00.016.385 I print_info: file type   = Q3_K - Medium
0.00.016.385 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.170 I load: printing all EOG tokens:
0.00.025.171 I load:   - 0 ('<|endoftext|>')
0.00.025.194 I load: special tokens cache size = 25
0.00.031.114 I load: token to piece cache size = 0.2984 MB
0.00.031.128 I print_info: arch             = gptneox
0.00.031.129 I print_info: vocab_only       = 0
0.00.031.130 I print_info: n_ctx_train      = 2048
0.00.031.130 I print_info: n_embd           = 2048
0.00.031.130 I print_info: n_layer          = 24
0.00.031.133 I print_info: n_head           = 16
0.00.031.134 I print_info: n_head_kv        = 16
0.00.031.134 I print_info: n_rot            = 32
0.00.031.134 I print_info: n_swa            = 0
0.00.031.134 I print_info: is_swa_any       = 0
0.00.031.136 I print_info: n_embd_head_k    = 128
0.00.031.137 I print_info: n_embd_head_v    = 128
0.00.031.137 I print_info: n_gqa            = 1
0.00.031.138 I print_info: n_embd_k_gqa     = 2048
0.00.031.139 I print_info: n_embd_v_gqa     = 2048
0.00.031.139 I print_info: f_norm_eps       = 1.0e-05
0.00.031.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.140 I print_info: f_logit_scale    = 0.0e+00
0.00.031.140 I print_info: f_attn_scale     = 0.0e+00
0.00.031.141 I print_info: n_ff             = 8192
0.00.031.141 I print_info: n_expert         = 0
0.00.031.141 I print_info: n_expert_used    = 0
0.00.031.141 I print_info: causal attn      = 1
0.00.031.141 I print_info: pooling type     = 0
0.00.031.141 I print_info: rope type        = 2
0.00.031.142 I print_info: rope scaling     = linear
0.00.031.142 I print_info: freq_base_train  = 10000.0
0.00.031.142 I print_info: freq_scale_train = 1
0.00.031.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.142 I print_info: rope_finetuned   = unknown
0.00.031.143 I print_info: model type       = 1.4B
0.00.031.143 I print_info: model params     = 1.41 B
0.00.031.143 I print_info: general.name     = 1.4B
0.00.031.144 I print_info: vocab type       = BPE
0.00.031.144 I print_info: n_vocab          = 50304
0.00.031.144 I print_info: n_merges         = 50009
0.00.031.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: LF token         = 187 'Ċ'
0.00.031.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: max token length = 1024
0.00.031.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.323 I load_tensors: offloading output layer to GPU
0.00.445.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.352 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.354 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.875 I llama_context: constructing llama_context
0.00.446.881 I llama_context: n_seq_max     = 1
0.00.446.882 I llama_context: n_ctx         = 128
0.00.446.882 I llama_context: n_ctx_per_seq = 128
0.00.446.882 I llama_context: n_batch       = 128
0.00.446.883 I llama_context: n_ubatch      = 128
0.00.446.883 I llama_context: causal_attn   = 1
0.00.446.884 I llama_context: flash_attn    = auto
0.00.446.884 I llama_context: kv_unified    = false
0.00.446.885 I llama_context: freq_base     = 10000.0
0.00.446.886 I llama_context: freq_scale    = 1
0.00.446.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.889 I ggml_metal_init: allocating
0.00.446.975 I ggml_metal_init: found device: Apple M4
0.00.446.983 I ggml_metal_init: picking default device: Apple M4
0.00.448.450 I ggml_metal_load_library: using embedded metal library
0.00.458.353 I ggml_metal_load_library: loaded in 0.010 sec
0.00.458.391 I ggml_metal_init: GPU name:   Apple M4
0.00.458.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.398 I ggml_metal_init: simdgroup reduction   = true
0.00.458.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.399 I ggml_metal_init: has residency sets    = true
0.00.458.399 I ggml_metal_init: has bfloat            = true
0.00.458.399 I ggml_metal_init: use bfloat            = true
0.00.458.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.000 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.483.096 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.483.893 I llama_context: Flash Attention was auto, set to enabled
0.00.486.086 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.088 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.486.088 I llama_context: graph nodes  = 824
0.00.486.089 I llama_context: graph splits = 2
0.00.486.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.486.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.558 I 
0.00.514.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.694 I perplexity: tokenizing the input ..
0.00.518.964 I perplexity: tokenization took 4.269 ms
0.00.518.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.624 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.639.763 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.639.775 I llama_perf_context_print:        load time =     514.38 ms
0.00.639.776 I llama_perf_context_print: prompt eval time =     119.18 ms /   128 tokens (    0.93 ms per token,  1073.98 tokens per second)
0.00.639.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.777 I llama_perf_context_print:       total time =     125.23 ms /   129 tokens
0.00.639.778 I llama_perf_context_print:    graphs reused =          0
0.00.639.954 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.080s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.161 I llama_model_loader: - type  f32:  194 tensors
0.00.016.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.162 I print_info: file format = GGUF V3 (latest)
0.00.016.162 I print_info: file type   = Q4_K - Medium
0.00.016.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.022 I load: printing all EOG tokens:
0.00.025.022 I load:   - 0 ('<|endoftext|>')
0.00.025.045 I load: special tokens cache size = 25
0.00.030.983 I load: token to piece cache size = 0.2984 MB
0.00.030.998 I print_info: arch             = gptneox
0.00.030.999 I print_info: vocab_only       = 0
0.00.031.000 I print_info: n_ctx_train      = 2048
0.00.031.000 I print_info: n_embd           = 2048
0.00.031.000 I print_info: n_layer          = 24
0.00.031.003 I print_info: n_head           = 16
0.00.031.003 I print_info: n_head_kv        = 16
0.00.031.004 I print_info: n_rot            = 32
0.00.031.004 I print_info: n_swa            = 0
0.00.031.004 I print_info: is_swa_any       = 0
0.00.031.005 I print_info: n_embd_head_k    = 128
0.00.031.005 I print_info: n_embd_head_v    = 128
0.00.031.005 I print_info: n_gqa            = 1
0.00.031.006 I print_info: n_embd_k_gqa     = 2048
0.00.031.007 I print_info: n_embd_v_gqa     = 2048
0.00.031.007 I print_info: f_norm_eps       = 1.0e-05
0.00.031.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.008 I print_info: f_logit_scale    = 0.0e+00
0.00.031.008 I print_info: f_attn_scale     = 0.0e+00
0.00.031.009 I print_info: n_ff             = 8192
0.00.031.009 I print_info: n_expert         = 0
0.00.031.009 I print_info: n_expert_used    = 0
0.00.031.010 I print_info: causal attn      = 1
0.00.031.010 I print_info: pooling type     = 0
0.00.031.010 I print_info: rope type        = 2
0.00.031.010 I print_info: rope scaling     = linear
0.00.031.010 I print_info: freq_base_train  = 10000.0
0.00.031.011 I print_info: freq_scale_train = 1
0.00.031.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.012 I print_info: rope_finetuned   = unknown
0.00.031.013 I print_info: model type       = 1.4B
0.00.031.013 I print_info: model params     = 1.41 B
0.00.031.013 I print_info: general.name     = 1.4B
0.00.031.014 I print_info: vocab type       = BPE
0.00.031.014 I print_info: n_vocab          = 50304
0.00.031.015 I print_info: n_merges         = 50009
0.00.031.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: LF token         = 187 'Ċ'
0.00.031.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: max token length = 1024
0.00.031.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.051 I load_tensors: offloading output layer to GPU
0.00.522.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.084 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.578 I llama_context: constructing llama_context
0.00.523.581 I llama_context: n_seq_max     = 1
0.00.523.582 I llama_context: n_ctx         = 2048
0.00.523.583 I llama_context: n_ctx_per_seq = 2048
0.00.523.583 I llama_context: n_batch       = 2048
0.00.523.583 I llama_context: n_ubatch      = 512
0.00.523.584 I llama_context: causal_attn   = 1
0.00.523.585 I llama_context: flash_attn    = auto
0.00.523.585 I llama_context: kv_unified    = false
0.00.523.587 I llama_context: freq_base     = 10000.0
0.00.523.593 I llama_context: freq_scale    = 1
0.00.523.595 I ggml_metal_init: allocating
0.00.523.661 I ggml_metal_init: found device: Apple M4
0.00.523.669 I ggml_metal_init: picking default device: Apple M4
0.00.525.146 I ggml_metal_load_library: using embedded metal library
0.00.535.976 I ggml_metal_load_library: loaded in 0.011 sec
0.00.536.013 I ggml_metal_init: GPU name:   Apple M4
0.00.536.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.018 I ggml_metal_init: simdgroup reduction   = true
0.00.536.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.019 I ggml_metal_init: has residency sets    = true
0.00.536.019 I ggml_metal_init: has bfloat            = true
0.00.536.019 I ggml_metal_init: use bfloat            = true
0.00.536.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.348 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.605.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.484 I llama_context: Flash Attention was auto, set to enabled
0.00.611.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.818 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.818 I llama_context: graph nodes  = 824
0.00.611.819 I llama_context: graph splits = 2
0.00.611.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.015 I main: llama threadpool init, n_threads = 4
0.00.667.059 I 
0.00.667.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.074 I 
0.00.667.234 I sampler seed: 1234
0.00.667.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.277 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.378.878 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.378.879 I llama_perf_context_print:        load time =     666.11 ms
0.01.378.879 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.63 tokens per second)
0.01.378.880 I llama_perf_context_print:        eval time =     661.47 ms /    63 runs   (   10.50 ms per token,    95.24 tokens per second)
0.01.378.880 I llama_perf_context_print:       total time =     712.63 ms /    70 tokens
0.01.378.881 I llama_perf_context_print:    graphs reused =         62
0.01.378.933 I ggml_metal_free: deallocating

real	0m1.409s
user	0m0.106s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.879 I llama_model_loader: - type  f32:  194 tensors
0.00.015.879 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.880 I print_info: file format = GGUF V3 (latest)
0.00.015.881 I print_info: file type   = Q4_K - Medium
0.00.015.884 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.785 I load: printing all EOG tokens:
0.00.024.786 I load:   - 0 ('<|endoftext|>')
0.00.024.809 I load: special tokens cache size = 25
0.00.030.743 I load: token to piece cache size = 0.2984 MB
0.00.030.758 I print_info: arch             = gptneox
0.00.030.759 I print_info: vocab_only       = 0
0.00.030.759 I print_info: n_ctx_train      = 2048
0.00.030.759 I print_info: n_embd           = 2048
0.00.030.760 I print_info: n_layer          = 24
0.00.030.762 I print_info: n_head           = 16
0.00.030.763 I print_info: n_head_kv        = 16
0.00.030.763 I print_info: n_rot            = 32
0.00.030.764 I print_info: n_swa            = 0
0.00.030.764 I print_info: is_swa_any       = 0
0.00.030.764 I print_info: n_embd_head_k    = 128
0.00.030.764 I print_info: n_embd_head_v    = 128
0.00.030.765 I print_info: n_gqa            = 1
0.00.030.767 I print_info: n_embd_k_gqa     = 2048
0.00.030.768 I print_info: n_embd_v_gqa     = 2048
0.00.030.768 I print_info: f_norm_eps       = 1.0e-05
0.00.030.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.769 I print_info: f_logit_scale    = 0.0e+00
0.00.030.769 I print_info: f_attn_scale     = 0.0e+00
0.00.030.770 I print_info: n_ff             = 8192
0.00.030.770 I print_info: n_expert         = 0
0.00.030.770 I print_info: n_expert_used    = 0
0.00.030.770 I print_info: causal attn      = 1
0.00.030.770 I print_info: pooling type     = 0
0.00.030.770 I print_info: rope type        = 2
0.00.030.770 I print_info: rope scaling     = linear
0.00.030.771 I print_info: freq_base_train  = 10000.0
0.00.030.771 I print_info: freq_scale_train = 1
0.00.030.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.771 I print_info: rope_finetuned   = unknown
0.00.030.772 I print_info: model type       = 1.4B
0.00.030.772 I print_info: model params     = 1.41 B
0.00.030.772 I print_info: general.name     = 1.4B
0.00.030.773 I print_info: vocab type       = BPE
0.00.030.773 I print_info: n_vocab          = 50304
0.00.030.773 I print_info: n_merges         = 50009
0.00.030.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: LF token         = 187 'Ċ'
0.00.030.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: max token length = 1024
0.00.030.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.699 I load_tensors: offloading output layer to GPU
0.00.523.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.732 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.733 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.306 I llama_context: constructing llama_context
0.00.525.309 I llama_context: n_seq_max     = 1
0.00.525.309 I llama_context: n_ctx         = 128
0.00.525.310 I llama_context: n_ctx_per_seq = 128
0.00.525.310 I llama_context: n_batch       = 128
0.00.525.311 I llama_context: n_ubatch      = 128
0.00.525.311 I llama_context: causal_attn   = 1
0.00.525.312 I llama_context: flash_attn    = auto
0.00.525.312 I llama_context: kv_unified    = false
0.00.525.315 I llama_context: freq_base     = 10000.0
0.00.525.317 I llama_context: freq_scale    = 1
0.00.525.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.320 I ggml_metal_init: allocating
0.00.525.396 I ggml_metal_init: found device: Apple M4
0.00.525.406 I ggml_metal_init: picking default device: Apple M4
0.00.526.885 I ggml_metal_load_library: using embedded metal library
0.00.538.021 I ggml_metal_load_library: loaded in 0.011 sec
0.00.538.077 I ggml_metal_init: GPU name:   Apple M4
0.00.538.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.083 I ggml_metal_init: simdgroup reduction   = true
0.00.538.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.084 I ggml_metal_init: has residency sets    = true
0.00.538.084 I ggml_metal_init: has bfloat            = true
0.00.538.084 I ggml_metal_init: use bfloat            = true
0.00.538.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.589 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.561.599 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.562.683 I llama_context: Flash Attention was auto, set to enabled
0.00.564.873 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.874 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.564.875 I llama_context: graph nodes  = 824
0.00.564.875 I llama_context: graph splits = 2
0.00.564.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.565.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.638 I 
0.00.596.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.727 I perplexity: tokenizing the input ..
0.00.602.451 I perplexity: tokenization took 5.722 ms
0.00.602.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.977 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.724.259 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.724.271 I llama_perf_context_print:        load time =     596.46 ms
0.00.724.272 I llama_perf_context_print: prompt eval time =     120.06 ms /   128 tokens (    0.94 ms per token,  1066.16 tokens per second)
0.00.724.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.277 I llama_perf_context_print:       total time =     127.64 ms /   129 tokens
0.00.724.277 I llama_perf_context_print:    graphs reused =          0
0.00.724.405 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.082s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.645 I llama_model_loader: - type  f32:  194 tensors
0.00.016.645 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.646 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.646 I print_info: file format = GGUF V3 (latest)
0.00.016.647 I print_info: file type   = Q5_K - Medium
0.00.016.648 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.570 I load: printing all EOG tokens:
0.00.025.571 I load:   - 0 ('<|endoftext|>')
0.00.025.593 I load: special tokens cache size = 25
0.00.031.648 I load: token to piece cache size = 0.2984 MB
0.00.031.658 I print_info: arch             = gptneox
0.00.031.659 I print_info: vocab_only       = 0
0.00.031.659 I print_info: n_ctx_train      = 2048
0.00.031.659 I print_info: n_embd           = 2048
0.00.031.660 I print_info: n_layer          = 24
0.00.031.662 I print_info: n_head           = 16
0.00.031.663 I print_info: n_head_kv        = 16
0.00.031.665 I print_info: n_rot            = 32
0.00.031.665 I print_info: n_swa            = 0
0.00.031.665 I print_info: is_swa_any       = 0
0.00.031.665 I print_info: n_embd_head_k    = 128
0.00.031.667 I print_info: n_embd_head_v    = 128
0.00.031.669 I print_info: n_gqa            = 1
0.00.031.672 I print_info: n_embd_k_gqa     = 2048
0.00.031.672 I print_info: n_embd_v_gqa     = 2048
0.00.031.673 I print_info: f_norm_eps       = 1.0e-05
0.00.031.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.675 I print_info: f_logit_scale    = 0.0e+00
0.00.031.675 I print_info: f_attn_scale     = 0.0e+00
0.00.031.676 I print_info: n_ff             = 8192
0.00.031.676 I print_info: n_expert         = 0
0.00.031.676 I print_info: n_expert_used    = 0
0.00.031.676 I print_info: causal attn      = 1
0.00.031.676 I print_info: pooling type     = 0
0.00.031.676 I print_info: rope type        = 2
0.00.031.677 I print_info: rope scaling     = linear
0.00.031.677 I print_info: freq_base_train  = 10000.0
0.00.031.678 I print_info: freq_scale_train = 1
0.00.031.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.678 I print_info: rope_finetuned   = unknown
0.00.031.678 I print_info: model type       = 1.4B
0.00.031.679 I print_info: model params     = 1.41 B
0.00.031.679 I print_info: general.name     = 1.4B
0.00.031.679 I print_info: vocab type       = BPE
0.00.031.680 I print_info: n_vocab          = 50304
0.00.031.680 I print_info: n_merges         = 50009
0.00.031.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: LF token         = 187 'Ċ'
0.00.031.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: max token length = 1024
0.00.031.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.120 I load_tensors: offloading output layer to GPU
0.00.602.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.156 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.158 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.753 I llama_context: constructing llama_context
0.00.603.756 I llama_context: n_seq_max     = 1
0.00.603.757 I llama_context: n_ctx         = 2048
0.00.603.757 I llama_context: n_ctx_per_seq = 2048
0.00.603.758 I llama_context: n_batch       = 2048
0.00.603.758 I llama_context: n_ubatch      = 512
0.00.603.759 I llama_context: causal_attn   = 1
0.00.603.759 I llama_context: flash_attn    = auto
0.00.603.760 I llama_context: kv_unified    = false
0.00.603.761 I llama_context: freq_base     = 10000.0
0.00.603.762 I llama_context: freq_scale    = 1
0.00.603.763 I ggml_metal_init: allocating
0.00.603.823 I ggml_metal_init: found device: Apple M4
0.00.603.832 I ggml_metal_init: picking default device: Apple M4
0.00.605.069 I ggml_metal_load_library: using embedded metal library
0.00.615.318 I ggml_metal_load_library: loaded in 0.010 sec
0.00.615.342 I ggml_metal_init: GPU name:   Apple M4
0.00.615.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.348 I ggml_metal_init: simdgroup reduction   = true
0.00.615.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.348 I ggml_metal_init: has residency sets    = true
0.00.615.349 I ggml_metal_init: has bfloat            = true
0.00.615.349 I ggml_metal_init: use bfloat            = true
0.00.615.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.888 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.689.375 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.860 I llama_context: Flash Attention was auto, set to enabled
0.00.694.993 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.994 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.994 I llama_context: graph nodes  = 824
0.00.694.994 I llama_context: graph splits = 2
0.00.695.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.700 I main: llama threadpool init, n_threads = 4
0.00.754.746 I 
0.00.754.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.761 I 
0.00.754.918 I sampler seed: 1234
0.00.754.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.930 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.549.259 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.549.260 I llama_perf_context_print:        load time =     753.77 ms
0.01.549.260 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.14 tokens per second)
0.01.549.261 I llama_perf_context_print:        eval time =     738.57 ms /    63 runs   (   11.72 ms per token,    85.30 tokens per second)
0.01.549.265 I llama_perf_context_print:       total time =     795.33 ms /    70 tokens
0.01.549.265 I llama_perf_context_print:    graphs reused =         62
0.01.549.321 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.106s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.216 I llama_model_loader: - type  f32:  194 tensors
0.00.016.216 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.216 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.217 I print_info: file format = GGUF V3 (latest)
0.00.016.217 I print_info: file type   = Q5_K - Medium
0.00.016.218 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.913 I load: printing all EOG tokens:
0.00.024.913 I load:   - 0 ('<|endoftext|>')
0.00.024.936 I load: special tokens cache size = 25
0.00.030.875 I load: token to piece cache size = 0.2984 MB
0.00.030.885 I print_info: arch             = gptneox
0.00.030.886 I print_info: vocab_only       = 0
0.00.030.887 I print_info: n_ctx_train      = 2048
0.00.030.887 I print_info: n_embd           = 2048
0.00.030.887 I print_info: n_layer          = 24
0.00.030.890 I print_info: n_head           = 16
0.00.030.890 I print_info: n_head_kv        = 16
0.00.030.891 I print_info: n_rot            = 32
0.00.030.892 I print_info: n_swa            = 0
0.00.030.892 I print_info: is_swa_any       = 0
0.00.030.892 I print_info: n_embd_head_k    = 128
0.00.030.893 I print_info: n_embd_head_v    = 128
0.00.030.893 I print_info: n_gqa            = 1
0.00.030.894 I print_info: n_embd_k_gqa     = 2048
0.00.030.895 I print_info: n_embd_v_gqa     = 2048
0.00.030.895 I print_info: f_norm_eps       = 1.0e-05
0.00.030.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.896 I print_info: f_logit_scale    = 0.0e+00
0.00.030.896 I print_info: f_attn_scale     = 0.0e+00
0.00.030.897 I print_info: n_ff             = 8192
0.00.030.897 I print_info: n_expert         = 0
0.00.030.898 I print_info: n_expert_used    = 0
0.00.030.898 I print_info: causal attn      = 1
0.00.030.898 I print_info: pooling type     = 0
0.00.030.898 I print_info: rope type        = 2
0.00.030.899 I print_info: rope scaling     = linear
0.00.030.899 I print_info: freq_base_train  = 10000.0
0.00.030.899 I print_info: freq_scale_train = 1
0.00.030.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.904 I print_info: rope_finetuned   = unknown
0.00.030.905 I print_info: model type       = 1.4B
0.00.030.906 I print_info: model params     = 1.41 B
0.00.030.906 I print_info: general.name     = 1.4B
0.00.030.907 I print_info: vocab type       = BPE
0.00.030.907 I print_info: n_vocab          = 50304
0.00.030.907 I print_info: n_merges         = 50009
0.00.030.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: LF token         = 187 'Ċ'
0.00.030.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.909 I print_info: max token length = 1024
0.00.030.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.200 I load_tensors: offloading output layer to GPU
0.00.608.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.239 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.244 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.873 I llama_context: constructing llama_context
0.00.609.877 I llama_context: n_seq_max     = 1
0.00.609.878 I llama_context: n_ctx         = 128
0.00.609.878 I llama_context: n_ctx_per_seq = 128
0.00.609.879 I llama_context: n_batch       = 128
0.00.609.879 I llama_context: n_ubatch      = 128
0.00.609.879 I llama_context: causal_attn   = 1
0.00.609.880 I llama_context: flash_attn    = auto
0.00.609.880 I llama_context: kv_unified    = false
0.00.609.882 I llama_context: freq_base     = 10000.0
0.00.609.882 I llama_context: freq_scale    = 1
0.00.609.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.885 I ggml_metal_init: allocating
0.00.609.963 I ggml_metal_init: found device: Apple M4
0.00.609.972 I ggml_metal_init: picking default device: Apple M4
0.00.611.532 I ggml_metal_load_library: using embedded metal library
0.00.622.120 I ggml_metal_load_library: loaded in 0.011 sec
0.00.622.149 I ggml_metal_init: GPU name:   Apple M4
0.00.622.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.155 I ggml_metal_init: simdgroup reduction   = true
0.00.622.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.156 I ggml_metal_init: has residency sets    = true
0.00.622.156 I ggml_metal_init: has bfloat            = true
0.00.622.156 I ggml_metal_init: use bfloat            = true
0.00.622.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.922 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.645.951 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.646.750 I llama_context: Flash Attention was auto, set to enabled
0.00.648.809 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.811 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.648.811 I llama_context: graph nodes  = 824
0.00.648.812 I llama_context: graph splits = 2
0.00.648.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.649.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.844 I 
0.00.681.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.960 I perplexity: tokenizing the input ..
0.00.687.168 I perplexity: tokenization took 5.206 ms
0.00.687.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.986 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.813.263 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.813.283 I llama_perf_context_print:        load time =     681.68 ms
0.00.813.285 I llama_perf_context_print: prompt eval time =     124.34 ms /   128 tokens (    0.97 ms per token,  1029.39 tokens per second)
0.00.813.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.286 I llama_perf_context_print:       total time =     131.45 ms /   129 tokens
0.00.813.286 I llama_perf_context_print:    graphs reused =          0
0.00.813.421 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.082s
sys	0m0.159s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.720 I llama_model_loader: - type  f32:  194 tensors
0.00.016.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.721 I print_info: file format = GGUF V3 (latest)
0.00.016.722 I print_info: file type   = Q6_K
0.00.016.722 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.802 I load: printing all EOG tokens:
0.00.025.803 I load:   - 0 ('<|endoftext|>')
0.00.025.825 I load: special tokens cache size = 25
0.00.031.810 I load: token to piece cache size = 0.2984 MB
0.00.031.825 I print_info: arch             = gptneox
0.00.031.826 I print_info: vocab_only       = 0
0.00.031.826 I print_info: n_ctx_train      = 2048
0.00.031.826 I print_info: n_embd           = 2048
0.00.031.827 I print_info: n_layer          = 24
0.00.031.829 I print_info: n_head           = 16
0.00.031.830 I print_info: n_head_kv        = 16
0.00.031.831 I print_info: n_rot            = 32
0.00.031.831 I print_info: n_swa            = 0
0.00.031.831 I print_info: is_swa_any       = 0
0.00.031.831 I print_info: n_embd_head_k    = 128
0.00.031.831 I print_info: n_embd_head_v    = 128
0.00.031.832 I print_info: n_gqa            = 1
0.00.031.834 I print_info: n_embd_k_gqa     = 2048
0.00.031.836 I print_info: n_embd_v_gqa     = 2048
0.00.031.837 I print_info: f_norm_eps       = 1.0e-05
0.00.031.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.838 I print_info: f_logit_scale    = 0.0e+00
0.00.031.838 I print_info: f_attn_scale     = 0.0e+00
0.00.031.839 I print_info: n_ff             = 8192
0.00.031.839 I print_info: n_expert         = 0
0.00.031.839 I print_info: n_expert_used    = 0
0.00.031.839 I print_info: causal attn      = 1
0.00.031.839 I print_info: pooling type     = 0
0.00.031.839 I print_info: rope type        = 2
0.00.031.840 I print_info: rope scaling     = linear
0.00.031.841 I print_info: freq_base_train  = 10000.0
0.00.031.841 I print_info: freq_scale_train = 1
0.00.031.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.841 I print_info: rope_finetuned   = unknown
0.00.031.842 I print_info: model type       = 1.4B
0.00.031.842 I print_info: model params     = 1.41 B
0.00.031.842 I print_info: general.name     = 1.4B
0.00.031.843 I print_info: vocab type       = BPE
0.00.031.843 I print_info: n_vocab          = 50304
0.00.031.843 I print_info: n_merges         = 50009
0.00.031.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.845 I print_info: LF token         = 187 'Ċ'
0.00.031.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.846 I print_info: max token length = 1024
0.00.031.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.596 I load_tensors: offloading output layer to GPU
0.00.634.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.628 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.635 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.139 I llama_context: constructing llama_context
0.00.636.143 I llama_context: n_seq_max     = 1
0.00.636.144 I llama_context: n_ctx         = 2048
0.00.636.144 I llama_context: n_ctx_per_seq = 2048
0.00.636.144 I llama_context: n_batch       = 2048
0.00.636.145 I llama_context: n_ubatch      = 512
0.00.636.145 I llama_context: causal_attn   = 1
0.00.636.146 I llama_context: flash_attn    = auto
0.00.636.146 I llama_context: kv_unified    = false
0.00.636.148 I llama_context: freq_base     = 10000.0
0.00.636.149 I llama_context: freq_scale    = 1
0.00.636.151 I ggml_metal_init: allocating
0.00.636.230 I ggml_metal_init: found device: Apple M4
0.00.636.238 I ggml_metal_init: picking default device: Apple M4
0.00.637.685 I ggml_metal_load_library: using embedded metal library
0.00.648.364 I ggml_metal_load_library: loaded in 0.011 sec
0.00.648.398 I ggml_metal_init: GPU name:   Apple M4
0.00.648.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.403 I ggml_metal_init: simdgroup reduction   = true
0.00.648.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.408 I ggml_metal_init: has residency sets    = true
0.00.648.408 I ggml_metal_init: has bfloat            = true
0.00.648.408 I ggml_metal_init: use bfloat            = true
0.00.648.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.273 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.711.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.943 I llama_context: Flash Attention was auto, set to enabled
0.00.715.763 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.764 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.764 I llama_context: graph nodes  = 824
0.00.715.765 I llama_context: graph splits = 2
0.00.715.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.712 I main: llama threadpool init, n_threads = 4
0.00.772.752 I 
0.00.772.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.767 I 
0.00.772.920 I sampler seed: 1234
0.00.772.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.933 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.621.247 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.621.247 I llama_perf_context_print:        load time =     771.82 ms
0.01.621.248 I llama_perf_context_print: prompt eval time =      57.25 ms /     7 tokens (    8.18 ms per token,   122.27 tokens per second)
0.01.621.249 I llama_perf_context_print:        eval time =     787.89 ms /    63 runs   (   12.51 ms per token,    79.96 tokens per second)
0.01.621.249 I llama_perf_context_print:       total time =     849.28 ms /    70 tokens
0.01.621.249 I llama_perf_context_print:    graphs reused =         62
0.01.621.301 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.141 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.905 I llama_model_loader: - type  f32:  194 tensors
0.00.015.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.906 I print_info: file format = GGUF V3 (latest)
0.00.015.907 I print_info: file type   = Q6_K
0.00.015.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.062 I load: printing all EOG tokens:
0.00.025.063 I load:   - 0 ('<|endoftext|>')
0.00.025.087 I load: special tokens cache size = 25
0.00.031.114 I load: token to piece cache size = 0.2984 MB
0.00.031.129 I print_info: arch             = gptneox
0.00.031.130 I print_info: vocab_only       = 0
0.00.031.130 I print_info: n_ctx_train      = 2048
0.00.031.130 I print_info: n_embd           = 2048
0.00.031.130 I print_info: n_layer          = 24
0.00.031.133 I print_info: n_head           = 16
0.00.031.134 I print_info: n_head_kv        = 16
0.00.031.136 I print_info: n_rot            = 32
0.00.031.136 I print_info: n_swa            = 0
0.00.031.137 I print_info: is_swa_any       = 0
0.00.031.137 I print_info: n_embd_head_k    = 128
0.00.031.137 I print_info: n_embd_head_v    = 128
0.00.031.138 I print_info: n_gqa            = 1
0.00.031.139 I print_info: n_embd_k_gqa     = 2048
0.00.031.139 I print_info: n_embd_v_gqa     = 2048
0.00.031.140 I print_info: f_norm_eps       = 1.0e-05
0.00.031.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.140 I print_info: f_logit_scale    = 0.0e+00
0.00.031.141 I print_info: f_attn_scale     = 0.0e+00
0.00.031.141 I print_info: n_ff             = 8192
0.00.031.141 I print_info: n_expert         = 0
0.00.031.141 I print_info: n_expert_used    = 0
0.00.031.141 I print_info: causal attn      = 1
0.00.031.142 I print_info: pooling type     = 0
0.00.031.142 I print_info: rope type        = 2
0.00.031.142 I print_info: rope scaling     = linear
0.00.031.142 I print_info: freq_base_train  = 10000.0
0.00.031.143 I print_info: freq_scale_train = 1
0.00.031.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.143 I print_info: rope_finetuned   = unknown
0.00.031.143 I print_info: model type       = 1.4B
0.00.031.144 I print_info: model params     = 1.41 B
0.00.031.144 I print_info: general.name     = 1.4B
0.00.031.144 I print_info: vocab type       = BPE
0.00.031.145 I print_info: n_vocab          = 50304
0.00.031.145 I print_info: n_merges         = 50009
0.00.031.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: LF token         = 187 'Ċ'
0.00.031.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: max token length = 1024
0.00.031.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.650 I load_tensors: offloading output layer to GPU
0.00.235.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.675 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.235.677 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.236.976 I llama_context: constructing llama_context
0.00.236.978 I llama_context: n_seq_max     = 1
0.00.236.979 I llama_context: n_ctx         = 128
0.00.236.979 I llama_context: n_ctx_per_seq = 128
0.00.236.979 I llama_context: n_batch       = 128
0.00.236.980 I llama_context: n_ubatch      = 128
0.00.236.980 I llama_context: causal_attn   = 1
0.00.236.981 I llama_context: flash_attn    = auto
0.00.236.981 I llama_context: kv_unified    = false
0.00.236.982 I llama_context: freq_base     = 10000.0
0.00.236.982 I llama_context: freq_scale    = 1
0.00.236.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.987 I ggml_metal_init: allocating
0.00.237.041 I ggml_metal_init: found device: Apple M4
0.00.237.048 I ggml_metal_init: picking default device: Apple M4
0.00.238.105 I ggml_metal_load_library: using embedded metal library
0.00.247.912 I ggml_metal_load_library: loaded in 0.010 sec
0.00.247.940 I ggml_metal_init: GPU name:   Apple M4
0.00.247.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.247.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.247.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.247.945 I ggml_metal_init: simdgroup reduction   = true
0.00.247.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.247.945 I ggml_metal_init: has residency sets    = true
0.00.247.947 I ggml_metal_init: has bfloat            = true
0.00.247.948 I ggml_metal_init: use bfloat            = true
0.00.247.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.247.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.262.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.948 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.268.720 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.568 I llama_context: Flash Attention was auto, set to enabled
0.00.271.621 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.271.623 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.271.623 I llama_context: graph nodes  = 824
0.00.271.623 I llama_context: graph splits = 2
0.00.271.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.308 I 
0.00.307.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.307.352 I perplexity: tokenizing the input ..
0.00.311.376 I perplexity: tokenization took 4.022 ms
0.00.311.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.431.517 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.432.868 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.432.880 I llama_perf_context_print:        load time =     307.13 ms
0.00.432.880 I llama_perf_context_print: prompt eval time =     119.67 ms /   128 tokens (    0.93 ms per token,  1069.61 tokens per second)
0.00.432.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.882 I llama_perf_context_print:       total time =     125.58 ms /   129 tokens
0.00.432.882 I llama_perf_context_print:    graphs reused =          0
0.00.433.043 I ggml_metal_free: deallocating

real	0m0.458s
user	0m0.078s
sys	0m0.090s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.286 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.390 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.432 I llama_model_loader: - type  f32:  194 tensors
0.00.033.432 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.434 I print_info: file format = GGUF V3 (latest)
0.00.033.435 I print_info: file type   = Q4_0
0.00.033.436 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.077 I load: printing all EOG tokens:
0.00.047.078 I load:   - 0 ('<|endoftext|>')
0.00.047.104 I load: special tokens cache size = 25
0.00.054.847 I load: token to piece cache size = 0.2984 MB
0.00.054.857 I print_info: arch             = gptneox
0.00.054.858 I print_info: vocab_only       = 0
0.00.054.858 I print_info: n_ctx_train      = 2048
0.00.054.859 I print_info: n_embd           = 2048
0.00.054.859 I print_info: n_layer          = 24
0.00.054.862 I print_info: n_head           = 16
0.00.054.862 I print_info: n_head_kv        = 16
0.00.054.863 I print_info: n_rot            = 32
0.00.054.863 I print_info: n_swa            = 0
0.00.054.865 I print_info: is_swa_any       = 0
0.00.054.865 I print_info: n_embd_head_k    = 128
0.00.054.866 I print_info: n_embd_head_v    = 128
0.00.054.866 I print_info: n_gqa            = 1
0.00.054.867 I print_info: n_embd_k_gqa     = 2048
0.00.054.868 I print_info: n_embd_v_gqa     = 2048
0.00.054.868 I print_info: f_norm_eps       = 1.0e-05
0.00.054.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.869 I print_info: f_logit_scale    = 0.0e+00
0.00.054.870 I print_info: f_attn_scale     = 0.0e+00
0.00.054.870 I print_info: n_ff             = 8192
0.00.054.870 I print_info: n_expert         = 0
0.00.054.870 I print_info: n_expert_used    = 0
0.00.054.871 I print_info: causal attn      = 1
0.00.054.871 I print_info: pooling type     = 0
0.00.054.872 I print_info: rope type        = 2
0.00.054.873 I print_info: rope scaling     = linear
0.00.054.873 I print_info: freq_base_train  = 10000.0
0.00.054.873 I print_info: freq_scale_train = 1
0.00.054.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.874 I print_info: rope_finetuned   = unknown
0.00.054.874 I print_info: model type       = 1.4B
0.00.054.874 I print_info: model params     = 1.41 B
0.00.054.874 I print_info: general.name     = 1.4B
0.00.054.875 I print_info: vocab type       = BPE
0.00.054.875 I print_info: n_vocab          = 50304
0.00.054.875 I print_info: n_merges         = 50009
0.00.054.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.876 I print_info: LF token         = 187 'Ċ'
0.00.054.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.877 I print_info: max token length = 1024
0.00.054.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.257 I load_tensors: offloading output layer to GPU
0.00.576.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.312 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.316 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.828 I llama_context: constructing llama_context
0.00.577.832 I llama_context: n_seq_max     = 1
0.00.577.833 I llama_context: n_ctx         = 2048
0.00.577.833 I llama_context: n_ctx_per_seq = 2048
0.00.577.834 I llama_context: n_batch       = 2048
0.00.577.834 I llama_context: n_ubatch      = 512
0.00.577.834 I llama_context: causal_attn   = 1
0.00.577.835 I llama_context: flash_attn    = disabled
0.00.577.836 I llama_context: kv_unified    = true
0.00.577.839 I llama_context: freq_base     = 10000.0
0.00.577.840 I llama_context: freq_scale    = 1
0.00.577.842 I ggml_metal_init: allocating
0.00.577.950 I ggml_metal_init: found device: Apple M4
0.00.577.958 I ggml_metal_init: picking default device: Apple M4
0.00.579.458 I ggml_metal_load_library: using embedded metal library
0.00.590.429 I ggml_metal_load_library: loaded in 0.011 sec
0.00.590.482 I ggml_metal_init: GPU name:   Apple M4
0.00.590.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.488 I ggml_metal_init: simdgroup reduction   = true
0.00.590.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.488 I ggml_metal_init: has residency sets    = true
0.00.590.488 I ggml_metal_init: has bfloat            = true
0.00.590.489 I ggml_metal_init: use bfloat            = true
0.00.590.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.180 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.657.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.982 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.983 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.661.984 I llama_context: graph nodes  = 919
0.00.661.984 I llama_context: graph splits = 2
0.00.661.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.897.039 I llama_context: constructing llama_context
0.00.897.042 I llama_context: n_seq_max     = 1
0.00.897.043 I llama_context: n_ctx         = 2048
0.00.897.044 I llama_context: n_ctx_per_seq = 2048
0.00.897.044 I llama_context: n_batch       = 2048
0.00.897.045 I llama_context: n_ubatch      = 512
0.00.897.045 I llama_context: causal_attn   = 1
0.00.897.046 I llama_context: flash_attn    = disabled
0.00.897.046 I llama_context: kv_unified    = true
0.00.897.048 I llama_context: freq_base     = 10000.0
0.00.897.049 I llama_context: freq_scale    = 1
0.00.897.053 I ggml_metal_init: allocating
0.00.897.087 I ggml_metal_init: found device: Apple M4
0.00.897.091 I ggml_metal_init: picking default device: Apple M4
0.00.897.189 I ggml_metal_init: GPU name:   Apple M4
0.00.897.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.191 I ggml_metal_init: simdgroup reduction   = true
0.00.897.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.191 I ggml_metal_init: has residency sets    = true
0.00.897.191 I ggml_metal_init: has bfloat            = true
0.00.897.191 I ggml_metal_init: use bfloat            = true
0.00.897.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.913.010 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.930.597 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.428 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.934.429 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.934.429 I llama_context: graph nodes  = 919
0.00.934.430 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.125.623 I llama_context: constructing llama_context
0.01.125.629 I llama_context: n_seq_max     = 1
0.01.125.631 I llama_context: n_ctx         = 2048
0.01.125.631 I llama_context: n_ctx_per_seq = 2048
0.01.125.632 I llama_context: n_batch       = 2048
0.01.125.633 I llama_context: n_ubatch      = 512
0.01.125.634 I llama_context: causal_attn   = 1
0.01.125.635 I llama_context: flash_attn    = disabled
0.01.125.636 I llama_context: kv_unified    = true
0.01.125.638 I llama_context: freq_base     = 10000.0
0.01.125.639 I llama_context: freq_scale    = 1
0.01.125.641 I ggml_metal_init: allocating
0.01.125.660 I ggml_metal_init: found device: Apple M4
0.01.125.664 I ggml_metal_init: picking default device: Apple M4
0.01.125.747 I ggml_metal_init: GPU name:   Apple M4
0.01.125.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.125.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.125.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.125.750 I ggml_metal_init: simdgroup reduction   = true
0.01.125.750 I ggml_metal_init: simdgroup matrix mul. = true
0.01.125.750 I ggml_metal_init: has residency sets    = true
0.01.125.750 I ggml_metal_init: has bfloat            = true
0.01.125.750 I ggml_metal_init: use bfloat            = true
0.01.125.750 I ggml_metal_init: hasUnifiedMemory      = true
0.01.125.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.126.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.381 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.157.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.161.083 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.161.083 I llama_context: graph nodes  = 919
0.01.161.083 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.352.887 I ggml_metal_free: deallocating
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

real	0m1.635s
user	0m0.155s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.112 I build: 6436 (b3c75d2a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.697 I llama_model_loader: - type  f32:  194 tensors
0.00.015.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.698 I print_info: file format = GGUF V3 (latest)
0.00.015.698 I print_info: file type   = Q4_0
0.00.015.699 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.476 I load: printing all EOG tokens:
0.00.024.477 I load:   - 0 ('<|endoftext|>')
0.00.024.501 I load: special tokens cache size = 25
0.00.030.575 I load: token to piece cache size = 0.2984 MB
0.00.030.590 I print_info: arch             = gptneox
0.00.030.591 I print_info: vocab_only       = 0
0.00.030.591 I print_info: n_ctx_train      = 2048
0.00.030.591 I print_info: n_embd           = 2048
0.00.030.591 I print_info: n_layer          = 24
0.00.030.594 I print_info: n_head           = 16
0.00.030.595 I print_info: n_head_kv        = 16
0.00.030.595 I print_info: n_rot            = 32
0.00.030.595 I print_info: n_swa            = 0
0.00.030.596 I print_info: is_swa_any       = 0
0.00.030.596 I print_info: n_embd_head_k    = 128
0.00.030.596 I print_info: n_embd_head_v    = 128
0.00.030.597 I print_info: n_gqa            = 1
0.00.030.598 I print_info: n_embd_k_gqa     = 2048
0.00.030.598 I print_info: n_embd_v_gqa     = 2048
0.00.030.599 I print_info: f_norm_eps       = 1.0e-05
0.00.030.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.600 I print_info: f_logit_scale    = 0.0e+00
0.00.030.600 I print_info: f_attn_scale     = 0.0e+00
0.00.030.600 I print_info: n_ff             = 8192
0.00.030.601 I print_info: n_expert         = 0
0.00.030.601 I print_info: n_expert_used    = 0
0.00.030.601 I print_info: causal attn      = 1
0.00.030.601 I print_info: pooling type     = 0
0.00.030.601 I print_info: rope type        = 2
0.00.030.601 I print_info: rope scaling     = linear
0.00.030.602 I print_info: freq_base_train  = 10000.0
0.00.030.602 I print_info: freq_scale_train = 1
0.00.030.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.602 I print_info: rope_finetuned   = unknown
0.00.030.602 I print_info: model type       = 1.4B
0.00.030.604 I print_info: model params     = 1.41 B
0.00.030.605 I print_info: general.name     = 1.4B
0.00.030.605 I print_info: vocab type       = BPE
0.00.030.605 I print_info: n_vocab          = 50304
0.00.030.605 I print_info: n_merges         = 50009
0.00.030.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.607 I print_info: LF token         = 187 'Ċ'
0.00.030.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.608 I print_info: max token length = 1024
0.00.030.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.576 I load_tensors: offloading output layer to GPU
0.00.043.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.590 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.591 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.943 I llama_context: constructing llama_context
0.00.043.944 I llama_context: n_seq_max     = 1
0.00.043.945 I llama_context: n_ctx         = 2048
0.00.043.945 I llama_context: n_ctx_per_seq = 2048
0.00.043.945 I llama_context: n_batch       = 2048
0.00.043.945 I llama_context: n_ubatch      = 512
0.00.043.945 I llama_context: causal_attn   = 1
0.00.043.946 I llama_context: flash_attn    = enabled
0.00.043.946 I llama_context: kv_unified    = true
0.00.043.946 I llama_context: freq_base     = 10000.0
0.00.043.946 I llama_context: freq_scale    = 1
0.00.043.947 I ggml_metal_init: allocating
0.00.043.969 I ggml_metal_init: found device: Apple M4
0.00.043.973 I ggml_metal_init: picking default device: Apple M4
0.00.044.386 I ggml_metal_load_library: using embedded metal library
0.00.048.661 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.669 I ggml_metal_init: GPU name:   Apple M4
0.00.048.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.674 I ggml_metal_init: simdgroup reduction   = true
0.00.048.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.674 I ggml_metal_init: has residency sets    = true
0.00.048.674 I ggml_metal_init: has bfloat            = true
0.00.048.674 I ggml_metal_init: use bfloat            = true
0.00.048.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.942 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.933 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.430 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.431 I llama_context: graph nodes  = 824
0.00.090.431 I llama_context: graph splits = 2
0.00.090.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.317.623 I llama_context: constructing llama_context
0.00.317.626 I llama_context: n_seq_max     = 1
0.00.317.626 I llama_context: n_ctx         = 2048
0.00.317.627 I llama_context: n_ctx_per_seq = 2048
0.00.317.627 I llama_context: n_batch       = 2048
0.00.317.627 I llama_context: n_ubatch      = 512
0.00.317.628 I llama_context: causal_attn   = 1
0.00.317.629 I llama_context: flash_attn    = enabled
0.00.317.629 I llama_context: kv_unified    = true
0.00.317.631 I llama_context: freq_base     = 10000.0
0.00.317.631 I llama_context: freq_scale    = 1
0.00.317.633 I ggml_metal_init: allocating
0.00.317.656 I ggml_metal_init: found device: Apple M4
0.00.317.659 I ggml_metal_init: picking default device: Apple M4
0.00.317.760 I ggml_metal_init: GPU name:   Apple M4
0.00.317.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.762 I ggml_metal_init: simdgroup reduction   = true
0.00.317.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.762 I ggml_metal_init: has residency sets    = true
0.00.317.763 I ggml_metal_init: has bfloat            = true
0.00.317.763 I ggml_metal_init: use bfloat            = true
0.00.317.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.113 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.347.167 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.351.100 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.351.101 I llama_context: graph nodes  = 824
0.00.351.101 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.539.685 I llama_context: constructing llama_context
0.00.539.690 I llama_context: n_seq_max     = 1
0.00.539.690 I llama_context: n_ctx         = 2048
0.00.539.691 I llama_context: n_ctx_per_seq = 2048
0.00.539.692 I llama_context: n_batch       = 2048
0.00.539.692 I llama_context: n_ubatch      = 512
0.00.539.693 I llama_context: causal_attn   = 1
0.00.539.694 I llama_context: flash_attn    = enabled
0.00.539.695 I llama_context: kv_unified    = true
0.00.539.697 I llama_context: freq_base     = 10000.0
0.00.539.698 I llama_context: freq_scale    = 1
0.00.539.700 I ggml_metal_init: allocating
0.00.539.713 I ggml_metal_init: found device: Apple M4
0.00.539.716 I ggml_metal_init: picking default device: Apple M4
0.00.539.791 I ggml_metal_init: GPU name:   Apple M4
0.00.539.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.793 I ggml_metal_init: simdgroup reduction   = true
0.00.539.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.793 I ggml_metal_init: has residency sets    = true
0.00.539.793 I ggml_metal_init: has bfloat            = true
0.00.539.793 I ggml_metal_init: use bfloat            = true
0.00.539.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.168 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.569.202 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.686 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.572.687 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.572.687 I llama_context: graph nodes  = 824
0.00.572.687 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.762.031 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.794s
user	0m0.110s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
        6.34 real         0.54 user         0.26 sys
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

Total Test time (real) =   4.63 sec
        4.63 real         0.13 user         0.09 sys
```
