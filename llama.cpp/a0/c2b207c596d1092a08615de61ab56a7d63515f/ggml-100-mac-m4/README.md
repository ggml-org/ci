## Summary

- status:  SUCCESS ✅
- runtime: 1756.10
- date:    Mon Sep  1 11:27:29 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0c2b207c596d1092a08615de61ab56a7d63515f
- author:  Prashant Vithule
```
ggml: aarch64: Implement SVE F16 kernels for vector functions  (#15115)

* Added sve implementation for vec_dot_fp16 Kernel

* removed white spaces

* Added comment

* removed white spaces

* changed GGML_F16x_VEC_FMA for code consistency

* Update vec.h

---------

Co-authored-by: vithulep <p.m.vithule1517@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  519.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 600.57 sec*proc (35 tests)

Total Test time (real) = 600.59 sec

real	10m0.608s
user	21m39.173s
sys	0m24.990s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.49 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.41 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.35 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.35 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.14 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.47 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.40 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.30 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.31 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.14 sec*proc (36 tests)

Total Test time (real) =  95.16 sec

real	1m35.152s
user	2m32.342s
sys	0m22.214s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.144 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.376 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.412 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.412 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.448 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.449 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.449 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.450 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.451 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.408 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.845 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.848 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.848 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.849 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.849 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.850 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.850 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.851 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.852 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.852 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.853 I llama_model_loader: - type  f32:  124 tensors
0.00.012.854 I llama_model_loader: - type  f16:   73 tensors
0.00.012.855 I print_info: file format = GGUF V3 (latest)
0.00.012.857 I print_info: file type   = F16
0.00.012.861 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.521 I load: printing all EOG tokens:
0.00.019.521 I load:   - 102 ('[SEP]')
0.00.019.543 I load: special tokens cache size = 5
0.00.022.060 I load: token to piece cache size = 0.2032 MB
0.00.022.093 I print_info: arch             = bert
0.00.022.094 I print_info: vocab_only       = 0
0.00.022.095 I print_info: n_ctx_train      = 512
0.00.022.095 I print_info: n_embd           = 384
0.00.022.095 I print_info: n_layer          = 12
0.00.022.100 I print_info: n_head           = 12
0.00.022.101 I print_info: n_head_kv        = 12
0.00.022.101 I print_info: n_rot            = 32
0.00.022.102 I print_info: n_swa            = 0
0.00.022.102 I print_info: is_swa_any       = 0
0.00.022.102 I print_info: n_embd_head_k    = 32
0.00.022.103 I print_info: n_embd_head_v    = 32
0.00.022.106 I print_info: n_gqa            = 1
0.00.022.107 I print_info: n_embd_k_gqa     = 384
0.00.022.108 I print_info: n_embd_v_gqa     = 384
0.00.022.109 I print_info: f_norm_eps       = 1.0e-12
0.00.022.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.113 I print_info: f_logit_scale    = 0.0e+00
0.00.022.113 I print_info: f_attn_scale     = 0.0e+00
0.00.022.114 I print_info: n_ff             = 1536
0.00.022.114 I print_info: n_expert         = 0
0.00.022.115 I print_info: n_expert_used    = 0
0.00.022.115 I print_info: causal attn      = 0
0.00.022.115 I print_info: pooling type     = 2
0.00.022.115 I print_info: rope type        = 2
0.00.022.116 I print_info: rope scaling     = linear
0.00.022.116 I print_info: freq_base_train  = 10000.0
0.00.022.117 I print_info: freq_scale_train = 1
0.00.022.117 I print_info: n_ctx_orig_yarn  = 512
0.00.022.118 I print_info: rope_finetuned   = unknown
0.00.022.118 I print_info: n_cls_out        = 1
0.00.022.118 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.119 I print_info: model type       = 33M
0.00.022.119 I print_info: model params     = 33.21 M
0.00.022.120 I print_info: general.name     = Bge Small
0.00.022.121 I print_info: vocab type       = WPM
0.00.022.121 I print_info: n_vocab          = 30522
0.00.022.121 I print_info: n_merges         = 0
0.00.022.122 I print_info: BOS token        = 101 '[CLS]'
0.00.022.122 I print_info: EOS token        = 102 '[SEP]'
0.00.022.123 I print_info: UNK token        = 100 '[UNK]'
0.00.022.123 I print_info: SEP token        = 102 '[SEP]'
0.00.022.123 I print_info: PAD token        = 0 '[PAD]'
0.00.022.124 I print_info: MASK token       = 103 '[MASK]'
0.00.022.124 I print_info: LF token         = 0 '[PAD]'
0.00.022.124 I print_info: EOG token        = 102 '[SEP]'
0.00.022.125 I print_info: max token length = 21
0.00.022.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.671 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.673 I load_tensors: offloading output layer to GPU
0.00.026.673 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.704 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.705 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.043 I llama_context: constructing llama_context
0.00.027.045 I llama_context: n_seq_max     = 1
0.00.027.045 I llama_context: n_ctx         = 512
0.00.027.046 I llama_context: n_ctx_per_seq = 512
0.00.027.046 I llama_context: n_batch       = 2048
0.00.027.046 I llama_context: n_ubatch      = 2048
0.00.027.046 I llama_context: causal_attn   = 0
0.00.027.047 I llama_context: flash_attn    = auto
0.00.027.047 I llama_context: kv_unified    = true
0.00.027.048 I llama_context: freq_base     = 10000.0
0.00.027.048 I llama_context: freq_scale    = 1
0.00.027.049 I ggml_metal_init: allocating
0.00.027.078 I ggml_metal_init: found device: Apple M4
0.00.027.084 I ggml_metal_init: picking default device: Apple M4
0.00.027.988 I ggml_metal_load_library: using embedded metal library
0.00.034.788 I ggml_metal_init: GPU name:   Apple M4
0.00.034.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.793 I ggml_metal_init: simdgroup reduction   = true
0.00.034.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.793 I ggml_metal_init: has residency sets    = true
0.00.034.794 I ggml_metal_init: has bfloat            = true
0.00.034.794 I ggml_metal_init: use bfloat            = true
0.00.034.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.182 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.430 I llama_context: Flash Attention was auto, set to enabled
0.00.052.904 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.052.905 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.052.906 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.052.906 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.052.912 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.221 I 
0.00.058.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.058.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.019 I llama_perf_context_print:        load time =      57.95 ms
0.00.064.020 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1796.41 tokens per second)
0.00.064.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.021 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.064.021 I llama_perf_context_print:    graphs reused =          0
0.00.064.049 I ggml_metal_free: deallocating

real	0m0.348s
user	0m0.062s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.748 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.756 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.758 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.759 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.762 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.762 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.763 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.775 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.775 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.836 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.837 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.837 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.837 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.838 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.838 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.838 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.838 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.839 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.839 I llama_model_loader: - type  f32:  124 tensors
0.00.005.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.840 I print_info: file format = GGUF V3 (latest)
0.00.005.841 I print_info: file type   = Q8_0
0.00.005.842 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.889 I load: printing all EOG tokens:
0.00.008.890 I load:   - 102 ('[SEP]')
0.00.008.904 I load: special tokens cache size = 5
0.00.010.237 I load: token to piece cache size = 0.2032 MB
0.00.010.246 I print_info: arch             = bert
0.00.010.247 I print_info: vocab_only       = 0
0.00.010.247 I print_info: n_ctx_train      = 512
0.00.010.247 I print_info: n_embd           = 384
0.00.010.248 I print_info: n_layer          = 12
0.00.010.251 I print_info: n_head           = 12
0.00.010.252 I print_info: n_head_kv        = 12
0.00.010.252 I print_info: n_rot            = 32
0.00.010.252 I print_info: n_swa            = 0
0.00.010.256 I print_info: is_swa_any       = 0
0.00.010.256 I print_info: n_embd_head_k    = 32
0.00.010.257 I print_info: n_embd_head_v    = 32
0.00.010.257 I print_info: n_gqa            = 1
0.00.010.258 I print_info: n_embd_k_gqa     = 384
0.00.010.258 I print_info: n_embd_v_gqa     = 384
0.00.010.259 I print_info: f_norm_eps       = 1.0e-12
0.00.010.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.261 I print_info: f_logit_scale    = 0.0e+00
0.00.010.261 I print_info: f_attn_scale     = 0.0e+00
0.00.010.262 I print_info: n_ff             = 1536
0.00.010.262 I print_info: n_expert         = 0
0.00.010.262 I print_info: n_expert_used    = 0
0.00.010.262 I print_info: causal attn      = 0
0.00.010.262 I print_info: pooling type     = 2
0.00.010.262 I print_info: rope type        = 2
0.00.010.263 I print_info: rope scaling     = linear
0.00.010.263 I print_info: freq_base_train  = 10000.0
0.00.010.263 I print_info: freq_scale_train = 1
0.00.010.263 I print_info: n_ctx_orig_yarn  = 512
0.00.010.263 I print_info: rope_finetuned   = unknown
0.00.010.263 I print_info: n_cls_out        = 1
0.00.010.264 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.264 I print_info: model type       = 33M
0.00.010.264 I print_info: model params     = 33.21 M
0.00.010.265 I print_info: general.name     = Bge Small
0.00.010.265 I print_info: vocab type       = WPM
0.00.010.265 I print_info: n_vocab          = 30522
0.00.010.265 I print_info: n_merges         = 0
0.00.010.266 I print_info: BOS token        = 101 '[CLS]'
0.00.010.266 I print_info: EOS token        = 102 '[SEP]'
0.00.010.266 I print_info: UNK token        = 100 '[UNK]'
0.00.010.266 I print_info: SEP token        = 102 '[SEP]'
0.00.010.266 I print_info: PAD token        = 0 '[PAD]'
0.00.010.266 I print_info: MASK token       = 103 '[MASK]'
0.00.010.270 I print_info: LF token         = 0 '[PAD]'
0.00.010.270 I print_info: EOG token        = 102 '[SEP]'
0.00.010.270 I print_info: max token length = 21
0.00.010.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.097 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.097 I load_tensors: offloading output layer to GPU
0.00.012.098 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.106 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.108 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.337 I llama_context: constructing llama_context
0.00.012.338 I llama_context: n_seq_max     = 1
0.00.012.338 I llama_context: n_ctx         = 512
0.00.012.338 I llama_context: n_ctx_per_seq = 512
0.00.012.338 I llama_context: n_batch       = 2048
0.00.012.338 I llama_context: n_ubatch      = 2048
0.00.012.339 I llama_context: causal_attn   = 0
0.00.012.339 I llama_context: flash_attn    = auto
0.00.012.339 I llama_context: kv_unified    = true
0.00.012.340 I llama_context: freq_base     = 10000.0
0.00.012.340 I llama_context: freq_scale    = 1
0.00.012.340 I ggml_metal_init: allocating
0.00.012.362 I ggml_metal_init: found device: Apple M4
0.00.012.368 I ggml_metal_init: picking default device: Apple M4
0.00.012.791 I ggml_metal_load_library: using embedded metal library
0.00.016.107 I ggml_metal_init: GPU name:   Apple M4
0.00.016.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.111 I ggml_metal_init: simdgroup reduction   = true
0.00.016.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.111 I ggml_metal_init: has residency sets    = true
0.00.016.111 I ggml_metal_init: has bfloat            = true
0.00.016.111 I ggml_metal_init: use bfloat            = true
0.00.016.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.615 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.861 I llama_context: Flash Attention was auto, set to enabled
0.00.031.288 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.289 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.290 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.290 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.293 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.964 I 
0.00.034.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.464 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.820 I llama_perf_context_print:        load time =      34.88 ms
0.00.038.821 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2801.12 tokens per second)
0.00.038.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.822 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens
0.00.038.822 I llama_perf_context_print:    graphs reused =          0
0.00.038.849 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.163 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.833 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.843 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.844 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.845 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.847 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.851 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.853 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.091 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.908 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.908 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.909 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.909 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.910 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.910 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.910 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.911 I llama_model_loader: - type  f32:   40 tensors
0.00.027.911 I llama_model_loader: - type  f16:   26 tensors
0.00.027.912 I print_info: file format = GGUF V3 (latest)
0.00.027.912 I print_info: file type   = F16
0.00.027.913 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.104 W load: empty token at index 5
0.00.037.176 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.993 I load: printing all EOG tokens:
0.00.039.993 I load:   - 2 ('</s>')
0.00.040.023 I load: special tokens cache size = 5
0.00.303.653 I load: token to piece cache size = 1.5060 MB
0.00.303.684 I print_info: arch             = jina-bert-v2
0.00.303.685 I print_info: vocab_only       = 0
0.00.303.685 I print_info: n_ctx_train      = 8192
0.00.303.686 I print_info: n_embd           = 384
0.00.303.686 I print_info: n_layer          = 4
0.00.303.689 I print_info: n_head           = 12
0.00.303.690 I print_info: n_head_kv        = 12
0.00.303.690 I print_info: n_rot            = 32
0.00.303.690 I print_info: n_swa            = 0
0.00.303.691 I print_info: is_swa_any       = 0
0.00.303.691 I print_info: n_embd_head_k    = 32
0.00.303.692 I print_info: n_embd_head_v    = 32
0.00.303.693 I print_info: n_gqa            = 1
0.00.303.693 I print_info: n_embd_k_gqa     = 384
0.00.303.694 I print_info: n_embd_v_gqa     = 384
0.00.303.695 I print_info: f_norm_eps       = 1.0e-12
0.00.303.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.696 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.696 I print_info: f_logit_scale    = 0.0e+00
0.00.303.696 I print_info: f_attn_scale     = 0.0e+00
0.00.303.696 I print_info: n_ff             = 1536
0.00.303.699 I print_info: n_expert         = 0
0.00.303.699 I print_info: n_expert_used    = 0
0.00.303.699 I print_info: causal attn      = 0
0.00.303.699 I print_info: pooling type     = -1
0.00.303.699 I print_info: rope type        = -1
0.00.303.699 I print_info: rope scaling     = linear
0.00.303.700 I print_info: freq_base_train  = 10000.0
0.00.303.700 I print_info: freq_scale_train = 1
0.00.303.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.700 I print_info: rope_finetuned   = unknown
0.00.303.701 I print_info: model type       = 33M
0.00.303.701 I print_info: model params     = 32.90 M
0.00.303.702 I print_info: general.name     = Jina Bert Implementation
0.00.303.702 I print_info: vocab type       = BPE
0.00.303.703 I print_info: n_vocab          = 61056
0.00.303.705 I print_info: n_merges         = 39382
0.00.303.705 I print_info: BOS token        = 0 '<s>'
0.00.303.705 I print_info: EOS token        = 2 '</s>'
0.00.303.705 I print_info: UNK token        = 3 '<unk>'
0.00.303.706 I print_info: SEP token        = 2 '</s>'
0.00.303.706 I print_info: PAD token        = 1 '<pad>'
0.00.303.706 I print_info: MASK token       = 4 '<mask>'
0.00.303.706 I print_info: EOG token        = 2 '</s>'
0.00.303.706 I print_info: max token length = 45
0.00.303.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.380 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.381 I load_tensors: offloading output layer to GPU
0.00.305.381 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.402 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.403 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.574 I llama_context: constructing llama_context
0.00.305.575 I llama_context: n_seq_max     = 1
0.00.305.575 I llama_context: n_ctx         = 8192
0.00.305.576 I llama_context: n_ctx_per_seq = 8192
0.00.305.576 I llama_context: n_batch       = 2048
0.00.305.576 I llama_context: n_ubatch      = 2048
0.00.305.576 I llama_context: causal_attn   = 0
0.00.305.577 I llama_context: flash_attn    = auto
0.00.305.577 I llama_context: kv_unified    = true
0.00.305.577 I llama_context: freq_base     = 10000.0
0.00.305.577 I llama_context: freq_scale    = 1
0.00.305.578 I ggml_metal_init: allocating
0.00.305.599 I ggml_metal_init: found device: Apple M4
0.00.305.603 I ggml_metal_init: picking default device: Apple M4
0.00.306.042 I ggml_metal_load_library: using embedded metal library
0.00.309.576 I ggml_metal_init: GPU name:   Apple M4
0.00.309.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.579 I ggml_metal_init: simdgroup reduction   = true
0.00.309.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.579 I ggml_metal_init: has residency sets    = true
0.00.309.579 I ggml_metal_init: has bfloat            = true
0.00.309.580 I ggml_metal_init: use bfloat            = true
0.00.309.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.354 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.492 I llama_context: Flash Attention was auto, set to enabled
0.00.324.684 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.324.685 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.324.686 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.324.686 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.324.689 I common_init_from_params: added </s> logit bias = -inf
0.00.324.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.305 I 
0.00.328.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.445 I main: prompt 0: 'what is panda?	hi'
0.00.328.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.449 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.449 I main: number of tokens in prompt = 13
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


0.00.328.451 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.451 I main: number of tokens in prompt = 40
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


0.00.328.479 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.331.878 I llama_perf_context_print:        load time =     327.99 ms
0.00.331.879 I llama_perf_context_print: prompt eval time =       3.38 ms /    62 tokens (    0.05 ms per token, 18321.51 tokens per second)
0.00.331.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.880 I llama_perf_context_print:       total time =       3.57 ms /    63 tokens
0.00.331.880 I llama_perf_context_print:    graphs reused =          0
0.00.331.926 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.336s
sys	0m0.036s
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
0.00.000.162 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.382 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.484 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.113 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.150 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.151 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.492 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.494 I llama_model_loader: - type  f32:  194 tensors
0.00.032.495 I llama_model_loader: - type  f16:   98 tensors
0.00.032.497 I print_info: file format = GGUF V3 (latest)
0.00.032.499 I print_info: file type   = all F32 (guessed)
0.00.032.501 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.007 I load: printing all EOG tokens:
0.00.048.008 I load:   - 0 ('<|endoftext|>')
0.00.048.039 I load: special tokens cache size = 25
0.00.056.686 I load: token to piece cache size = 0.2984 MB
0.00.056.705 I print_info: arch             = gptneox
0.00.056.706 I print_info: vocab_only       = 0
0.00.056.706 I print_info: n_ctx_train      = 2048
0.00.056.706 I print_info: n_embd           = 2048
0.00.056.707 I print_info: n_layer          = 24
0.00.056.710 I print_info: n_head           = 16
0.00.056.711 I print_info: n_head_kv        = 16
0.00.056.711 I print_info: n_rot            = 32
0.00.056.711 I print_info: n_swa            = 0
0.00.056.711 I print_info: is_swa_any       = 0
0.00.056.712 I print_info: n_embd_head_k    = 128
0.00.056.712 I print_info: n_embd_head_v    = 128
0.00.056.713 I print_info: n_gqa            = 1
0.00.056.713 I print_info: n_embd_k_gqa     = 2048
0.00.056.714 I print_info: n_embd_v_gqa     = 2048
0.00.056.715 I print_info: f_norm_eps       = 1.0e-05
0.00.056.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.716 I print_info: f_logit_scale    = 0.0e+00
0.00.056.716 I print_info: f_attn_scale     = 0.0e+00
0.00.056.716 I print_info: n_ff             = 8192
0.00.056.717 I print_info: n_expert         = 0
0.00.056.719 I print_info: n_expert_used    = 0
0.00.056.719 I print_info: causal attn      = 1
0.00.056.719 I print_info: pooling type     = 0
0.00.056.720 I print_info: rope type        = 2
0.00.056.720 I print_info: rope scaling     = linear
0.00.056.720 I print_info: freq_base_train  = 10000.0
0.00.056.721 I print_info: freq_scale_train = 1
0.00.056.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.721 I print_info: rope_finetuned   = unknown
0.00.056.721 I print_info: model type       = 1.4B
0.00.056.722 I print_info: model params     = 1.41 B
0.00.056.722 I print_info: general.name     = 1.4B
0.00.056.722 I print_info: vocab type       = BPE
0.00.056.723 I print_info: n_vocab          = 50304
0.00.056.723 I print_info: n_merges         = 50009
0.00.056.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.724 I print_info: LF token         = 187 'Ċ'
0.00.056.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.725 I print_info: max token length = 1024
0.00.056.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.084 I load_tensors: offloading output layer to GPU
0.00.094.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.113 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.114 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.550 I llama_context: constructing llama_context
0.00.094.551 I llama_context: n_seq_max     = 1
0.00.094.551 I llama_context: n_ctx         = 2048
0.00.094.552 I llama_context: n_ctx_per_seq = 2048
0.00.094.552 I llama_context: n_batch       = 2048
0.00.094.552 I llama_context: n_ubatch      = 512
0.00.094.552 I llama_context: causal_attn   = 1
0.00.094.552 I llama_context: flash_attn    = auto
0.00.094.553 I llama_context: kv_unified    = false
0.00.094.553 I llama_context: freq_base     = 10000.0
0.00.094.553 I llama_context: freq_scale    = 1
0.00.094.554 I ggml_metal_init: allocating
0.00.094.589 I ggml_metal_init: found device: Apple M4
0.00.094.593 I ggml_metal_init: picking default device: Apple M4
0.00.095.107 I ggml_metal_load_library: using embedded metal library
0.00.199.415 I ggml_metal_init: GPU name:   Apple M4
0.00.199.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.199.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.199.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.199.421 I ggml_metal_init: simdgroup reduction   = true
0.00.199.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.199.424 I ggml_metal_init: has residency sets    = true
0.00.199.424 I ggml_metal_init: has bfloat            = true
0.00.199.424 I ggml_metal_init: use bfloat            = true
0.00.199.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.199.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.259.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.630 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.289.693 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.172 I llama_context: Flash Attention was auto, set to enabled
0.00.294.954 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.294.955 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.294.956 I llama_context: graph nodes  = 848
0.00.294.956 I llama_context: graph splits = 2
0.00.294.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.445 I main: llama threadpool init, n_threads = 4
0.00.365.476 I 
0.00.365.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.365.501 I 
0.00.365.729 I sampler seed: 1234
0.00.365.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.763 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.176.080 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.02.176.081 I llama_perf_context_print:        load time =     364.06 ms
0.02.176.082 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.13 ms per token,   163.00 tokens per second)
0.02.176.083 I llama_perf_context_print:        eval time =    1764.07 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.176.083 I llama_perf_context_print:       total time =    1811.54 ms /    70 tokens
0.02.176.084 I llama_perf_context_print:    graphs reused =         62
0.02.176.134 I ggml_metal_free: deallocating

real	0m2.575s
user	0m0.135s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.921 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.887 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.919 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.920 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.936 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.092 I llama_model_loader: - type  f32:  194 tensors
0.00.034.093 I llama_model_loader: - type  f16:   98 tensors
0.00.034.094 I print_info: file format = GGUF V3 (latest)
0.00.034.095 I print_info: file type   = all F32 (guessed)
0.00.034.096 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.463 I load: printing all EOG tokens:
0.00.048.464 I load:   - 0 ('<|endoftext|>')
0.00.048.491 I load: special tokens cache size = 25
0.00.056.635 I load: token to piece cache size = 0.2984 MB
0.00.056.651 I print_info: arch             = gptneox
0.00.056.652 I print_info: vocab_only       = 0
0.00.056.653 I print_info: n_ctx_train      = 2048
0.00.056.653 I print_info: n_embd           = 2048
0.00.056.653 I print_info: n_layer          = 24
0.00.056.656 I print_info: n_head           = 16
0.00.056.657 I print_info: n_head_kv        = 16
0.00.056.657 I print_info: n_rot            = 32
0.00.056.657 I print_info: n_swa            = 0
0.00.056.658 I print_info: is_swa_any       = 0
0.00.056.658 I print_info: n_embd_head_k    = 128
0.00.056.662 I print_info: n_embd_head_v    = 128
0.00.056.663 I print_info: n_gqa            = 1
0.00.056.664 I print_info: n_embd_k_gqa     = 2048
0.00.056.665 I print_info: n_embd_v_gqa     = 2048
0.00.056.665 I print_info: f_norm_eps       = 1.0e-05
0.00.056.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.666 I print_info: f_logit_scale    = 0.0e+00
0.00.056.666 I print_info: f_attn_scale     = 0.0e+00
0.00.056.669 I print_info: n_ff             = 8192
0.00.056.669 I print_info: n_expert         = 0
0.00.056.669 I print_info: n_expert_used    = 0
0.00.056.669 I print_info: causal attn      = 1
0.00.056.669 I print_info: pooling type     = 0
0.00.056.670 I print_info: rope type        = 2
0.00.056.670 I print_info: rope scaling     = linear
0.00.056.670 I print_info: freq_base_train  = 10000.0
0.00.056.670 I print_info: freq_scale_train = 1
0.00.056.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.671 I print_info: rope_finetuned   = unknown
0.00.056.671 I print_info: model type       = 1.4B
0.00.056.679 I print_info: model params     = 1.41 B
0.00.056.680 I print_info: general.name     = 1.4B
0.00.056.680 I print_info: vocab type       = BPE
0.00.056.681 I print_info: n_vocab          = 50304
0.00.056.681 I print_info: n_merges         = 50009
0.00.056.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.684 I print_info: LF token         = 187 'Ċ'
0.00.056.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.684 I print_info: max token length = 1024
0.00.056.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.425.241 I load_tensors: offloading 24 repeating layers to GPU
0.01.425.244 I load_tensors: offloading output layer to GPU
0.01.425.244 I load_tensors: offloaded 25/25 layers to GPU
0.01.425.264 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.425.267 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.426.152 I llama_context: constructing llama_context
0.01.426.154 I llama_context: n_seq_max     = 1
0.01.426.154 I llama_context: n_ctx         = 128
0.01.426.154 I llama_context: n_ctx_per_seq = 128
0.01.426.155 I llama_context: n_batch       = 128
0.01.426.155 I llama_context: n_ubatch      = 128
0.01.426.155 I llama_context: causal_attn   = 1
0.01.426.155 I llama_context: flash_attn    = auto
0.01.426.156 I llama_context: kv_unified    = false
0.01.426.156 I llama_context: freq_base     = 10000.0
0.01.426.157 I llama_context: freq_scale    = 1
0.01.426.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.426.158 I ggml_metal_init: allocating
0.01.426.254 I ggml_metal_init: found device: Apple M4
0.01.426.259 I ggml_metal_init: picking default device: Apple M4
0.01.427.227 I ggml_metal_load_library: using embedded metal library
0.01.433.334 I ggml_metal_init: GPU name:   Apple M4
0.01.433.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.433.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.433.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.433.339 I ggml_metal_init: simdgroup reduction   = true
0.01.433.339 I ggml_metal_init: simdgroup matrix mul. = true
0.01.433.339 I ggml_metal_init: has residency sets    = true
0.01.433.339 I ggml_metal_init: has bfloat            = true
0.01.433.339 I ggml_metal_init: use bfloat            = true
0.01.433.340 I ggml_metal_init: hasUnifiedMemory      = true
0.01.433.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.450.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.050 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.454.244 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.454.665 I llama_context: Flash Attention was auto, set to enabled
0.01.455.819 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.455.821 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.455.821 I llama_context: graph nodes  = 848
0.01.455.821 I llama_context: graph splits = 2
0.01.455.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.455.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.455.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.600 I 
0.01.492.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.492.659 I perplexity: tokenizing the input ..
0.01.498.084 I perplexity: tokenization took 5.422 ms
0.01.498.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.991 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.611.810 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.611.860 I llama_perf_context_print:        load time =    1491.54 ms
0.01.611.863 I llama_perf_context_print: prompt eval time =     111.28 ms /   128 tokens (    0.87 ms per token,  1150.30 tokens per second)
0.01.611.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.865 I llama_perf_context_print:       total time =     119.26 ms /   129 tokens
0.01.611.866 I llama_perf_context_print:    graphs reused =          0
0.01.612.090 I ggml_metal_free: deallocating

real	0m1.839s
user	0m0.117s
sys	0m0.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.388 I llama_model_loader: - type  f32:  194 tensors
0.00.026.388 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.389 I print_info: file format = GGUF V3 (latest)
0.00.026.390 I print_info: file type   = Q8_0
0.00.026.391 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.781 I load: printing all EOG tokens:
0.00.035.782 I load:   - 0 ('<|endoftext|>')
0.00.035.807 I load: special tokens cache size = 25
0.00.041.948 I load: token to piece cache size = 0.2984 MB
0.00.041.965 I print_info: arch             = gptneox
0.00.041.966 I print_info: vocab_only       = 0
0.00.041.966 I print_info: n_ctx_train      = 2048
0.00.041.967 I print_info: n_embd           = 2048
0.00.041.967 I print_info: n_layer          = 24
0.00.041.972 I print_info: n_head           = 16
0.00.041.973 I print_info: n_head_kv        = 16
0.00.041.974 I print_info: n_rot            = 32
0.00.041.974 I print_info: n_swa            = 0
0.00.041.974 I print_info: is_swa_any       = 0
0.00.041.974 I print_info: n_embd_head_k    = 128
0.00.041.976 I print_info: n_embd_head_v    = 128
0.00.041.976 I print_info: n_gqa            = 1
0.00.041.977 I print_info: n_embd_k_gqa     = 2048
0.00.041.978 I print_info: n_embd_v_gqa     = 2048
0.00.041.978 I print_info: f_norm_eps       = 1.0e-05
0.00.041.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.979 I print_info: f_logit_scale    = 0.0e+00
0.00.041.979 I print_info: f_attn_scale     = 0.0e+00
0.00.041.980 I print_info: n_ff             = 8192
0.00.041.980 I print_info: n_expert         = 0
0.00.041.980 I print_info: n_expert_used    = 0
0.00.041.980 I print_info: causal attn      = 1
0.00.041.980 I print_info: pooling type     = 0
0.00.041.980 I print_info: rope type        = 2
0.00.041.981 I print_info: rope scaling     = linear
0.00.041.981 I print_info: freq_base_train  = 10000.0
0.00.041.981 I print_info: freq_scale_train = 1
0.00.041.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.981 I print_info: rope_finetuned   = unknown
0.00.041.982 I print_info: model type       = 1.4B
0.00.041.982 I print_info: model params     = 1.41 B
0.00.041.982 I print_info: general.name     = 1.4B
0.00.041.983 I print_info: vocab type       = BPE
0.00.041.983 I print_info: n_vocab          = 50304
0.00.041.984 I print_info: n_merges         = 50009
0.00.041.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.985 I print_info: LF token         = 187 'Ċ'
0.00.041.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.986 I print_info: max token length = 1024
0.00.041.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.918 I load_tensors: offloading 24 repeating layers to GPU
0.01.245.922 I load_tensors: offloading output layer to GPU
0.01.245.923 I load_tensors: offloaded 25/25 layers to GPU
0.01.245.941 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.245.942 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.247.111 I llama_context: constructing llama_context
0.01.247.113 I llama_context: n_seq_max     = 1
0.01.247.114 I llama_context: n_ctx         = 2048
0.01.247.114 I llama_context: n_ctx_per_seq = 2048
0.01.247.114 I llama_context: n_batch       = 2048
0.01.247.115 I llama_context: n_ubatch      = 512
0.01.247.115 I llama_context: causal_attn   = 1
0.01.247.116 I llama_context: flash_attn    = auto
0.01.247.116 I llama_context: kv_unified    = false
0.01.247.117 I llama_context: freq_base     = 10000.0
0.01.247.118 I llama_context: freq_scale    = 1
0.01.247.118 I ggml_metal_init: allocating
0.01.247.167 I ggml_metal_init: found device: Apple M4
0.01.247.174 I ggml_metal_init: picking default device: Apple M4
0.01.248.194 I ggml_metal_load_library: using embedded metal library
0.01.256.002 I ggml_metal_init: GPU name:   Apple M4
0.01.256.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.256.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.256.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.256.007 I ggml_metal_init: simdgroup reduction   = true
0.01.256.007 I ggml_metal_init: simdgroup matrix mul. = true
0.01.256.008 I ggml_metal_init: has residency sets    = true
0.01.256.008 I ggml_metal_init: has bfloat            = true
0.01.256.008 I ggml_metal_init: use bfloat            = true
0.01.256.009 I ggml_metal_init: hasUnifiedMemory      = true
0.01.256.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.278.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.253 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.324.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.324.556 I llama_context: Flash Attention was auto, set to enabled
0.01.328.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.328.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.328.666 I llama_context: graph nodes  = 848
0.01.328.666 I llama_context: graph splits = 2
0.01.328.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.328.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.328.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.382.283 I main: llama threadpool init, n_threads = 4
0.01.382.318 I 
0.01.382.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.382.335 I 
0.01.382.512 I sampler seed: 1234
0.01.382.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.382.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.382.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.382.524 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.430.900 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.02.430.901 I llama_perf_context_print:        load time =    1381.43 ms
0.02.430.901 I llama_perf_context_print: prompt eval time =      38.60 ms /     7 tokens (    5.51 ms per token,   181.33 tokens per second)
0.02.430.902 I llama_perf_context_print:        eval time =    1006.46 ms /    63 runs   (   15.98 ms per token,    62.60 tokens per second)
0.02.430.902 I llama_perf_context_print:       total time =    1049.34 ms /    70 tokens
0.02.430.903 I llama_perf_context_print:    graphs reused =         62
0.02.430.955 I ggml_metal_free: deallocating

real	0m2.461s
user	0m0.109s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.735 I llama_model_loader: - type  f32:  194 tensors
0.00.020.735 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.735 I print_info: file format = GGUF V3 (latest)
0.00.020.736 I print_info: file type   = Q8_0
0.00.020.737 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.358 I load: printing all EOG tokens:
0.00.031.359 I load:   - 0 ('<|endoftext|>')
0.00.031.381 I load: special tokens cache size = 25
0.00.038.136 I load: token to piece cache size = 0.2984 MB
0.00.038.146 I print_info: arch             = gptneox
0.00.038.147 I print_info: vocab_only       = 0
0.00.038.147 I print_info: n_ctx_train      = 2048
0.00.038.147 I print_info: n_embd           = 2048
0.00.038.147 I print_info: n_layer          = 24
0.00.038.150 I print_info: n_head           = 16
0.00.038.151 I print_info: n_head_kv        = 16
0.00.038.151 I print_info: n_rot            = 32
0.00.038.153 I print_info: n_swa            = 0
0.00.038.153 I print_info: is_swa_any       = 0
0.00.038.154 I print_info: n_embd_head_k    = 128
0.00.038.154 I print_info: n_embd_head_v    = 128
0.00.038.154 I print_info: n_gqa            = 1
0.00.038.155 I print_info: n_embd_k_gqa     = 2048
0.00.038.158 I print_info: n_embd_v_gqa     = 2048
0.00.038.158 I print_info: f_norm_eps       = 1.0e-05
0.00.038.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.159 I print_info: f_logit_scale    = 0.0e+00
0.00.038.159 I print_info: f_attn_scale     = 0.0e+00
0.00.038.160 I print_info: n_ff             = 8192
0.00.038.160 I print_info: n_expert         = 0
0.00.038.160 I print_info: n_expert_used    = 0
0.00.038.161 I print_info: causal attn      = 1
0.00.038.161 I print_info: pooling type     = 0
0.00.038.161 I print_info: rope type        = 2
0.00.038.162 I print_info: rope scaling     = linear
0.00.038.162 I print_info: freq_base_train  = 10000.0
0.00.038.162 I print_info: freq_scale_train = 1
0.00.038.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.163 I print_info: rope_finetuned   = unknown
0.00.038.163 I print_info: model type       = 1.4B
0.00.038.163 I print_info: model params     = 1.41 B
0.00.038.163 I print_info: general.name     = 1.4B
0.00.038.164 I print_info: vocab type       = BPE
0.00.038.164 I print_info: n_vocab          = 50304
0.00.038.164 I print_info: n_merges         = 50009
0.00.038.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.165 I print_info: LF token         = 187 'Ċ'
0.00.038.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.166 I print_info: max token length = 1024
0.00.038.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.911.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.911.863 I load_tensors: offloading output layer to GPU
0.00.911.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.911.892 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.911.895 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.913.297 I llama_context: constructing llama_context
0.00.913.300 I llama_context: n_seq_max     = 1
0.00.913.300 I llama_context: n_ctx         = 128
0.00.913.301 I llama_context: n_ctx_per_seq = 128
0.00.913.301 I llama_context: n_batch       = 128
0.00.913.302 I llama_context: n_ubatch      = 128
0.00.913.302 I llama_context: causal_attn   = 1
0.00.913.303 I llama_context: flash_attn    = auto
0.00.913.303 I llama_context: kv_unified    = false
0.00.913.304 I llama_context: freq_base     = 10000.0
0.00.913.304 I llama_context: freq_scale    = 1
0.00.913.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.306 I ggml_metal_init: allocating
0.00.913.373 I ggml_metal_init: found device: Apple M4
0.00.913.383 I ggml_metal_init: picking default device: Apple M4
0.00.914.538 I ggml_metal_load_library: using embedded metal library
0.00.921.863 I ggml_metal_init: GPU name:   Apple M4
0.00.921.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.868 I ggml_metal_init: simdgroup reduction   = true
0.00.921.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.869 I ggml_metal_init: has residency sets    = true
0.00.921.869 I ggml_metal_init: has bfloat            = true
0.00.921.869 I ggml_metal_init: use bfloat            = true
0.00.921.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.700 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.946.143 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.946.568 I llama_context: Flash Attention was auto, set to enabled
0.00.947.822 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.947.823 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.947.823 I llama_context: graph nodes  = 848
0.00.947.824 I llama_context: graph splits = 2
0.00.947.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.947.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.906 I 
0.00.971.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.971.949 I perplexity: tokenizing the input ..
0.00.976.027 I perplexity: tokenization took 4.076 ms
0.00.976.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.701 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.093.086 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.093.108 I llama_perf_context_print:        load time =     971.73 ms
0.01.093.109 I llama_perf_context_print: prompt eval time =     115.21 ms /   128 tokens (    0.90 ms per token,  1111.04 tokens per second)
0.01.093.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.112 I llama_perf_context_print:       total time =     121.21 ms /   129 tokens
0.01.093.112 I llama_perf_context_print:    graphs reused =          0
0.01.093.321 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.089s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.497 I llama_model_loader: - type  f32:  194 tensors
0.00.054.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.503 I print_info: file format = GGUF V3 (latest)
0.00.054.503 I print_info: file type   = Q4_0
0.00.054.506 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.259 I load: printing all EOG tokens:
0.00.075.260 I load:   - 0 ('<|endoftext|>')
0.00.075.281 I load: special tokens cache size = 25
0.00.084.735 I load: token to piece cache size = 0.2984 MB
0.00.084.756 I print_info: arch             = gptneox
0.00.084.758 I print_info: vocab_only       = 0
0.00.084.758 I print_info: n_ctx_train      = 2048
0.00.084.759 I print_info: n_embd           = 2048
0.00.084.759 I print_info: n_layer          = 24
0.00.084.765 I print_info: n_head           = 16
0.00.084.766 I print_info: n_head_kv        = 16
0.00.084.766 I print_info: n_rot            = 32
0.00.084.767 I print_info: n_swa            = 0
0.00.084.767 I print_info: is_swa_any       = 0
0.00.084.767 I print_info: n_embd_head_k    = 128
0.00.084.767 I print_info: n_embd_head_v    = 128
0.00.084.768 I print_info: n_gqa            = 1
0.00.084.770 I print_info: n_embd_k_gqa     = 2048
0.00.084.771 I print_info: n_embd_v_gqa     = 2048
0.00.084.772 I print_info: f_norm_eps       = 1.0e-05
0.00.084.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.773 I print_info: f_logit_scale    = 0.0e+00
0.00.084.774 I print_info: f_attn_scale     = 0.0e+00
0.00.084.775 I print_info: n_ff             = 8192
0.00.084.775 I print_info: n_expert         = 0
0.00.084.775 I print_info: n_expert_used    = 0
0.00.084.775 I print_info: causal attn      = 1
0.00.084.775 I print_info: pooling type     = 0
0.00.084.776 I print_info: rope type        = 2
0.00.084.776 I print_info: rope scaling     = linear
0.00.084.776 I print_info: freq_base_train  = 10000.0
0.00.084.777 I print_info: freq_scale_train = 1
0.00.084.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.777 I print_info: rope_finetuned   = unknown
0.00.084.778 I print_info: model type       = 1.4B
0.00.084.778 I print_info: model params     = 1.41 B
0.00.084.779 I print_info: general.name     = 1.4B
0.00.084.780 I print_info: vocab type       = BPE
0.00.084.780 I print_info: n_vocab          = 50304
0.00.084.780 I print_info: n_merges         = 50009
0.00.084.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.788 I print_info: LF token         = 187 'Ċ'
0.00.084.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.789 I print_info: max token length = 1024
0.00.084.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.892 I load_tensors: offloading output layer to GPU
0.00.663.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.933 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.663.934 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.665.044 I llama_context: constructing llama_context
0.00.665.047 I llama_context: n_seq_max     = 1
0.00.665.048 I llama_context: n_ctx         = 2048
0.00.665.049 I llama_context: n_ctx_per_seq = 2048
0.00.665.049 I llama_context: n_batch       = 2048
0.00.665.049 I llama_context: n_ubatch      = 512
0.00.665.050 I llama_context: causal_attn   = 1
0.00.665.051 I llama_context: flash_attn    = auto
0.00.665.051 I llama_context: kv_unified    = false
0.00.665.053 I llama_context: freq_base     = 10000.0
0.00.665.053 I llama_context: freq_scale    = 1
0.00.665.056 I ggml_metal_init: allocating
0.00.665.161 I ggml_metal_init: found device: Apple M4
0.00.665.171 I ggml_metal_init: picking default device: Apple M4
0.00.666.652 I ggml_metal_load_library: using embedded metal library
0.00.674.251 I ggml_metal_init: GPU name:   Apple M4
0.00.674.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.262 I ggml_metal_init: simdgroup reduction   = true
0.00.674.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.266 I ggml_metal_init: has residency sets    = true
0.00.674.267 I ggml_metal_init: has bfloat            = true
0.00.674.267 I ggml_metal_init: use bfloat            = true
0.00.674.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.161 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.759.263 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.708 I llama_context: Flash Attention was auto, set to enabled
0.00.763.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.326 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.326 I llama_context: graph nodes  = 848
0.00.763.326 I llama_context: graph splits = 2
0.00.763.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.991 I main: llama threadpool init, n_threads = 4
0.00.815.036 I 
0.00.815.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.056 I 
0.00.815.230 I sampler seed: 1234
0.00.815.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.241 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.456.625 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.456.625 I llama_perf_context_print:        load time =     814.11 ms
0.01.456.626 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.22 tokens per second)
0.01.456.627 I llama_perf_context_print:        eval time =     599.51 ms /    63 runs   (    9.52 ms per token,   105.09 tokens per second)
0.01.456.628 I llama_perf_context_print:       total time =     642.38 ms /    70 tokens
0.01.456.628 I llama_perf_context_print:    graphs reused =         62
0.01.456.679 I ggml_metal_free: deallocating

real	0m1.511s
user	0m0.132s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.197 I llama_model_loader: - type  f32:  194 tensors
0.00.016.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.198 I print_info: file format = GGUF V3 (latest)
0.00.016.198 I print_info: file type   = Q4_0
0.00.016.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.321 I load: printing all EOG tokens:
0.00.025.322 I load:   - 0 ('<|endoftext|>')
0.00.025.345 I load: special tokens cache size = 25
0.00.031.504 I load: token to piece cache size = 0.2984 MB
0.00.031.513 I print_info: arch             = gptneox
0.00.031.514 I print_info: vocab_only       = 0
0.00.031.514 I print_info: n_ctx_train      = 2048
0.00.031.514 I print_info: n_embd           = 2048
0.00.031.515 I print_info: n_layer          = 24
0.00.031.517 I print_info: n_head           = 16
0.00.031.518 I print_info: n_head_kv        = 16
0.00.031.518 I print_info: n_rot            = 32
0.00.031.518 I print_info: n_swa            = 0
0.00.031.519 I print_info: is_swa_any       = 0
0.00.031.520 I print_info: n_embd_head_k    = 128
0.00.031.521 I print_info: n_embd_head_v    = 128
0.00.031.522 I print_info: n_gqa            = 1
0.00.031.523 I print_info: n_embd_k_gqa     = 2048
0.00.031.530 I print_info: n_embd_v_gqa     = 2048
0.00.031.531 I print_info: f_norm_eps       = 1.0e-05
0.00.031.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.535 I print_info: f_logit_scale    = 0.0e+00
0.00.031.536 I print_info: f_attn_scale     = 0.0e+00
0.00.031.538 I print_info: n_ff             = 8192
0.00.031.538 I print_info: n_expert         = 0
0.00.031.538 I print_info: n_expert_used    = 0
0.00.031.539 I print_info: causal attn      = 1
0.00.031.541 I print_info: pooling type     = 0
0.00.031.541 I print_info: rope type        = 2
0.00.031.541 I print_info: rope scaling     = linear
0.00.031.542 I print_info: freq_base_train  = 10000.0
0.00.031.542 I print_info: freq_scale_train = 1
0.00.031.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.542 I print_info: rope_finetuned   = unknown
0.00.031.543 I print_info: model type       = 1.4B
0.00.031.543 I print_info: model params     = 1.41 B
0.00.031.544 I print_info: general.name     = 1.4B
0.00.031.544 I print_info: vocab type       = BPE
0.00.031.544 I print_info: n_vocab          = 50304
0.00.031.545 I print_info: n_merges         = 50009
0.00.031.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: LF token         = 187 'Ċ'
0.00.031.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: max token length = 1024
0.00.031.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.248 I load_tensors: offloading output layer to GPU
0.00.607.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.280 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.282 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.779 I llama_context: constructing llama_context
0.00.608.783 I llama_context: n_seq_max     = 1
0.00.608.784 I llama_context: n_ctx         = 128
0.00.608.784 I llama_context: n_ctx_per_seq = 128
0.00.608.785 I llama_context: n_batch       = 128
0.00.608.785 I llama_context: n_ubatch      = 128
0.00.608.785 I llama_context: causal_attn   = 1
0.00.608.786 I llama_context: flash_attn    = auto
0.00.608.787 I llama_context: kv_unified    = false
0.00.608.791 I llama_context: freq_base     = 10000.0
0.00.608.791 I llama_context: freq_scale    = 1
0.00.608.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.794 I ggml_metal_init: allocating
0.00.608.871 I ggml_metal_init: found device: Apple M4
0.00.608.880 I ggml_metal_init: picking default device: Apple M4
0.00.610.326 I ggml_metal_load_library: using embedded metal library
0.00.618.879 I ggml_metal_init: GPU name:   Apple M4
0.00.618.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.887 I ggml_metal_init: simdgroup reduction   = true
0.00.618.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.888 I ggml_metal_init: has residency sets    = true
0.00.618.888 I ggml_metal_init: has bfloat            = true
0.00.618.889 I ggml_metal_init: use bfloat            = true
0.00.618.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.502 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.650.493 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.651.187 I llama_context: Flash Attention was auto, set to enabled
0.00.653.269 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.270 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.653.270 I llama_context: graph nodes  = 848
0.00.653.271 I llama_context: graph splits = 2
0.00.653.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.653.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.783 I 
0.00.678.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.826 I perplexity: tokenizing the input ..
0.00.682.765 I perplexity: tokenization took 3.938 ms
0.00.682.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.266 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.797.612 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.797.636 I llama_perf_context_print:        load time =     678.64 ms
0.00.797.637 I llama_perf_context_print: prompt eval time =     113.04 ms /   128 tokens (    0.88 ms per token,  1132.38 tokens per second)
0.00.797.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.639 I llama_perf_context_print:       total time =     118.86 ms /   129 tokens
0.00.797.639 I llama_perf_context_print:    graphs reused =          0
0.00.797.867 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.086s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.321 I llama_model_loader: - type  f32:  194 tensors
0.00.018.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.322 I print_info: file format = GGUF V3 (latest)
0.00.018.323 I print_info: file type   = Q4_1
0.00.018.323 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.224 I load: printing all EOG tokens:
0.00.027.225 I load:   - 0 ('<|endoftext|>')
0.00.027.247 I load: special tokens cache size = 25
0.00.033.402 I load: token to piece cache size = 0.2984 MB
0.00.033.416 I print_info: arch             = gptneox
0.00.033.417 I print_info: vocab_only       = 0
0.00.033.417 I print_info: n_ctx_train      = 2048
0.00.033.418 I print_info: n_embd           = 2048
0.00.033.418 I print_info: n_layer          = 24
0.00.033.420 I print_info: n_head           = 16
0.00.033.421 I print_info: n_head_kv        = 16
0.00.033.421 I print_info: n_rot            = 32
0.00.033.421 I print_info: n_swa            = 0
0.00.033.423 I print_info: is_swa_any       = 0
0.00.033.423 I print_info: n_embd_head_k    = 128
0.00.033.423 I print_info: n_embd_head_v    = 128
0.00.033.424 I print_info: n_gqa            = 1
0.00.033.424 I print_info: n_embd_k_gqa     = 2048
0.00.033.425 I print_info: n_embd_v_gqa     = 2048
0.00.033.426 I print_info: f_norm_eps       = 1.0e-05
0.00.033.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.427 I print_info: f_logit_scale    = 0.0e+00
0.00.033.428 I print_info: f_attn_scale     = 0.0e+00
0.00.033.428 I print_info: n_ff             = 8192
0.00.033.428 I print_info: n_expert         = 0
0.00.033.429 I print_info: n_expert_used    = 0
0.00.033.429 I print_info: causal attn      = 1
0.00.033.429 I print_info: pooling type     = 0
0.00.033.429 I print_info: rope type        = 2
0.00.033.429 I print_info: rope scaling     = linear
0.00.033.430 I print_info: freq_base_train  = 10000.0
0.00.033.430 I print_info: freq_scale_train = 1
0.00.033.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.430 I print_info: rope_finetuned   = unknown
0.00.033.431 I print_info: model type       = 1.4B
0.00.033.431 I print_info: model params     = 1.41 B
0.00.033.431 I print_info: general.name     = 1.4B
0.00.033.432 I print_info: vocab type       = BPE
0.00.033.432 I print_info: n_vocab          = 50304
0.00.033.432 I print_info: n_merges         = 50009
0.00.033.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.433 I print_info: LF token         = 187 'Ċ'
0.00.033.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.433 I print_info: max token length = 1024
0.00.033.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.952 I load_tensors: offloading output layer to GPU
0.00.697.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.990 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.697.994 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.699.530 I llama_context: constructing llama_context
0.00.699.534 I llama_context: n_seq_max     = 1
0.00.699.535 I llama_context: n_ctx         = 2048
0.00.699.536 I llama_context: n_ctx_per_seq = 2048
0.00.699.536 I llama_context: n_batch       = 2048
0.00.699.536 I llama_context: n_ubatch      = 512
0.00.699.537 I llama_context: causal_attn   = 1
0.00.699.538 I llama_context: flash_attn    = auto
0.00.699.538 I llama_context: kv_unified    = false
0.00.699.540 I llama_context: freq_base     = 10000.0
0.00.699.543 I llama_context: freq_scale    = 1
0.00.699.545 I ggml_metal_init: allocating
0.00.699.641 I ggml_metal_init: found device: Apple M4
0.00.699.650 I ggml_metal_init: picking default device: Apple M4
0.00.701.286 I ggml_metal_load_library: using embedded metal library
0.00.710.208 I ggml_metal_init: GPU name:   Apple M4
0.00.710.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.214 I ggml_metal_init: simdgroup reduction   = true
0.00.710.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.214 I ggml_metal_init: has residency sets    = true
0.00.710.215 I ggml_metal_init: has bfloat            = true
0.00.710.215 I ggml_metal_init: use bfloat            = true
0.00.710.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.670 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.788.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.414 I llama_context: Flash Attention was auto, set to enabled
0.00.793.085 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.086 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.793.086 I llama_context: graph nodes  = 848
0.00.793.087 I llama_context: graph splits = 2
0.00.793.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.192 I main: llama threadpool init, n_threads = 4
0.00.846.231 I 
0.00.846.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.250 I 
0.00.846.397 I sampler seed: 1234
0.00.846.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.419 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.532.204 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.532.204 I llama_perf_context_print:        load time =     845.35 ms
0.01.532.205 I llama_perf_context_print: prompt eval time =      38.46 ms /     7 tokens (    5.49 ms per token,   182.02 tokens per second)
0.01.532.206 I llama_perf_context_print:        eval time =     644.17 ms /    63 runs   (   10.22 ms per token,    97.80 tokens per second)
0.01.532.206 I llama_perf_context_print:       total time =     686.75 ms /    70 tokens
0.01.532.206 I llama_perf_context_print:    graphs reused =         62
0.01.532.259 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.110s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.156 I llama_model_loader: - type  f32:  194 tensors
0.00.018.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.157 I print_info: file format = GGUF V3 (latest)
0.00.018.158 I print_info: file type   = Q4_1
0.00.018.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.031 I load: printing all EOG tokens:
0.00.027.032 I load:   - 0 ('<|endoftext|>')
0.00.027.054 I load: special tokens cache size = 25
0.00.033.253 I load: token to piece cache size = 0.2984 MB
0.00.033.267 I print_info: arch             = gptneox
0.00.033.268 I print_info: vocab_only       = 0
0.00.033.269 I print_info: n_ctx_train      = 2048
0.00.033.269 I print_info: n_embd           = 2048
0.00.033.269 I print_info: n_layer          = 24
0.00.033.272 I print_info: n_head           = 16
0.00.033.272 I print_info: n_head_kv        = 16
0.00.033.273 I print_info: n_rot            = 32
0.00.033.273 I print_info: n_swa            = 0
0.00.033.273 I print_info: is_swa_any       = 0
0.00.033.273 I print_info: n_embd_head_k    = 128
0.00.033.273 I print_info: n_embd_head_v    = 128
0.00.033.274 I print_info: n_gqa            = 1
0.00.033.275 I print_info: n_embd_k_gqa     = 2048
0.00.033.276 I print_info: n_embd_v_gqa     = 2048
0.00.033.276 I print_info: f_norm_eps       = 1.0e-05
0.00.033.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.277 I print_info: f_logit_scale    = 0.0e+00
0.00.033.277 I print_info: f_attn_scale     = 0.0e+00
0.00.033.278 I print_info: n_ff             = 8192
0.00.033.278 I print_info: n_expert         = 0
0.00.033.278 I print_info: n_expert_used    = 0
0.00.033.278 I print_info: causal attn      = 1
0.00.033.278 I print_info: pooling type     = 0
0.00.033.278 I print_info: rope type        = 2
0.00.033.278 I print_info: rope scaling     = linear
0.00.033.279 I print_info: freq_base_train  = 10000.0
0.00.033.279 I print_info: freq_scale_train = 1
0.00.033.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.279 I print_info: rope_finetuned   = unknown
0.00.033.279 I print_info: model type       = 1.4B
0.00.033.280 I print_info: model params     = 1.41 B
0.00.033.280 I print_info: general.name     = 1.4B
0.00.033.281 I print_info: vocab type       = BPE
0.00.033.281 I print_info: n_vocab          = 50304
0.00.033.281 I print_info: n_merges         = 50009
0.00.033.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.282 I print_info: LF token         = 187 'Ċ'
0.00.033.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.282 I print_info: max token length = 1024
0.00.033.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.627 I load_tensors: offloading output layer to GPU
0.00.664.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.664 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.678 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.666.395 I llama_context: constructing llama_context
0.00.666.398 I llama_context: n_seq_max     = 1
0.00.666.399 I llama_context: n_ctx         = 128
0.00.666.399 I llama_context: n_ctx_per_seq = 128
0.00.666.399 I llama_context: n_batch       = 128
0.00.666.403 I llama_context: n_ubatch      = 128
0.00.666.404 I llama_context: causal_attn   = 1
0.00.666.416 I llama_context: flash_attn    = auto
0.00.666.419 I llama_context: kv_unified    = false
0.00.666.421 I llama_context: freq_base     = 10000.0
0.00.666.422 I llama_context: freq_scale    = 1
0.00.666.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.424 I ggml_metal_init: allocating
0.00.666.532 I ggml_metal_init: found device: Apple M4
0.00.666.550 I ggml_metal_init: picking default device: Apple M4
0.00.668.172 I ggml_metal_load_library: using embedded metal library
0.00.676.486 I ggml_metal_init: GPU name:   Apple M4
0.00.676.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.494 I ggml_metal_init: simdgroup reduction   = true
0.00.676.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.495 I ggml_metal_init: has residency sets    = true
0.00.676.495 I ggml_metal_init: has bfloat            = true
0.00.676.495 I ggml_metal_init: use bfloat            = true
0.00.676.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.305 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.707.181 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.707.878 I llama_context: Flash Attention was auto, set to enabled
0.00.709.831 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.832 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.709.833 I llama_context: graph nodes  = 848
0.00.709.833 I llama_context: graph splits = 2
0.00.709.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.710.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.574 I 
0.00.737.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.616 I perplexity: tokenizing the input ..
0.00.741.553 I perplexity: tokenization took 3.936 ms
0.00.741.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.272 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.856.698 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.856.725 I llama_perf_context_print:        load time =     737.43 ms
0.00.856.726 I llama_perf_context_print: prompt eval time =     113.25 ms /   128 tokens (    0.88 ms per token,  1130.23 tokens per second)
0.00.856.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.727 I llama_perf_context_print:       total time =     119.15 ms /   129 tokens
0.00.856.727 I llama_perf_context_print:    graphs reused =          0
0.00.856.916 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.085s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.069 I llama_model_loader: - type  f32:  194 tensors
0.00.020.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.070 I print_info: file format = GGUF V3 (latest)
0.00.020.071 I print_info: file type   = Q5_0
0.00.020.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.030.519 I load: printing all EOG tokens:
0.00.030.520 I load:   - 0 ('<|endoftext|>')
0.00.030.541 I load: special tokens cache size = 25
0.00.036.668 I load: token to piece cache size = 0.2984 MB
0.00.036.683 I print_info: arch             = gptneox
0.00.036.683 I print_info: vocab_only       = 0
0.00.036.684 I print_info: n_ctx_train      = 2048
0.00.036.684 I print_info: n_embd           = 2048
0.00.036.684 I print_info: n_layer          = 24
0.00.036.687 I print_info: n_head           = 16
0.00.036.688 I print_info: n_head_kv        = 16
0.00.036.688 I print_info: n_rot            = 32
0.00.036.688 I print_info: n_swa            = 0
0.00.036.688 I print_info: is_swa_any       = 0
0.00.036.689 I print_info: n_embd_head_k    = 128
0.00.036.689 I print_info: n_embd_head_v    = 128
0.00.036.689 I print_info: n_gqa            = 1
0.00.036.690 I print_info: n_embd_k_gqa     = 2048
0.00.036.692 I print_info: n_embd_v_gqa     = 2048
0.00.036.693 I print_info: f_norm_eps       = 1.0e-05
0.00.036.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.694 I print_info: f_logit_scale    = 0.0e+00
0.00.036.694 I print_info: f_attn_scale     = 0.0e+00
0.00.036.695 I print_info: n_ff             = 8192
0.00.036.695 I print_info: n_expert         = 0
0.00.036.695 I print_info: n_expert_used    = 0
0.00.036.695 I print_info: causal attn      = 1
0.00.036.695 I print_info: pooling type     = 0
0.00.036.695 I print_info: rope type        = 2
0.00.036.695 I print_info: rope scaling     = linear
0.00.036.696 I print_info: freq_base_train  = 10000.0
0.00.036.696 I print_info: freq_scale_train = 1
0.00.036.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.700 I print_info: rope_finetuned   = unknown
0.00.036.700 I print_info: model type       = 1.4B
0.00.036.700 I print_info: model params     = 1.41 B
0.00.036.700 I print_info: general.name     = 1.4B
0.00.036.701 I print_info: vocab type       = BPE
0.00.036.701 I print_info: n_vocab          = 50304
0.00.036.701 I print_info: n_merges         = 50009
0.00.036.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.703 I print_info: LF token         = 187 'Ċ'
0.00.036.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.704 I print_info: max token length = 1024
0.00.036.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.422 I load_tensors: offloading output layer to GPU
0.00.721.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.457 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.459 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.722.794 I llama_context: constructing llama_context
0.00.722.799 I llama_context: n_seq_max     = 1
0.00.722.799 I llama_context: n_ctx         = 2048
0.00.722.800 I llama_context: n_ctx_per_seq = 2048
0.00.722.800 I llama_context: n_batch       = 2048
0.00.722.800 I llama_context: n_ubatch      = 512
0.00.722.801 I llama_context: causal_attn   = 1
0.00.722.802 I llama_context: flash_attn    = auto
0.00.722.802 I llama_context: kv_unified    = false
0.00.722.804 I llama_context: freq_base     = 10000.0
0.00.722.805 I llama_context: freq_scale    = 1
0.00.722.808 I ggml_metal_init: allocating
0.00.722.881 I ggml_metal_init: found device: Apple M4
0.00.722.891 I ggml_metal_init: picking default device: Apple M4
0.00.724.316 I ggml_metal_load_library: using embedded metal library
0.00.732.759 I ggml_metal_init: GPU name:   Apple M4
0.00.732.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.767 I ggml_metal_init: simdgroup reduction   = true
0.00.732.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.767 I ggml_metal_init: has residency sets    = true
0.00.732.768 I ggml_metal_init: has bfloat            = true
0.00.732.768 I ggml_metal_init: use bfloat            = true
0.00.732.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.012 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.812.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.679 I llama_context: Flash Attention was auto, set to enabled
0.00.816.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.578 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.816.578 I llama_context: graph nodes  = 848
0.00.816.578 I llama_context: graph splits = 2
0.00.816.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.155 I main: llama threadpool init, n_threads = 4
0.00.874.198 I 
0.00.874.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.217 I 
0.00.874.364 I sampler seed: 1234
0.00.874.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.376 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.628.002 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.628.002 I llama_perf_context_print:        load time =     873.30 ms
0.01.628.003 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.52 tokens per second)
0.01.628.005 I llama_perf_context_print:        eval time =     708.49 ms /    63 runs   (   11.25 ms per token,    88.92 tokens per second)
0.01.628.005 I llama_perf_context_print:       total time =     754.59 ms /    70 tokens
0.01.628.005 I llama_perf_context_print:    graphs reused =         62
0.01.628.069 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.112s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.674 I llama_model_loader: - type  f32:  194 tensors
0.00.016.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.676 I print_info: file format = GGUF V3 (latest)
0.00.016.676 I print_info: file type   = Q5_0
0.00.016.677 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.849 I load: printing all EOG tokens:
0.00.025.850 I load:   - 0 ('<|endoftext|>')
0.00.025.873 I load: special tokens cache size = 25
0.00.032.009 I load: token to piece cache size = 0.2984 MB
0.00.032.023 I print_info: arch             = gptneox
0.00.032.024 I print_info: vocab_only       = 0
0.00.032.025 I print_info: n_ctx_train      = 2048
0.00.032.025 I print_info: n_embd           = 2048
0.00.032.025 I print_info: n_layer          = 24
0.00.032.028 I print_info: n_head           = 16
0.00.032.031 I print_info: n_head_kv        = 16
0.00.032.031 I print_info: n_rot            = 32
0.00.032.031 I print_info: n_swa            = 0
0.00.032.032 I print_info: is_swa_any       = 0
0.00.032.032 I print_info: n_embd_head_k    = 128
0.00.032.032 I print_info: n_embd_head_v    = 128
0.00.032.033 I print_info: n_gqa            = 1
0.00.032.033 I print_info: n_embd_k_gqa     = 2048
0.00.032.034 I print_info: n_embd_v_gqa     = 2048
0.00.032.035 I print_info: f_norm_eps       = 1.0e-05
0.00.032.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.035 I print_info: f_logit_scale    = 0.0e+00
0.00.032.036 I print_info: f_attn_scale     = 0.0e+00
0.00.032.037 I print_info: n_ff             = 8192
0.00.032.037 I print_info: n_expert         = 0
0.00.032.037 I print_info: n_expert_used    = 0
0.00.032.037 I print_info: causal attn      = 1
0.00.032.037 I print_info: pooling type     = 0
0.00.032.038 I print_info: rope type        = 2
0.00.032.038 I print_info: rope scaling     = linear
0.00.032.038 I print_info: freq_base_train  = 10000.0
0.00.032.038 I print_info: freq_scale_train = 1
0.00.032.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.039 I print_info: rope_finetuned   = unknown
0.00.032.040 I print_info: model type       = 1.4B
0.00.032.040 I print_info: model params     = 1.41 B
0.00.032.040 I print_info: general.name     = 1.4B
0.00.032.041 I print_info: vocab type       = BPE
0.00.032.041 I print_info: n_vocab          = 50304
0.00.032.041 I print_info: n_merges         = 50009
0.00.032.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: LF token         = 187 'Ċ'
0.00.032.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: max token length = 1024
0.00.032.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.756 I load_tensors: offloading output layer to GPU
0.00.712.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.793 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.712.794 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.714.292 I llama_context: constructing llama_context
0.00.714.297 I llama_context: n_seq_max     = 1
0.00.714.297 I llama_context: n_ctx         = 128
0.00.714.298 I llama_context: n_ctx_per_seq = 128
0.00.714.298 I llama_context: n_batch       = 128
0.00.714.298 I llama_context: n_ubatch      = 128
0.00.714.299 I llama_context: causal_attn   = 1
0.00.714.299 I llama_context: flash_attn    = auto
0.00.714.300 I llama_context: kv_unified    = false
0.00.714.301 I llama_context: freq_base     = 10000.0
0.00.714.301 I llama_context: freq_scale    = 1
0.00.714.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.304 I ggml_metal_init: allocating
0.00.714.364 I ggml_metal_init: found device: Apple M4
0.00.714.372 I ggml_metal_init: picking default device: Apple M4
0.00.716.173 I ggml_metal_load_library: using embedded metal library
0.00.725.827 I ggml_metal_init: GPU name:   Apple M4
0.00.725.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.834 I ggml_metal_init: simdgroup reduction   = true
0.00.725.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.835 I ggml_metal_init: has residency sets    = true
0.00.725.835 I ggml_metal_init: has bfloat            = true
0.00.725.835 I ggml_metal_init: use bfloat            = true
0.00.725.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.175 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.755.676 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.756.375 I llama_context: Flash Attention was auto, set to enabled
0.00.758.472 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.758.473 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.758.474 I llama_context: graph nodes  = 848
0.00.758.474 I llama_context: graph splits = 2
0.00.758.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.758.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.835 I 
0.00.788.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.918 I perplexity: tokenizing the input ..
0.00.793.402 I perplexity: tokenization took 4.483 ms
0.00.793.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.564 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.920.934 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.920.963 I llama_perf_context_print:        load time =     788.68 ms
0.00.920.964 I llama_perf_context_print: prompt eval time =     125.70 ms /   128 tokens (    0.98 ms per token,  1018.31 tokens per second)
0.00.920.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.966 I llama_perf_context_print:       total time =     132.14 ms /   129 tokens
0.00.920.966 I llama_perf_context_print:    graphs reused =          0
0.00.921.132 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.086s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.121 I llama_model_loader: - type  f32:  194 tensors
0.00.028.122 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.123 I print_info: file format = GGUF V3 (latest)
0.00.028.123 I print_info: file type   = Q5_1
0.00.028.124 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.740 I load: printing all EOG tokens:
0.00.038.741 I load:   - 0 ('<|endoftext|>')
0.00.038.766 I load: special tokens cache size = 25
0.00.046.748 I load: token to piece cache size = 0.2984 MB
0.00.046.764 I print_info: arch             = gptneox
0.00.046.765 I print_info: vocab_only       = 0
0.00.046.765 I print_info: n_ctx_train      = 2048
0.00.046.765 I print_info: n_embd           = 2048
0.00.046.766 I print_info: n_layer          = 24
0.00.046.769 I print_info: n_head           = 16
0.00.046.769 I print_info: n_head_kv        = 16
0.00.046.770 I print_info: n_rot            = 32
0.00.046.770 I print_info: n_swa            = 0
0.00.046.771 I print_info: is_swa_any       = 0
0.00.046.771 I print_info: n_embd_head_k    = 128
0.00.046.772 I print_info: n_embd_head_v    = 128
0.00.046.772 I print_info: n_gqa            = 1
0.00.046.773 I print_info: n_embd_k_gqa     = 2048
0.00.046.774 I print_info: n_embd_v_gqa     = 2048
0.00.046.775 I print_info: f_norm_eps       = 1.0e-05
0.00.046.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.775 I print_info: f_logit_scale    = 0.0e+00
0.00.046.775 I print_info: f_attn_scale     = 0.0e+00
0.00.046.776 I print_info: n_ff             = 8192
0.00.046.776 I print_info: n_expert         = 0
0.00.046.776 I print_info: n_expert_used    = 0
0.00.046.777 I print_info: causal attn      = 1
0.00.046.777 I print_info: pooling type     = 0
0.00.046.777 I print_info: rope type        = 2
0.00.046.777 I print_info: rope scaling     = linear
0.00.046.777 I print_info: freq_base_train  = 10000.0
0.00.046.778 I print_info: freq_scale_train = 1
0.00.046.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.778 I print_info: rope_finetuned   = unknown
0.00.046.778 I print_info: model type       = 1.4B
0.00.046.779 I print_info: model params     = 1.41 B
0.00.046.779 I print_info: general.name     = 1.4B
0.00.046.780 I print_info: vocab type       = BPE
0.00.046.780 I print_info: n_vocab          = 50304
0.00.046.780 I print_info: n_merges         = 50009
0.00.046.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.781 I print_info: LF token         = 187 'Ċ'
0.00.046.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.781 I print_info: max token length = 1024
0.00.046.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.913 I load_tensors: offloading output layer to GPU
0.00.720.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.950 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.720.951 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.722.389 I llama_context: constructing llama_context
0.00.722.392 I llama_context: n_seq_max     = 1
0.00.722.393 I llama_context: n_ctx         = 2048
0.00.722.393 I llama_context: n_ctx_per_seq = 2048
0.00.722.393 I llama_context: n_batch       = 2048
0.00.722.394 I llama_context: n_ubatch      = 512
0.00.722.394 I llama_context: causal_attn   = 1
0.00.722.395 I llama_context: flash_attn    = auto
0.00.722.395 I llama_context: kv_unified    = false
0.00.722.396 I llama_context: freq_base     = 10000.0
0.00.722.397 I llama_context: freq_scale    = 1
0.00.722.398 I ggml_metal_init: allocating
0.00.722.455 I ggml_metal_init: found device: Apple M4
0.00.722.463 I ggml_metal_init: picking default device: Apple M4
0.00.723.711 I ggml_metal_load_library: using embedded metal library
0.00.732.157 I ggml_metal_init: GPU name:   Apple M4
0.00.732.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.163 I ggml_metal_init: simdgroup reduction   = true
0.00.732.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.163 I ggml_metal_init: has residency sets    = true
0.00.732.164 I ggml_metal_init: has bfloat            = true
0.00.732.164 I ggml_metal_init: use bfloat            = true
0.00.732.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.752 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.810.797 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.180 I llama_context: Flash Attention was auto, set to enabled
0.00.814.937 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.814.938 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.814.938 I llama_context: graph nodes  = 848
0.00.814.938 I llama_context: graph splits = 2
0.00.814.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.799 I main: llama threadpool init, n_threads = 4
0.00.866.838 I 
0.00.866.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.866.859 I 
0.00.867.007 I sampler seed: 1234
0.00.867.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.020 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.668.904 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.668.904 I llama_perf_context_print:        load time =     865.94 ms
0.01.668.905 I llama_perf_context_print: prompt eval time =      41.23 ms /     7 tokens (    5.89 ms per token,   169.79 tokens per second)
0.01.668.906 I llama_perf_context_print:        eval time =     757.40 ms /    63 runs   (   12.02 ms per token,    83.18 tokens per second)
0.01.668.907 I llama_perf_context_print:       total time =     802.85 ms /    70 tokens
0.01.668.911 I llama_perf_context_print:    graphs reused =         62
0.01.668.963 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.114s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.179 I llama_model_loader: - type  f32:  194 tensors
0.00.016.179 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.180 I print_info: file format = GGUF V3 (latest)
0.00.016.181 I print_info: file type   = Q5_1
0.00.016.183 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.980 I load: printing all EOG tokens:
0.00.024.980 I load:   - 0 ('<|endoftext|>')
0.00.025.004 I load: special tokens cache size = 25
0.00.031.176 I load: token to piece cache size = 0.2984 MB
0.00.031.186 I print_info: arch             = gptneox
0.00.031.187 I print_info: vocab_only       = 0
0.00.031.187 I print_info: n_ctx_train      = 2048
0.00.031.188 I print_info: n_embd           = 2048
0.00.031.188 I print_info: n_layer          = 24
0.00.031.191 I print_info: n_head           = 16
0.00.031.191 I print_info: n_head_kv        = 16
0.00.031.192 I print_info: n_rot            = 32
0.00.031.192 I print_info: n_swa            = 0
0.00.031.192 I print_info: is_swa_any       = 0
0.00.031.193 I print_info: n_embd_head_k    = 128
0.00.031.194 I print_info: n_embd_head_v    = 128
0.00.031.195 I print_info: n_gqa            = 1
0.00.031.196 I print_info: n_embd_k_gqa     = 2048
0.00.031.196 I print_info: n_embd_v_gqa     = 2048
0.00.031.197 I print_info: f_norm_eps       = 1.0e-05
0.00.031.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.200 I print_info: f_logit_scale    = 0.0e+00
0.00.031.200 I print_info: f_attn_scale     = 0.0e+00
0.00.031.200 I print_info: n_ff             = 8192
0.00.031.201 I print_info: n_expert         = 0
0.00.031.201 I print_info: n_expert_used    = 0
0.00.031.201 I print_info: causal attn      = 1
0.00.031.201 I print_info: pooling type     = 0
0.00.031.201 I print_info: rope type        = 2
0.00.031.201 I print_info: rope scaling     = linear
0.00.031.202 I print_info: freq_base_train  = 10000.0
0.00.031.202 I print_info: freq_scale_train = 1
0.00.031.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.202 I print_info: rope_finetuned   = unknown
0.00.031.202 I print_info: model type       = 1.4B
0.00.031.203 I print_info: model params     = 1.41 B
0.00.031.203 I print_info: general.name     = 1.4B
0.00.031.204 I print_info: vocab type       = BPE
0.00.031.205 I print_info: n_vocab          = 50304
0.00.031.205 I print_info: n_merges         = 50009
0.00.031.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: LF token         = 187 'Ċ'
0.00.031.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: max token length = 1024
0.00.031.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.414 I load_tensors: offloading output layer to GPU
0.00.632.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.444 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.632.445 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.633.954 I llama_context: constructing llama_context
0.00.633.960 I llama_context: n_seq_max     = 1
0.00.633.960 I llama_context: n_ctx         = 128
0.00.633.961 I llama_context: n_ctx_per_seq = 128
0.00.633.961 I llama_context: n_batch       = 128
0.00.633.962 I llama_context: n_ubatch      = 128
0.00.633.962 I llama_context: causal_attn   = 1
0.00.633.963 I llama_context: flash_attn    = auto
0.00.633.963 I llama_context: kv_unified    = false
0.00.633.964 I llama_context: freq_base     = 10000.0
0.00.633.964 I llama_context: freq_scale    = 1
0.00.633.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.977 I ggml_metal_init: allocating
0.00.634.036 I ggml_metal_init: found device: Apple M4
0.00.634.046 I ggml_metal_init: picking default device: Apple M4
0.00.635.308 I ggml_metal_load_library: using embedded metal library
0.00.644.212 I ggml_metal_init: GPU name:   Apple M4
0.00.644.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.220 I ggml_metal_init: simdgroup reduction   = true
0.00.644.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.223 I ggml_metal_init: has residency sets    = true
0.00.644.224 I ggml_metal_init: has bfloat            = true
0.00.644.224 I ggml_metal_init: use bfloat            = true
0.00.644.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.276 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.674.158 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.674.801 I llama_context: Flash Attention was auto, set to enabled
0.00.676.879 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.881 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.676.881 I llama_context: graph nodes  = 848
0.00.676.881 I llama_context: graph splits = 2
0.00.676.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.677.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.433 I 
0.00.705.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.477 I perplexity: tokenizing the input ..
0.00.709.577 I perplexity: tokenization took 4.098 ms
0.00.709.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.389 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.836.646 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.836.674 I llama_perf_context_print:        load time =     705.30 ms
0.00.836.675 I llama_perf_context_print: prompt eval time =     125.30 ms /   128 tokens (    0.98 ms per token,  1021.52 tokens per second)
0.00.836.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.676 I llama_perf_context_print:       total time =     131.25 ms /   129 tokens
0.00.836.677 I llama_perf_context_print:    graphs reused =          0
0.00.836.878 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.085s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.947 I llama_model_loader: - type  f32:  194 tensors
0.00.015.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.949 I print_info: file format = GGUF V3 (latest)
0.00.015.949 I print_info: file type   = Q2_K - Medium
0.00.015.950 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.180 I load: printing all EOG tokens:
0.00.025.181 I load:   - 0 ('<|endoftext|>')
0.00.025.203 I load: special tokens cache size = 25
0.00.031.357 I load: token to piece cache size = 0.2984 MB
0.00.031.370 I print_info: arch             = gptneox
0.00.031.371 I print_info: vocab_only       = 0
0.00.031.372 I print_info: n_ctx_train      = 2048
0.00.031.372 I print_info: n_embd           = 2048
0.00.031.372 I print_info: n_layer          = 24
0.00.031.375 I print_info: n_head           = 16
0.00.031.376 I print_info: n_head_kv        = 16
0.00.031.376 I print_info: n_rot            = 32
0.00.031.376 I print_info: n_swa            = 0
0.00.031.376 I print_info: is_swa_any       = 0
0.00.031.377 I print_info: n_embd_head_k    = 128
0.00.031.377 I print_info: n_embd_head_v    = 128
0.00.031.378 I print_info: n_gqa            = 1
0.00.031.380 I print_info: n_embd_k_gqa     = 2048
0.00.031.381 I print_info: n_embd_v_gqa     = 2048
0.00.031.381 I print_info: f_norm_eps       = 1.0e-05
0.00.031.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.384 I print_info: f_logit_scale    = 0.0e+00
0.00.031.384 I print_info: f_attn_scale     = 0.0e+00
0.00.031.384 I print_info: n_ff             = 8192
0.00.031.385 I print_info: n_expert         = 0
0.00.031.386 I print_info: n_expert_used    = 0
0.00.031.386 I print_info: causal attn      = 1
0.00.031.386 I print_info: pooling type     = 0
0.00.031.386 I print_info: rope type        = 2
0.00.031.386 I print_info: rope scaling     = linear
0.00.031.386 I print_info: freq_base_train  = 10000.0
0.00.031.387 I print_info: freq_scale_train = 1
0.00.031.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.387 I print_info: rope_finetuned   = unknown
0.00.031.387 I print_info: model type       = 1.4B
0.00.031.388 I print_info: model params     = 1.41 B
0.00.031.388 I print_info: general.name     = 1.4B
0.00.031.388 I print_info: vocab type       = BPE
0.00.031.388 I print_info: n_vocab          = 50304
0.00.031.388 I print_info: n_merges         = 50009
0.00.031.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: LF token         = 187 'Ċ'
0.00.031.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: max token length = 1024
0.00.031.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.762 I load_tensors: offloading output layer to GPU
0.00.345.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.794 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.795 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.265 I llama_context: constructing llama_context
0.00.347.272 I llama_context: n_seq_max     = 1
0.00.347.272 I llama_context: n_ctx         = 2048
0.00.347.273 I llama_context: n_ctx_per_seq = 2048
0.00.347.274 I llama_context: n_batch       = 2048
0.00.347.274 I llama_context: n_ubatch      = 512
0.00.347.274 I llama_context: causal_attn   = 1
0.00.347.275 I llama_context: flash_attn    = auto
0.00.347.275 I llama_context: kv_unified    = false
0.00.347.280 I llama_context: freq_base     = 10000.0
0.00.347.281 I llama_context: freq_scale    = 1
0.00.347.282 I ggml_metal_init: allocating
0.00.347.358 I ggml_metal_init: found device: Apple M4
0.00.347.372 I ggml_metal_init: picking default device: Apple M4
0.00.348.854 I ggml_metal_load_library: using embedded metal library
0.00.357.066 I ggml_metal_init: GPU name:   Apple M4
0.00.357.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.082 I ggml_metal_init: simdgroup reduction   = true
0.00.357.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.084 I ggml_metal_init: has residency sets    = true
0.00.357.084 I ggml_metal_init: has bfloat            = true
0.00.357.085 I ggml_metal_init: use bfloat            = true
0.00.357.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.488 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.447.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.770 I llama_context: Flash Attention was auto, set to enabled
0.00.452.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.045 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.045 I llama_context: graph nodes  = 848
0.00.452.045 I llama_context: graph splits = 2
0.00.452.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.134 I main: llama threadpool init, n_threads = 4
0.00.505.172 I 
0.00.505.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.190 I 
0.00.505.365 I sampler seed: 1234
0.00.505.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.375 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.067.512 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.067.513 I llama_perf_context_print:        load time =     504.30 ms
0.01.067.515 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.52 tokens per second)
0.01.067.515 I llama_perf_context_print:        eval time =     519.21 ms /    63 runs   (    8.24 ms per token,   121.34 tokens per second)
0.01.067.516 I llama_perf_context_print:       total time =     563.09 ms /    70 tokens
0.01.067.516 I llama_perf_context_print:    graphs reused =         62
0.01.067.565 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.113s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.409 I llama_model_loader: - type  f32:  194 tensors
0.00.016.410 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.410 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.411 I print_info: file format = GGUF V3 (latest)
0.00.016.411 I print_info: file type   = Q2_K - Medium
0.00.016.412 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.613 I load: printing all EOG tokens:
0.00.025.614 I load:   - 0 ('<|endoftext|>')
0.00.025.637 I load: special tokens cache size = 25
0.00.031.822 I load: token to piece cache size = 0.2984 MB
0.00.031.831 I print_info: arch             = gptneox
0.00.031.833 I print_info: vocab_only       = 0
0.00.031.833 I print_info: n_ctx_train      = 2048
0.00.031.833 I print_info: n_embd           = 2048
0.00.031.833 I print_info: n_layer          = 24
0.00.031.836 I print_info: n_head           = 16
0.00.031.837 I print_info: n_head_kv        = 16
0.00.031.837 I print_info: n_rot            = 32
0.00.031.837 I print_info: n_swa            = 0
0.00.031.837 I print_info: is_swa_any       = 0
0.00.031.838 I print_info: n_embd_head_k    = 128
0.00.031.839 I print_info: n_embd_head_v    = 128
0.00.031.840 I print_info: n_gqa            = 1
0.00.031.841 I print_info: n_embd_k_gqa     = 2048
0.00.031.841 I print_info: n_embd_v_gqa     = 2048
0.00.031.842 I print_info: f_norm_eps       = 1.0e-05
0.00.031.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.843 I print_info: f_logit_scale    = 0.0e+00
0.00.031.843 I print_info: f_attn_scale     = 0.0e+00
0.00.031.845 I print_info: n_ff             = 8192
0.00.031.847 I print_info: n_expert         = 0
0.00.031.847 I print_info: n_expert_used    = 0
0.00.031.847 I print_info: causal attn      = 1
0.00.031.847 I print_info: pooling type     = 0
0.00.031.847 I print_info: rope type        = 2
0.00.031.847 I print_info: rope scaling     = linear
0.00.031.848 I print_info: freq_base_train  = 10000.0
0.00.031.848 I print_info: freq_scale_train = 1
0.00.031.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.848 I print_info: rope_finetuned   = unknown
0.00.031.850 I print_info: model type       = 1.4B
0.00.031.850 I print_info: model params     = 1.41 B
0.00.031.850 I print_info: general.name     = 1.4B
0.00.031.851 I print_info: vocab type       = BPE
0.00.031.852 I print_info: n_vocab          = 50304
0.00.031.852 I print_info: n_merges         = 50009
0.00.031.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.853 I print_info: LF token         = 187 'Ċ'
0.00.031.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.853 I print_info: max token length = 1024
0.00.031.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.880 I load_tensors: offloading output layer to GPU
0.00.337.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.921 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.922 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.575 I llama_context: constructing llama_context
0.00.339.579 I llama_context: n_seq_max     = 1
0.00.339.579 I llama_context: n_ctx         = 128
0.00.339.580 I llama_context: n_ctx_per_seq = 128
0.00.339.580 I llama_context: n_batch       = 128
0.00.339.581 I llama_context: n_ubatch      = 128
0.00.339.581 I llama_context: causal_attn   = 1
0.00.339.581 I llama_context: flash_attn    = auto
0.00.339.582 I llama_context: kv_unified    = false
0.00.339.584 I llama_context: freq_base     = 10000.0
0.00.339.584 I llama_context: freq_scale    = 1
0.00.339.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.595 I ggml_metal_init: allocating
0.00.339.670 I ggml_metal_init: found device: Apple M4
0.00.339.678 I ggml_metal_init: picking default device: Apple M4
0.00.341.175 I ggml_metal_load_library: using embedded metal library
0.00.349.323 I ggml_metal_init: GPU name:   Apple M4
0.00.349.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.340 I ggml_metal_init: simdgroup reduction   = true
0.00.349.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.341 I ggml_metal_init: has residency sets    = true
0.00.349.341 I ggml_metal_init: has bfloat            = true
0.00.349.343 I ggml_metal_init: use bfloat            = true
0.00.349.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.400 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.383.427 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.384.137 I llama_context: Flash Attention was auto, set to enabled
0.00.386.139 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.140 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.386.140 I llama_context: graph nodes  = 848
0.00.386.141 I llama_context: graph splits = 2
0.00.386.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.386.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.426 I 
0.00.411.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.469 I perplexity: tokenizing the input ..
0.00.415.212 I perplexity: tokenization took 3.741 ms
0.00.415.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.080 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.540.596 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.540.622 I llama_perf_context_print:        load time =     411.29 ms
0.00.540.623 I llama_perf_context_print: prompt eval time =     123.40 ms /   128 tokens (    0.96 ms per token,  1037.29 tokens per second)
0.00.540.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.624 I llama_perf_context_print:       total time =     129.20 ms /   129 tokens
0.00.540.625 I llama_perf_context_print:    graphs reused =          0
0.00.540.809 I ggml_metal_free: deallocating

real	0m0.566s
user	0m0.087s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.536 I llama_model_loader: - type  f32:  194 tensors
0.00.015.537 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.537 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.537 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.538 I print_info: file format = GGUF V3 (latest)
0.00.015.538 I print_info: file type   = Q3_K - Medium
0.00.015.539 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.492 I load: printing all EOG tokens:
0.00.024.493 I load:   - 0 ('<|endoftext|>')
0.00.024.516 I load: special tokens cache size = 25
0.00.030.735 I load: token to piece cache size = 0.2984 MB
0.00.030.750 I print_info: arch             = gptneox
0.00.030.751 I print_info: vocab_only       = 0
0.00.030.751 I print_info: n_ctx_train      = 2048
0.00.030.751 I print_info: n_embd           = 2048
0.00.030.751 I print_info: n_layer          = 24
0.00.030.754 I print_info: n_head           = 16
0.00.030.755 I print_info: n_head_kv        = 16
0.00.030.755 I print_info: n_rot            = 32
0.00.030.755 I print_info: n_swa            = 0
0.00.030.757 I print_info: is_swa_any       = 0
0.00.030.757 I print_info: n_embd_head_k    = 128
0.00.030.757 I print_info: n_embd_head_v    = 128
0.00.030.758 I print_info: n_gqa            = 1
0.00.030.759 I print_info: n_embd_k_gqa     = 2048
0.00.030.760 I print_info: n_embd_v_gqa     = 2048
0.00.030.760 I print_info: f_norm_eps       = 1.0e-05
0.00.030.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.761 I print_info: f_logit_scale    = 0.0e+00
0.00.030.761 I print_info: f_attn_scale     = 0.0e+00
0.00.030.762 I print_info: n_ff             = 8192
0.00.030.762 I print_info: n_expert         = 0
0.00.030.762 I print_info: n_expert_used    = 0
0.00.030.762 I print_info: causal attn      = 1
0.00.030.763 I print_info: pooling type     = 0
0.00.030.763 I print_info: rope type        = 2
0.00.030.763 I print_info: rope scaling     = linear
0.00.030.763 I print_info: freq_base_train  = 10000.0
0.00.030.763 I print_info: freq_scale_train = 1
0.00.030.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.764 I print_info: rope_finetuned   = unknown
0.00.030.764 I print_info: model type       = 1.4B
0.00.030.764 I print_info: model params     = 1.41 B
0.00.030.764 I print_info: general.name     = 1.4B
0.00.030.765 I print_info: vocab type       = BPE
0.00.030.765 I print_info: n_vocab          = 50304
0.00.030.765 I print_info: n_merges         = 50009
0.00.030.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: LF token         = 187 'Ċ'
0.00.030.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.767 I print_info: max token length = 1024
0.00.030.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.001 I load_tensors: offloading output layer to GPU
0.00.436.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.034 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.036 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.379 I llama_context: constructing llama_context
0.00.437.383 I llama_context: n_seq_max     = 1
0.00.437.384 I llama_context: n_ctx         = 2048
0.00.437.385 I llama_context: n_ctx_per_seq = 2048
0.00.437.385 I llama_context: n_batch       = 2048
0.00.437.389 I llama_context: n_ubatch      = 512
0.00.437.395 I llama_context: causal_attn   = 1
0.00.437.395 I llama_context: flash_attn    = auto
0.00.437.397 I llama_context: kv_unified    = false
0.00.437.400 I llama_context: freq_base     = 10000.0
0.00.437.400 I llama_context: freq_scale    = 1
0.00.437.403 I ggml_metal_init: allocating
0.00.437.499 I ggml_metal_init: found device: Apple M4
0.00.437.508 I ggml_metal_init: picking default device: Apple M4
0.00.439.000 I ggml_metal_load_library: using embedded metal library
0.00.447.145 I ggml_metal_init: GPU name:   Apple M4
0.00.447.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.153 I ggml_metal_init: simdgroup reduction   = true
0.00.447.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.153 I ggml_metal_init: has residency sets    = true
0.00.447.154 I ggml_metal_init: has bfloat            = true
0.00.447.154 I ggml_metal_init: use bfloat            = true
0.00.447.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.071 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.526.626 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.024 I llama_context: Flash Attention was auto, set to enabled
0.00.531.085 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.086 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.086 I llama_context: graph nodes  = 848
0.00.531.087 I llama_context: graph splits = 2
0.00.531.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.582 I main: llama threadpool init, n_threads = 4
0.00.574.615 I 
0.00.574.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.574.632 I 
0.00.574.737 I sampler seed: 1234
0.00.574.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.574.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.574.753 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.227.723 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.227.724 I llama_perf_context_print:        load time =     573.76 ms
0.01.227.724 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   156.99 tokens per second)
0.01.227.728 I llama_perf_context_print:        eval time =     605.22 ms /    63 runs   (    9.61 ms per token,   104.09 tokens per second)
0.01.227.730 I llama_perf_context_print:       total time =     653.86 ms /    70 tokens
0.01.227.730 I llama_perf_context_print:    graphs reused =         62
0.01.227.773 I ggml_metal_free: deallocating

real	0m1.254s
user	0m0.114s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.962 I llama_model_loader: - type  f32:  194 tensors
0.00.015.962 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.964 I print_info: file format = GGUF V3 (latest)
0.00.015.964 I print_info: file type   = Q3_K - Medium
0.00.015.965 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.850 I load: printing all EOG tokens:
0.00.024.851 I load:   - 0 ('<|endoftext|>')
0.00.024.874 I load: special tokens cache size = 25
0.00.030.951 I load: token to piece cache size = 0.2984 MB
0.00.030.965 I print_info: arch             = gptneox
0.00.030.966 I print_info: vocab_only       = 0
0.00.030.966 I print_info: n_ctx_train      = 2048
0.00.030.967 I print_info: n_embd           = 2048
0.00.030.967 I print_info: n_layer          = 24
0.00.030.970 I print_info: n_head           = 16
0.00.030.971 I print_info: n_head_kv        = 16
0.00.030.971 I print_info: n_rot            = 32
0.00.030.971 I print_info: n_swa            = 0
0.00.030.972 I print_info: is_swa_any       = 0
0.00.030.972 I print_info: n_embd_head_k    = 128
0.00.030.972 I print_info: n_embd_head_v    = 128
0.00.030.973 I print_info: n_gqa            = 1
0.00.030.974 I print_info: n_embd_k_gqa     = 2048
0.00.030.974 I print_info: n_embd_v_gqa     = 2048
0.00.030.975 I print_info: f_norm_eps       = 1.0e-05
0.00.030.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.975 I print_info: f_logit_scale    = 0.0e+00
0.00.030.976 I print_info: f_attn_scale     = 0.0e+00
0.00.030.976 I print_info: n_ff             = 8192
0.00.030.976 I print_info: n_expert         = 0
0.00.030.976 I print_info: n_expert_used    = 0
0.00.030.977 I print_info: causal attn      = 1
0.00.030.977 I print_info: pooling type     = 0
0.00.030.977 I print_info: rope type        = 2
0.00.030.977 I print_info: rope scaling     = linear
0.00.030.977 I print_info: freq_base_train  = 10000.0
0.00.030.977 I print_info: freq_scale_train = 1
0.00.030.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.978 I print_info: rope_finetuned   = unknown
0.00.030.978 I print_info: model type       = 1.4B
0.00.030.978 I print_info: model params     = 1.41 B
0.00.030.980 I print_info: general.name     = 1.4B
0.00.030.981 I print_info: vocab type       = BPE
0.00.030.981 I print_info: n_vocab          = 50304
0.00.030.981 I print_info: n_merges         = 50009
0.00.030.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: LF token         = 187 'Ċ'
0.00.030.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: max token length = 1024
0.00.030.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.370 I load_tensors: offloading output layer to GPU
0.00.445.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.406 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.407 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.911 I llama_context: constructing llama_context
0.00.446.915 I llama_context: n_seq_max     = 1
0.00.446.915 I llama_context: n_ctx         = 128
0.00.446.916 I llama_context: n_ctx_per_seq = 128
0.00.446.916 I llama_context: n_batch       = 128
0.00.446.916 I llama_context: n_ubatch      = 128
0.00.446.917 I llama_context: causal_attn   = 1
0.00.446.921 I llama_context: flash_attn    = auto
0.00.446.923 I llama_context: kv_unified    = false
0.00.446.926 I llama_context: freq_base     = 10000.0
0.00.446.927 I llama_context: freq_scale    = 1
0.00.446.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.929 I ggml_metal_init: allocating
0.00.447.027 I ggml_metal_init: found device: Apple M4
0.00.447.036 I ggml_metal_init: picking default device: Apple M4
0.00.448.588 I ggml_metal_load_library: using embedded metal library
0.00.457.678 I ggml_metal_init: GPU name:   Apple M4
0.00.457.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.685 I ggml_metal_init: simdgroup reduction   = true
0.00.457.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.686 I ggml_metal_init: has residency sets    = true
0.00.457.686 I ggml_metal_init: has bfloat            = true
0.00.457.686 I ggml_metal_init: use bfloat            = true
0.00.457.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.438 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.488.132 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.488.831 I llama_context: Flash Attention was auto, set to enabled
0.00.490.869 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.870 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.490.871 I llama_context: graph nodes  = 848
0.00.490.871 I llama_context: graph splits = 2
0.00.490.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.491.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.748 I 
0.00.516.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.784 I perplexity: tokenizing the input ..
0.00.520.705 I perplexity: tokenization took 3.919 ms
0.00.520.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.011 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.645.449 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.645.473 I llama_perf_context_print:        load time =     516.60 ms
0.00.645.474 I llama_perf_context_print: prompt eval time =     122.83 ms /   128 tokens (    0.96 ms per token,  1042.06 tokens per second)
0.00.645.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.475 I llama_perf_context_print:       total time =     128.73 ms /   129 tokens
0.00.645.475 I llama_perf_context_print:    graphs reused =          0
0.00.645.643 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.085s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.628 I llama_model_loader: - type  f32:  194 tensors
0.00.016.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.629 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.630 I print_info: file format = GGUF V3 (latest)
0.00.016.635 I print_info: file type   = Q4_K - Medium
0.00.016.636 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.813 I load: printing all EOG tokens:
0.00.025.814 I load:   - 0 ('<|endoftext|>')
0.00.025.837 I load: special tokens cache size = 25
0.00.031.858 I load: token to piece cache size = 0.2984 MB
0.00.031.872 I print_info: arch             = gptneox
0.00.031.875 I print_info: vocab_only       = 0
0.00.031.878 I print_info: n_ctx_train      = 2048
0.00.031.878 I print_info: n_embd           = 2048
0.00.031.878 I print_info: n_layer          = 24
0.00.031.881 I print_info: n_head           = 16
0.00.031.882 I print_info: n_head_kv        = 16
0.00.031.882 I print_info: n_rot            = 32
0.00.031.882 I print_info: n_swa            = 0
0.00.031.882 I print_info: is_swa_any       = 0
0.00.031.882 I print_info: n_embd_head_k    = 128
0.00.031.882 I print_info: n_embd_head_v    = 128
0.00.031.883 I print_info: n_gqa            = 1
0.00.031.884 I print_info: n_embd_k_gqa     = 2048
0.00.031.884 I print_info: n_embd_v_gqa     = 2048
0.00.031.885 I print_info: f_norm_eps       = 1.0e-05
0.00.031.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.887 I print_info: f_logit_scale    = 0.0e+00
0.00.031.887 I print_info: f_attn_scale     = 0.0e+00
0.00.031.887 I print_info: n_ff             = 8192
0.00.031.889 I print_info: n_expert         = 0
0.00.031.889 I print_info: n_expert_used    = 0
0.00.031.889 I print_info: causal attn      = 1
0.00.031.889 I print_info: pooling type     = 0
0.00.031.889 I print_info: rope type        = 2
0.00.031.889 I print_info: rope scaling     = linear
0.00.031.890 I print_info: freq_base_train  = 10000.0
0.00.031.890 I print_info: freq_scale_train = 1
0.00.031.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.890 I print_info: rope_finetuned   = unknown
0.00.031.890 I print_info: model type       = 1.4B
0.00.031.891 I print_info: model params     = 1.41 B
0.00.031.891 I print_info: general.name     = 1.4B
0.00.031.891 I print_info: vocab type       = BPE
0.00.031.891 I print_info: n_vocab          = 50304
0.00.031.892 I print_info: n_merges         = 50009
0.00.031.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.893 I print_info: LF token         = 187 'Ċ'
0.00.031.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.893 I print_info: max token length = 1024
0.00.031.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.371 I load_tensors: offloading output layer to GPU
0.00.533.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.403 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.405 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.861 I llama_context: constructing llama_context
0.00.534.864 I llama_context: n_seq_max     = 1
0.00.534.865 I llama_context: n_ctx         = 2048
0.00.534.865 I llama_context: n_ctx_per_seq = 2048
0.00.534.865 I llama_context: n_batch       = 2048
0.00.534.866 I llama_context: n_ubatch      = 512
0.00.534.866 I llama_context: causal_attn   = 1
0.00.534.867 I llama_context: flash_attn    = auto
0.00.534.868 I llama_context: kv_unified    = false
0.00.534.869 I llama_context: freq_base     = 10000.0
0.00.534.870 I llama_context: freq_scale    = 1
0.00.534.876 I ggml_metal_init: allocating
0.00.534.982 I ggml_metal_init: found device: Apple M4
0.00.534.991 I ggml_metal_init: picking default device: Apple M4
0.00.536.465 I ggml_metal_load_library: using embedded metal library
0.00.545.144 I ggml_metal_init: GPU name:   Apple M4
0.00.545.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.150 I ggml_metal_init: simdgroup reduction   = true
0.00.545.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.151 I ggml_metal_init: has residency sets    = true
0.00.545.151 I ggml_metal_init: has bfloat            = true
0.00.545.152 I ggml_metal_init: use bfloat            = true
0.00.545.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.156 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.621.520 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.861 I llama_context: Flash Attention was auto, set to enabled
0.00.625.482 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.483 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.483 I llama_context: graph nodes  = 848
0.00.625.483 I llama_context: graph splits = 2
0.00.625.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.893 I main: llama threadpool init, n_threads = 4
0.00.679.933 I 
0.00.679.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.951 I 
0.00.680.110 I sampler seed: 1234
0.00.680.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.122 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.556 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.392.557 I llama_perf_context_print:        load time =     679.04 ms
0.01.392.557 I llama_perf_context_print: prompt eval time =      46.54 ms /     7 tokens (    6.65 ms per token,   150.41 tokens per second)
0.01.392.558 I llama_perf_context_print:        eval time =     662.56 ms /    63 runs   (   10.52 ms per token,    95.09 tokens per second)
0.01.392.558 I llama_perf_context_print:       total time =     713.40 ms /    70 tokens
0.01.392.559 I llama_perf_context_print:    graphs reused =         62
0.01.392.613 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.438 I llama_model_loader: - type  f32:  194 tensors
0.00.016.438 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.440 I print_info: file format = GGUF V3 (latest)
0.00.016.440 I print_info: file type   = Q4_K - Medium
0.00.016.441 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.223 I load: printing all EOG tokens:
0.00.025.224 I load:   - 0 ('<|endoftext|>')
0.00.025.246 I load: special tokens cache size = 25
0.00.031.370 I load: token to piece cache size = 0.2984 MB
0.00.031.385 I print_info: arch             = gptneox
0.00.031.386 I print_info: vocab_only       = 0
0.00.031.386 I print_info: n_ctx_train      = 2048
0.00.031.386 I print_info: n_embd           = 2048
0.00.031.386 I print_info: n_layer          = 24
0.00.031.389 I print_info: n_head           = 16
0.00.031.390 I print_info: n_head_kv        = 16
0.00.031.390 I print_info: n_rot            = 32
0.00.031.390 I print_info: n_swa            = 0
0.00.031.390 I print_info: is_swa_any       = 0
0.00.031.390 I print_info: n_embd_head_k    = 128
0.00.031.390 I print_info: n_embd_head_v    = 128
0.00.031.391 I print_info: n_gqa            = 1
0.00.031.392 I print_info: n_embd_k_gqa     = 2048
0.00.031.393 I print_info: n_embd_v_gqa     = 2048
0.00.031.393 I print_info: f_norm_eps       = 1.0e-05
0.00.031.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.394 I print_info: f_logit_scale    = 0.0e+00
0.00.031.394 I print_info: f_attn_scale     = 0.0e+00
0.00.031.395 I print_info: n_ff             = 8192
0.00.031.397 I print_info: n_expert         = 0
0.00.031.397 I print_info: n_expert_used    = 0
0.00.031.397 I print_info: causal attn      = 1
0.00.031.397 I print_info: pooling type     = 0
0.00.031.397 I print_info: rope type        = 2
0.00.031.398 I print_info: rope scaling     = linear
0.00.031.398 I print_info: freq_base_train  = 10000.0
0.00.031.398 I print_info: freq_scale_train = 1
0.00.031.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.398 I print_info: rope_finetuned   = unknown
0.00.031.399 I print_info: model type       = 1.4B
0.00.031.399 I print_info: model params     = 1.41 B
0.00.031.400 I print_info: general.name     = 1.4B
0.00.031.401 I print_info: vocab type       = BPE
0.00.031.401 I print_info: n_vocab          = 50304
0.00.031.401 I print_info: n_merges         = 50009
0.00.031.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.402 I print_info: LF token         = 187 'Ċ'
0.00.031.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.403 I print_info: max token length = 1024
0.00.031.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.206 I load_tensors: offloading output layer to GPU
0.00.543.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.242 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.543.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.860 I llama_context: constructing llama_context
0.00.544.865 I llama_context: n_seq_max     = 1
0.00.544.865 I llama_context: n_ctx         = 128
0.00.544.866 I llama_context: n_ctx_per_seq = 128
0.00.544.866 I llama_context: n_batch       = 128
0.00.544.867 I llama_context: n_ubatch      = 128
0.00.544.867 I llama_context: causal_attn   = 1
0.00.544.868 I llama_context: flash_attn    = auto
0.00.544.868 I llama_context: kv_unified    = false
0.00.544.870 I llama_context: freq_base     = 10000.0
0.00.544.877 I llama_context: freq_scale    = 1
0.00.544.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.880 I ggml_metal_init: allocating
0.00.544.970 I ggml_metal_init: found device: Apple M4
0.00.544.978 I ggml_metal_init: picking default device: Apple M4
0.00.546.463 I ggml_metal_load_library: using embedded metal library
0.00.555.434 I ggml_metal_init: GPU name:   Apple M4
0.00.555.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.445 I ggml_metal_init: simdgroup reduction   = true
0.00.555.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.445 I ggml_metal_init: has residency sets    = true
0.00.555.448 I ggml_metal_init: has bfloat            = true
0.00.555.449 I ggml_metal_init: use bfloat            = true
0.00.555.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.168 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.585.007 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.585.654 I llama_context: Flash Attention was auto, set to enabled
0.00.587.739 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.587.740 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.587.741 I llama_context: graph nodes  = 848
0.00.587.741 I llama_context: graph splits = 2
0.00.587.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.587.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.188 I 
0.00.618.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.618.236 I perplexity: tokenizing the input ..
0.00.622.217 I perplexity: tokenization took 3.979 ms
0.00.622.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.292 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.747.637 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.747.659 I llama_perf_context_print:        load time =     618.05 ms
0.00.747.660 I llama_perf_context_print: prompt eval time =     123.60 ms /   128 tokens (    0.97 ms per token,  1035.61 tokens per second)
0.00.747.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.662 I llama_perf_context_print:       total time =     129.48 ms /   129 tokens
0.00.747.664 I llama_perf_context_print:    graphs reused =          0
0.00.747.816 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.085s
sys	0m0.158s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.329 I llama_model_loader: - type  f32:  194 tensors
0.00.016.329 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.330 I print_info: file format = GGUF V3 (latest)
0.00.016.331 I print_info: file type   = Q5_K - Medium
0.00.016.335 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.169 I load: printing all EOG tokens:
0.00.025.170 I load:   - 0 ('<|endoftext|>')
0.00.025.192 I load: special tokens cache size = 25
0.00.031.322 I load: token to piece cache size = 0.2984 MB
0.00.031.335 I print_info: arch             = gptneox
0.00.031.337 I print_info: vocab_only       = 0
0.00.031.337 I print_info: n_ctx_train      = 2048
0.00.031.337 I print_info: n_embd           = 2048
0.00.031.337 I print_info: n_layer          = 24
0.00.031.340 I print_info: n_head           = 16
0.00.031.341 I print_info: n_head_kv        = 16
0.00.031.341 I print_info: n_rot            = 32
0.00.031.341 I print_info: n_swa            = 0
0.00.031.342 I print_info: is_swa_any       = 0
0.00.031.343 I print_info: n_embd_head_k    = 128
0.00.031.343 I print_info: n_embd_head_v    = 128
0.00.031.344 I print_info: n_gqa            = 1
0.00.031.345 I print_info: n_embd_k_gqa     = 2048
0.00.031.345 I print_info: n_embd_v_gqa     = 2048
0.00.031.346 I print_info: f_norm_eps       = 1.0e-05
0.00.031.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.347 I print_info: f_logit_scale    = 0.0e+00
0.00.031.347 I print_info: f_attn_scale     = 0.0e+00
0.00.031.349 I print_info: n_ff             = 8192
0.00.031.349 I print_info: n_expert         = 0
0.00.031.349 I print_info: n_expert_used    = 0
0.00.031.349 I print_info: causal attn      = 1
0.00.031.349 I print_info: pooling type     = 0
0.00.031.349 I print_info: rope type        = 2
0.00.031.350 I print_info: rope scaling     = linear
0.00.031.350 I print_info: freq_base_train  = 10000.0
0.00.031.350 I print_info: freq_scale_train = 1
0.00.031.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.350 I print_info: rope_finetuned   = unknown
0.00.031.351 I print_info: model type       = 1.4B
0.00.031.351 I print_info: model params     = 1.41 B
0.00.031.351 I print_info: general.name     = 1.4B
0.00.031.352 I print_info: vocab type       = BPE
0.00.031.352 I print_info: n_vocab          = 50304
0.00.031.352 I print_info: n_merges         = 50009
0.00.031.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: LF token         = 187 'Ċ'
0.00.031.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: max token length = 1024
0.00.031.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.689 I load_tensors: offloading output layer to GPU
0.00.602.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.711 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.716 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.275 I llama_context: constructing llama_context
0.00.604.278 I llama_context: n_seq_max     = 1
0.00.604.278 I llama_context: n_ctx         = 2048
0.00.604.279 I llama_context: n_ctx_per_seq = 2048
0.00.604.279 I llama_context: n_batch       = 2048
0.00.604.280 I llama_context: n_ubatch      = 512
0.00.604.281 I llama_context: causal_attn   = 1
0.00.604.281 I llama_context: flash_attn    = auto
0.00.604.282 I llama_context: kv_unified    = false
0.00.604.283 I llama_context: freq_base     = 10000.0
0.00.604.284 I llama_context: freq_scale    = 1
0.00.604.285 I ggml_metal_init: allocating
0.00.604.347 I ggml_metal_init: found device: Apple M4
0.00.604.355 I ggml_metal_init: picking default device: Apple M4
0.00.605.635 I ggml_metal_load_library: using embedded metal library
0.00.614.065 I ggml_metal_init: GPU name:   Apple M4
0.00.614.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.072 I ggml_metal_init: simdgroup reduction   = true
0.00.614.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.073 I ggml_metal_init: has residency sets    = true
0.00.614.073 I ggml_metal_init: has bfloat            = true
0.00.614.073 I ggml_metal_init: use bfloat            = true
0.00.614.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.074 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.693.245 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.655 I llama_context: Flash Attention was auto, set to enabled
0.00.697.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.409 I llama_context: graph nodes  = 848
0.00.697.409 I llama_context: graph splits = 2
0.00.697.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.374 I main: llama threadpool init, n_threads = 4
0.00.757.413 I 
0.00.757.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.431 I 
0.00.757.596 I sampler seed: 1234
0.00.757.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.619 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.545.268 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.545.269 I llama_perf_context_print:        load time =     756.54 ms
0.01.545.269 I llama_perf_context_print: prompt eval time =      52.04 ms /     7 tokens (    7.43 ms per token,   134.50 tokens per second)
0.01.545.270 I llama_perf_context_print:        eval time =     732.40 ms /    63 runs   (   11.63 ms per token,    86.02 tokens per second)
0.01.545.271 I llama_perf_context_print:       total time =     788.62 ms /    70 tokens
0.01.545.272 I llama_perf_context_print:    graphs reused =         62
0.01.545.324 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.108s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.332 I llama_model_loader: - type  f32:  194 tensors
0.00.016.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.333 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.334 I print_info: file format = GGUF V3 (latest)
0.00.016.334 I print_info: file type   = Q5_K - Medium
0.00.016.337 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.106 I load: printing all EOG tokens:
0.00.025.107 I load:   - 0 ('<|endoftext|>')
0.00.025.130 I load: special tokens cache size = 25
0.00.031.314 I load: token to piece cache size = 0.2984 MB
0.00.031.324 I print_info: arch             = gptneox
0.00.031.325 I print_info: vocab_only       = 0
0.00.031.325 I print_info: n_ctx_train      = 2048
0.00.031.325 I print_info: n_embd           = 2048
0.00.031.325 I print_info: n_layer          = 24
0.00.031.328 I print_info: n_head           = 16
0.00.031.328 I print_info: n_head_kv        = 16
0.00.031.329 I print_info: n_rot            = 32
0.00.031.329 I print_info: n_swa            = 0
0.00.031.329 I print_info: is_swa_any       = 0
0.00.031.329 I print_info: n_embd_head_k    = 128
0.00.031.329 I print_info: n_embd_head_v    = 128
0.00.031.330 I print_info: n_gqa            = 1
0.00.031.331 I print_info: n_embd_k_gqa     = 2048
0.00.031.332 I print_info: n_embd_v_gqa     = 2048
0.00.031.332 I print_info: f_norm_eps       = 1.0e-05
0.00.031.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.333 I print_info: f_logit_scale    = 0.0e+00
0.00.031.333 I print_info: f_attn_scale     = 0.0e+00
0.00.031.334 I print_info: n_ff             = 8192
0.00.031.335 I print_info: n_expert         = 0
0.00.031.335 I print_info: n_expert_used    = 0
0.00.031.335 I print_info: causal attn      = 1
0.00.031.337 I print_info: pooling type     = 0
0.00.031.337 I print_info: rope type        = 2
0.00.031.337 I print_info: rope scaling     = linear
0.00.031.338 I print_info: freq_base_train  = 10000.0
0.00.031.338 I print_info: freq_scale_train = 1
0.00.031.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.338 I print_info: rope_finetuned   = unknown
0.00.031.339 I print_info: model type       = 1.4B
0.00.031.339 I print_info: model params     = 1.41 B
0.00.031.339 I print_info: general.name     = 1.4B
0.00.031.339 I print_info: vocab type       = BPE
0.00.031.339 I print_info: n_vocab          = 50304
0.00.031.340 I print_info: n_merges         = 50009
0.00.031.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: LF token         = 187 'Ċ'
0.00.031.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: max token length = 1024
0.00.031.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.555 I load_tensors: offloading output layer to GPU
0.00.604.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.582 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.584 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.934 I llama_context: constructing llama_context
0.00.605.937 I llama_context: n_seq_max     = 1
0.00.605.937 I llama_context: n_ctx         = 128
0.00.605.938 I llama_context: n_ctx_per_seq = 128
0.00.605.938 I llama_context: n_batch       = 128
0.00.605.938 I llama_context: n_ubatch      = 128
0.00.605.939 I llama_context: causal_attn   = 1
0.00.605.939 I llama_context: flash_attn    = auto
0.00.605.940 I llama_context: kv_unified    = false
0.00.605.941 I llama_context: freq_base     = 10000.0
0.00.605.941 I llama_context: freq_scale    = 1
0.00.605.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.944 I ggml_metal_init: allocating
0.00.605.998 I ggml_metal_init: found device: Apple M4
0.00.606.006 I ggml_metal_init: picking default device: Apple M4
0.00.607.226 I ggml_metal_load_library: using embedded metal library
0.00.615.610 I ggml_metal_init: GPU name:   Apple M4
0.00.615.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.627 I ggml_metal_init: simdgroup reduction   = true
0.00.615.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.629 I ggml_metal_init: has residency sets    = true
0.00.615.629 I ggml_metal_init: has bfloat            = true
0.00.615.630 I ggml_metal_init: use bfloat            = true
0.00.615.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.758 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.644.554 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.645.151 I llama_context: Flash Attention was auto, set to enabled
0.00.647.201 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.202 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.647.202 I llama_context: graph nodes  = 848
0.00.647.203 I llama_context: graph splits = 2
0.00.647.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.647.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.663 I 
0.00.682.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.709 I perplexity: tokenizing the input ..
0.00.686.687 I perplexity: tokenization took 3.976 ms
0.00.686.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.995 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.816.425 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.816.452 I llama_perf_context_print:        load time =     682.53 ms
0.00.816.453 I llama_perf_context_print: prompt eval time =     127.83 ms /   128 tokens (    1.00 ms per token,  1001.32 tokens per second)
0.00.816.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.454 I llama_perf_context_print:       total time =     133.79 ms /   129 tokens
0.00.816.454 I llama_perf_context_print:    graphs reused =          0
0.00.816.659 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.084s
sys	0m0.158s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.008 I llama_model_loader: - type  f32:  194 tensors
0.00.017.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.009 I print_info: file format = GGUF V3 (latest)
0.00.017.010 I print_info: file type   = Q6_K
0.00.017.010 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.803 I load: printing all EOG tokens:
0.00.025.804 I load:   - 0 ('<|endoftext|>')
0.00.025.827 I load: special tokens cache size = 25
0.00.031.879 I load: token to piece cache size = 0.2984 MB
0.00.031.893 I print_info: arch             = gptneox
0.00.031.894 I print_info: vocab_only       = 0
0.00.031.894 I print_info: n_ctx_train      = 2048
0.00.031.894 I print_info: n_embd           = 2048
0.00.031.895 I print_info: n_layer          = 24
0.00.031.898 I print_info: n_head           = 16
0.00.031.898 I print_info: n_head_kv        = 16
0.00.031.899 I print_info: n_rot            = 32
0.00.031.899 I print_info: n_swa            = 0
0.00.031.899 I print_info: is_swa_any       = 0
0.00.031.899 I print_info: n_embd_head_k    = 128
0.00.031.899 I print_info: n_embd_head_v    = 128
0.00.031.900 I print_info: n_gqa            = 1
0.00.031.901 I print_info: n_embd_k_gqa     = 2048
0.00.031.902 I print_info: n_embd_v_gqa     = 2048
0.00.031.904 I print_info: f_norm_eps       = 1.0e-05
0.00.031.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.905 I print_info: f_logit_scale    = 0.0e+00
0.00.031.905 I print_info: f_attn_scale     = 0.0e+00
0.00.031.905 I print_info: n_ff             = 8192
0.00.031.906 I print_info: n_expert         = 0
0.00.031.906 I print_info: n_expert_used    = 0
0.00.031.906 I print_info: causal attn      = 1
0.00.031.906 I print_info: pooling type     = 0
0.00.031.906 I print_info: rope type        = 2
0.00.031.906 I print_info: rope scaling     = linear
0.00.031.907 I print_info: freq_base_train  = 10000.0
0.00.031.907 I print_info: freq_scale_train = 1
0.00.031.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.907 I print_info: rope_finetuned   = unknown
0.00.031.908 I print_info: model type       = 1.4B
0.00.031.908 I print_info: model params     = 1.41 B
0.00.031.908 I print_info: general.name     = 1.4B
0.00.031.909 I print_info: vocab type       = BPE
0.00.031.909 I print_info: n_vocab          = 50304
0.00.031.909 I print_info: n_merges         = 50009
0.00.031.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: LF token         = 187 'Ċ'
0.00.031.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: max token length = 1024
0.00.031.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.909 I load_tensors: offloading output layer to GPU
0.00.660.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.927 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.928 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.077 I llama_context: constructing llama_context
0.00.662.079 I llama_context: n_seq_max     = 1
0.00.662.080 I llama_context: n_ctx         = 2048
0.00.662.080 I llama_context: n_ctx_per_seq = 2048
0.00.662.081 I llama_context: n_batch       = 2048
0.00.662.081 I llama_context: n_ubatch      = 512
0.00.662.081 I llama_context: causal_attn   = 1
0.00.662.082 I llama_context: flash_attn    = auto
0.00.662.083 I llama_context: kv_unified    = false
0.00.662.084 I llama_context: freq_base     = 10000.0
0.00.662.084 I llama_context: freq_scale    = 1
0.00.662.085 I ggml_metal_init: allocating
0.00.662.141 I ggml_metal_init: found device: Apple M4
0.00.662.148 I ggml_metal_init: picking default device: Apple M4
0.00.663.307 I ggml_metal_load_library: using embedded metal library
0.00.672.084 I ggml_metal_init: GPU name:   Apple M4
0.00.672.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.090 I ggml_metal_init: simdgroup reduction   = true
0.00.672.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.091 I ggml_metal_init: has residency sets    = true
0.00.672.091 I ggml_metal_init: has bfloat            = true
0.00.672.091 I ggml_metal_init: use bfloat            = true
0.00.672.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.705 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.748.892 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.329 I llama_context: Flash Attention was auto, set to enabled
0.00.753.283 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.284 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.284 I llama_context: graph nodes  = 848
0.00.753.285 I llama_context: graph splits = 2
0.00.753.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.087 I main: llama threadpool init, n_threads = 4
0.00.812.128 I 
0.00.812.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.148 I 
0.00.812.296 I sampler seed: 1234
0.00.812.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.307 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.655.288 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.655.289 I llama_perf_context_print:        load time =     811.26 ms
0.01.655.290 I llama_perf_context_print: prompt eval time =      57.03 ms /     7 tokens (    8.15 ms per token,   122.74 tokens per second)
0.01.655.290 I llama_perf_context_print:        eval time =     782.66 ms /    63 runs   (   12.42 ms per token,    80.49 tokens per second)
0.01.655.290 I llama_perf_context_print:       total time =     843.92 ms /    70 tokens
0.01.655.291 I llama_perf_context_print:    graphs reused =         62
0.01.655.337 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.109s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.053 I llama_model_loader: - type  f32:  194 tensors
0.00.016.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.054 I print_info: file format = GGUF V3 (latest)
0.00.016.054 I print_info: file type   = Q6_K
0.00.016.055 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.861 I load: printing all EOG tokens:
0.00.024.862 I load:   - 0 ('<|endoftext|>')
0.00.024.885 I load: special tokens cache size = 25
0.00.030.942 I load: token to piece cache size = 0.2984 MB
0.00.030.957 I print_info: arch             = gptneox
0.00.030.958 I print_info: vocab_only       = 0
0.00.030.959 I print_info: n_ctx_train      = 2048
0.00.030.959 I print_info: n_embd           = 2048
0.00.030.959 I print_info: n_layer          = 24
0.00.030.961 I print_info: n_head           = 16
0.00.030.962 I print_info: n_head_kv        = 16
0.00.030.962 I print_info: n_rot            = 32
0.00.030.963 I print_info: n_swa            = 0
0.00.030.963 I print_info: is_swa_any       = 0
0.00.030.964 I print_info: n_embd_head_k    = 128
0.00.030.964 I print_info: n_embd_head_v    = 128
0.00.030.965 I print_info: n_gqa            = 1
0.00.030.966 I print_info: n_embd_k_gqa     = 2048
0.00.030.967 I print_info: n_embd_v_gqa     = 2048
0.00.030.967 I print_info: f_norm_eps       = 1.0e-05
0.00.030.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.968 I print_info: f_logit_scale    = 0.0e+00
0.00.030.968 I print_info: f_attn_scale     = 0.0e+00
0.00.030.970 I print_info: n_ff             = 8192
0.00.030.972 I print_info: n_expert         = 0
0.00.030.973 I print_info: n_expert_used    = 0
0.00.030.973 I print_info: causal attn      = 1
0.00.030.973 I print_info: pooling type     = 0
0.00.030.973 I print_info: rope type        = 2
0.00.030.973 I print_info: rope scaling     = linear
0.00.030.974 I print_info: freq_base_train  = 10000.0
0.00.030.974 I print_info: freq_scale_train = 1
0.00.030.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.974 I print_info: rope_finetuned   = unknown
0.00.030.975 I print_info: model type       = 1.4B
0.00.030.976 I print_info: model params     = 1.41 B
0.00.030.976 I print_info: general.name     = 1.4B
0.00.030.977 I print_info: vocab type       = BPE
0.00.030.977 I print_info: n_vocab          = 50304
0.00.030.977 I print_info: n_merges         = 50009
0.00.030.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.978 I print_info: LF token         = 187 'Ċ'
0.00.030.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.979 I print_info: max token length = 1024
0.00.030.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.669 I load_tensors: offloading output layer to GPU
0.00.621.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.700 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.621.701 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.623.265 I llama_context: constructing llama_context
0.00.623.270 I llama_context: n_seq_max     = 1
0.00.623.271 I llama_context: n_ctx         = 128
0.00.623.271 I llama_context: n_ctx_per_seq = 128
0.00.623.272 I llama_context: n_batch       = 128
0.00.623.272 I llama_context: n_ubatch      = 128
0.00.623.272 I llama_context: causal_attn   = 1
0.00.623.273 I llama_context: flash_attn    = auto
0.00.623.273 I llama_context: kv_unified    = false
0.00.623.275 I llama_context: freq_base     = 10000.0
0.00.623.275 I llama_context: freq_scale    = 1
0.00.623.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.277 I ggml_metal_init: allocating
0.00.623.332 I ggml_metal_init: found device: Apple M4
0.00.623.341 I ggml_metal_init: picking default device: Apple M4
0.00.624.697 I ggml_metal_load_library: using embedded metal library
0.00.633.428 I ggml_metal_init: GPU name:   Apple M4
0.00.633.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.434 I ggml_metal_init: simdgroup reduction   = true
0.00.633.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.435 I ggml_metal_init: has residency sets    = true
0.00.633.435 I ggml_metal_init: has bfloat            = true
0.00.633.435 I ggml_metal_init: use bfloat            = true
0.00.633.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.522 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.663.464 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.664.106 I llama_context: Flash Attention was auto, set to enabled
0.00.666.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.206 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.666.206 I llama_context: graph nodes  = 848
0.00.666.207 I llama_context: graph splits = 2
0.00.666.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.666.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.844 I 
0.00.703.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.944 I perplexity: tokenizing the input ..
0.00.709.348 I perplexity: tokenization took 5.402 ms
0.00.709.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.323 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.833.694 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.833.735 I llama_perf_context_print:        load time =     703.70 ms
0.00.833.736 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.87 tokens per second)
0.00.833.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.738 I llama_perf_context_print:       total time =     129.90 ms /   129 tokens
0.00.833.738 I llama_perf_context_print:    graphs reused =          0
0.00.833.929 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.087s
sys	0m0.163s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.156 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.157 I llama_model_loader: - type  f32:  194 tensors
0.00.033.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.159 I print_info: file format = GGUF V3 (latest)
0.00.033.160 I print_info: file type   = Q4_0
0.00.033.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.301 I load: printing all EOG tokens:
0.00.047.302 I load:   - 0 ('<|endoftext|>')
0.00.047.331 I load: special tokens cache size = 25
0.00.055.623 I load: token to piece cache size = 0.2984 MB
0.00.055.638 I print_info: arch             = gptneox
0.00.055.640 I print_info: vocab_only       = 0
0.00.055.640 I print_info: n_ctx_train      = 2048
0.00.055.640 I print_info: n_embd           = 2048
0.00.055.640 I print_info: n_layer          = 24
0.00.055.644 I print_info: n_head           = 16
0.00.055.645 I print_info: n_head_kv        = 16
0.00.055.645 I print_info: n_rot            = 32
0.00.055.645 I print_info: n_swa            = 0
0.00.055.645 I print_info: is_swa_any       = 0
0.00.055.646 I print_info: n_embd_head_k    = 128
0.00.055.646 I print_info: n_embd_head_v    = 128
0.00.055.646 I print_info: n_gqa            = 1
0.00.055.647 I print_info: n_embd_k_gqa     = 2048
0.00.055.648 I print_info: n_embd_v_gqa     = 2048
0.00.055.649 I print_info: f_norm_eps       = 1.0e-05
0.00.055.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.652 I print_info: f_logit_scale    = 0.0e+00
0.00.055.652 I print_info: f_attn_scale     = 0.0e+00
0.00.055.653 I print_info: n_ff             = 8192
0.00.055.653 I print_info: n_expert         = 0
0.00.055.653 I print_info: n_expert_used    = 0
0.00.055.653 I print_info: causal attn      = 1
0.00.055.653 I print_info: pooling type     = 0
0.00.055.654 I print_info: rope type        = 2
0.00.055.654 I print_info: rope scaling     = linear
0.00.055.654 I print_info: freq_base_train  = 10000.0
0.00.055.654 I print_info: freq_scale_train = 1
0.00.055.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.655 I print_info: rope_finetuned   = unknown
0.00.055.655 I print_info: model type       = 1.4B
0.00.055.656 I print_info: model params     = 1.41 B
0.00.055.656 I print_info: general.name     = 1.4B
0.00.055.658 I print_info: vocab type       = BPE
0.00.055.658 I print_info: n_vocab          = 50304
0.00.055.658 I print_info: n_merges         = 50009
0.00.055.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.661 I print_info: LF token         = 187 'Ċ'
0.00.055.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.661 I print_info: max token length = 1024
0.00.055.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.072 I load_tensors: offloading output layer to GPU
0.00.636.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.113 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.114 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.569 I llama_context: constructing llama_context
0.00.637.574 I llama_context: n_seq_max     = 1
0.00.637.575 I llama_context: n_ctx         = 2048
0.00.637.575 I llama_context: n_ctx_per_seq = 2048
0.00.637.576 I llama_context: n_batch       = 2048
0.00.637.576 I llama_context: n_ubatch      = 512
0.00.637.577 I llama_context: causal_attn   = 1
0.00.637.578 I llama_context: flash_attn    = disabled
0.00.637.578 I llama_context: kv_unified    = true
0.00.637.580 I llama_context: freq_base     = 10000.0
0.00.637.580 I llama_context: freq_scale    = 1
0.00.637.582 I ggml_metal_init: allocating
0.00.637.677 I ggml_metal_init: found device: Apple M4
0.00.637.687 I ggml_metal_init: picking default device: Apple M4
0.00.639.298 I ggml_metal_load_library: using embedded metal library
0.00.647.499 I ggml_metal_init: GPU name:   Apple M4
0.00.647.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.522 I ggml_metal_init: simdgroup reduction   = true
0.00.647.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.525 I ggml_metal_init: has residency sets    = true
0.00.647.525 I ggml_metal_init: has bfloat            = true
0.00.647.526 I ggml_metal_init: use bfloat            = true
0.00.647.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.341 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.733.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.096 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.737.096 I llama_context: graph nodes  = 943
0.00.737.096 I llama_context: graph splits = 2
0.00.737.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.960.402 I llama_context: constructing llama_context
0.00.960.403 I llama_context: n_seq_max     = 1
0.00.960.404 I llama_context: n_ctx         = 2048
0.00.960.404 I llama_context: n_ctx_per_seq = 2048
0.00.960.404 I llama_context: n_batch       = 2048
0.00.960.405 I llama_context: n_ubatch      = 512
0.00.960.405 I llama_context: causal_attn   = 1
0.00.960.405 I llama_context: flash_attn    = disabled
0.00.960.405 I llama_context: kv_unified    = true
0.00.960.406 I llama_context: freq_base     = 10000.0
0.00.960.407 I llama_context: freq_scale    = 1
0.00.960.407 I ggml_metal_init: allocating
0.00.960.429 I ggml_metal_init: found device: Apple M4
0.00.960.432 I ggml_metal_init: picking default device: Apple M4
0.00.960.525 I ggml_metal_init: GPU name:   Apple M4
0.00.960.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.960.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.960.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.960.527 I ggml_metal_init: simdgroup reduction   = true
0.00.960.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.960.528 I ggml_metal_init: has residency sets    = true
0.00.960.528 I ggml_metal_init: has bfloat            = true
0.00.960.528 I ggml_metal_init: use bfloat            = true
0.00.960.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.960.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.832 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.012.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.016.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.016.807 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.016.807 I llama_context: graph nodes  = 943
0.01.016.808 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.208.148 I llama_context: constructing llama_context
0.01.208.153 I llama_context: n_seq_max     = 1
0.01.208.154 I llama_context: n_ctx         = 2048
0.01.208.155 I llama_context: n_ctx_per_seq = 2048
0.01.208.156 I llama_context: n_batch       = 2048
0.01.208.157 I llama_context: n_ubatch      = 512
0.01.208.158 I llama_context: causal_attn   = 1
0.01.208.159 I llama_context: flash_attn    = disabled
0.01.208.160 I llama_context: kv_unified    = true
0.01.208.163 I llama_context: freq_base     = 10000.0
0.01.208.168 I llama_context: freq_scale    = 1
0.01.208.169 I ggml_metal_init: allocating
0.01.208.184 I ggml_metal_init: found device: Apple M4
0.01.208.187 I ggml_metal_init: picking default device: Apple M4
0.01.208.276 I ggml_metal_init: GPU name:   Apple M4
0.01.208.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.208.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.208.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.208.279 I ggml_metal_init: simdgroup reduction   = true
0.01.208.279 I ggml_metal_init: simdgroup matrix mul. = true
0.01.208.279 I ggml_metal_init: has residency sets    = true
0.01.208.279 I ggml_metal_init: has bfloat            = true
0.01.208.279 I ggml_metal_init: use bfloat            = true
0.01.208.279 I ggml_metal_init: hasUnifiedMemory      = true
0.01.208.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.209.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.221.404 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.237.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.241.490 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.241.491 I llama_context: graph nodes  = 943
0.01.241.491 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.436.080 I ggml_metal_free: deallocating
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

real	0m1.666s
user	0m0.169s
sys	0m0.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.037 I build: 6346 (a0c2b207c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.144 I llama_model_loader: - type  f32:  194 tensors
0.00.015.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.145 I print_info: file format = GGUF V3 (latest)
0.00.015.146 I print_info: file type   = Q4_0
0.00.015.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.998 I load: printing all EOG tokens:
0.00.023.998 I load:   - 0 ('<|endoftext|>')
0.00.024.021 I load: special tokens cache size = 25
0.00.030.051 I load: token to piece cache size = 0.2984 MB
0.00.030.060 I print_info: arch             = gptneox
0.00.030.061 I print_info: vocab_only       = 0
0.00.030.061 I print_info: n_ctx_train      = 2048
0.00.030.062 I print_info: n_embd           = 2048
0.00.030.062 I print_info: n_layer          = 24
0.00.030.064 I print_info: n_head           = 16
0.00.030.065 I print_info: n_head_kv        = 16
0.00.030.065 I print_info: n_rot            = 32
0.00.030.065 I print_info: n_swa            = 0
0.00.030.065 I print_info: is_swa_any       = 0
0.00.030.065 I print_info: n_embd_head_k    = 128
0.00.030.065 I print_info: n_embd_head_v    = 128
0.00.030.066 I print_info: n_gqa            = 1
0.00.030.067 I print_info: n_embd_k_gqa     = 2048
0.00.030.068 I print_info: n_embd_v_gqa     = 2048
0.00.030.068 I print_info: f_norm_eps       = 1.0e-05
0.00.030.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.069 I print_info: f_logit_scale    = 0.0e+00
0.00.030.069 I print_info: f_attn_scale     = 0.0e+00
0.00.030.070 I print_info: n_ff             = 8192
0.00.030.071 I print_info: n_expert         = 0
0.00.030.072 I print_info: n_expert_used    = 0
0.00.030.072 I print_info: causal attn      = 1
0.00.030.074 I print_info: pooling type     = 0
0.00.030.074 I print_info: rope type        = 2
0.00.030.074 I print_info: rope scaling     = linear
0.00.030.075 I print_info: freq_base_train  = 10000.0
0.00.030.075 I print_info: freq_scale_train = 1
0.00.030.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.075 I print_info: rope_finetuned   = unknown
0.00.030.076 I print_info: model type       = 1.4B
0.00.030.076 I print_info: model params     = 1.41 B
0.00.030.076 I print_info: general.name     = 1.4B
0.00.030.080 I print_info: vocab type       = BPE
0.00.030.080 I print_info: n_vocab          = 50304
0.00.030.081 I print_info: n_merges         = 50009
0.00.030.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.084 I print_info: LF token         = 187 'Ċ'
0.00.030.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.084 I print_info: max token length = 1024
0.00.030.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.930 I load_tensors: offloading output layer to GPU
0.00.041.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.938 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.939 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.339 I llama_context: constructing llama_context
0.00.042.340 I llama_context: n_seq_max     = 1
0.00.042.340 I llama_context: n_ctx         = 2048
0.00.042.340 I llama_context: n_ctx_per_seq = 2048
0.00.042.341 I llama_context: n_batch       = 2048
0.00.042.341 I llama_context: n_ubatch      = 512
0.00.042.341 I llama_context: causal_attn   = 1
0.00.042.341 I llama_context: flash_attn    = enabled
0.00.042.341 I llama_context: kv_unified    = true
0.00.042.342 I llama_context: freq_base     = 10000.0
0.00.042.342 I llama_context: freq_scale    = 1
0.00.042.343 I ggml_metal_init: allocating
0.00.042.363 I ggml_metal_init: found device: Apple M4
0.00.042.367 I ggml_metal_init: picking default device: Apple M4
0.00.042.802 I ggml_metal_load_library: using embedded metal library
0.00.046.110 I ggml_metal_init: GPU name:   Apple M4
0.00.046.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.113 I ggml_metal_init: simdgroup reduction   = true
0.00.046.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.113 I ggml_metal_init: has residency sets    = true
0.00.046.114 I ggml_metal_init: has bfloat            = true
0.00.046.114 I ggml_metal_init: use bfloat            = true
0.00.046.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.219 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.497 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.564 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.565 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.565 I llama_context: graph nodes  = 848
0.00.092.565 I llama_context: graph splits = 2
0.00.092.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.323.282 I llama_context: constructing llama_context
0.00.323.287 I llama_context: n_seq_max     = 1
0.00.323.289 I llama_context: n_ctx         = 2048
0.00.323.289 I llama_context: n_ctx_per_seq = 2048
0.00.323.290 I llama_context: n_batch       = 2048
0.00.323.291 I llama_context: n_ubatch      = 512
0.00.323.292 I llama_context: causal_attn   = 1
0.00.323.293 I llama_context: flash_attn    = enabled
0.00.323.293 I llama_context: kv_unified    = true
0.00.323.296 I llama_context: freq_base     = 10000.0
0.00.323.297 I llama_context: freq_scale    = 1
0.00.323.302 I ggml_metal_init: allocating
0.00.323.323 I ggml_metal_init: found device: Apple M4
0.00.323.326 I ggml_metal_init: picking default device: Apple M4
0.00.323.422 I ggml_metal_init: GPU name:   Apple M4
0.00.323.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.424 I ggml_metal_init: simdgroup reduction   = true
0.00.323.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.424 I ggml_metal_init: has residency sets    = true
0.00.323.424 I ggml_metal_init: has bfloat            = true
0.00.323.425 I ggml_metal_init: use bfloat            = true
0.00.323.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.610 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.354.461 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.399 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.357.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.357.401 I llama_context: graph nodes  = 848
0.00.357.401 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.541.064 I llama_context: constructing llama_context
0.00.541.070 I llama_context: n_seq_max     = 1
0.00.541.071 I llama_context: n_ctx         = 2048
0.00.541.072 I llama_context: n_ctx_per_seq = 2048
0.00.541.073 I llama_context: n_batch       = 2048
0.00.541.074 I llama_context: n_ubatch      = 512
0.00.541.075 I llama_context: causal_attn   = 1
0.00.541.076 I llama_context: flash_attn    = enabled
0.00.541.077 I llama_context: kv_unified    = true
0.00.541.079 I llama_context: freq_base     = 10000.0
0.00.541.081 I llama_context: freq_scale    = 1
0.00.541.082 I ggml_metal_init: allocating
0.00.541.097 I ggml_metal_init: found device: Apple M4
0.00.541.099 I ggml_metal_init: picking default device: Apple M4
0.00.541.187 I ggml_metal_init: GPU name:   Apple M4
0.00.541.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.190 I ggml_metal_init: simdgroup reduction   = true
0.00.541.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.190 I ggml_metal_init: has residency sets    = true
0.00.541.190 I ggml_metal_init: has bfloat            = true
0.00.541.190 I ggml_metal_init: use bfloat            = true
0.00.541.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.799 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.569.441 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.572.420 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.572.420 I llama_context: graph nodes  = 848
0.00.572.420 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.750.383 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.781s
user	0m0.114s
sys	0m0.175s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.75 sec*proc (2 tests)

Total Test time (real) =   1.77 sec
        1.79 real         0.55 user         0.23 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
