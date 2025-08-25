## Summary

- status:  SUCCESS ✅
- runtime: 1752.90
- date:    Mon Aug 25 05:39:51 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a6bc6b1a6cb665a944426c2055794950e524bf5
- author:  Daniel Bevenius
```
model-conversion : add model card template for embeddings [no ci] (#15557)

* model-conversion: add model card template for embeddings [no ci]

This commit adds a separate model card template (model repository
README.md template) for embedding models.

The motivation for this is that there server command for the embedding
model is a little different and some addition information can be useful
in the model card for embedding models which might not be directly
relevant for causal models.

* squash! model-conversion: add model card template for embeddings [no ci]

Fix pyright lint error.

* remove --pooling override and clarify embd_normalize usage
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  518.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 597.95 sec*proc (35 tests)

Total Test time (real) = 597.96 sec

real	9m58.046s
user	21m42.347s
sys	0m23.378s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.53 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.31 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.25 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  93.77 sec*proc (36 tests)

Total Test time (real) =  94.44 sec

real	1m34.453s
user	2m33.308s
sys	0m20.593s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.143 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.760 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.771 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.774 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.775 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.778 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.779 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.780 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.806 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.806 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.807 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.809 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.809 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.098 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.305 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.307 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.307 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.308 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.308 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.308 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.309 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.310 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.310 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.311 I llama_model_loader: - type  f32:  124 tensors
0.00.011.311 I llama_model_loader: - type  f16:   73 tensors
0.00.011.312 I print_info: file format = GGUF V3 (latest)
0.00.011.313 I print_info: file type   = F16
0.00.011.314 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.613 I load: printing all EOG tokens:
0.00.016.613 I load:   - 102 ('[SEP]')
0.00.016.633 I load: special tokens cache size = 5
0.00.018.818 I load: token to piece cache size = 0.2032 MB
0.00.018.822 I print_info: arch             = bert
0.00.018.823 I print_info: vocab_only       = 0
0.00.018.823 I print_info: n_ctx_train      = 512
0.00.018.824 I print_info: n_embd           = 384
0.00.018.824 I print_info: n_layer          = 12
0.00.018.827 I print_info: n_head           = 12
0.00.018.827 I print_info: n_head_kv        = 12
0.00.018.828 I print_info: n_rot            = 32
0.00.018.828 I print_info: n_swa            = 0
0.00.018.829 I print_info: is_swa_any       = 0
0.00.018.829 I print_info: n_embd_head_k    = 32
0.00.018.829 I print_info: n_embd_head_v    = 32
0.00.018.830 I print_info: n_gqa            = 1
0.00.018.830 I print_info: n_embd_k_gqa     = 384
0.00.018.831 I print_info: n_embd_v_gqa     = 384
0.00.018.832 I print_info: f_norm_eps       = 1.0e-12
0.00.018.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.833 I print_info: f_logit_scale    = 0.0e+00
0.00.018.833 I print_info: f_attn_scale     = 0.0e+00
0.00.018.834 I print_info: n_ff             = 1536
0.00.018.834 I print_info: n_expert         = 0
0.00.018.834 I print_info: n_expert_used    = 0
0.00.018.834 I print_info: causal attn      = 0
0.00.018.835 I print_info: pooling type     = 2
0.00.018.836 I print_info: rope type        = 2
0.00.018.836 I print_info: rope scaling     = linear
0.00.018.837 I print_info: freq_base_train  = 10000.0
0.00.018.837 I print_info: freq_scale_train = 1
0.00.018.837 I print_info: n_ctx_orig_yarn  = 512
0.00.018.838 I print_info: rope_finetuned   = unknown
0.00.018.838 I print_info: n_cls_out        = 1
0.00.018.838 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.839 I print_info: model type       = 33M
0.00.018.839 I print_info: model params     = 33.21 M
0.00.018.839 I print_info: general.name     = Bge Small
0.00.018.840 I print_info: vocab type       = WPM
0.00.018.840 I print_info: n_vocab          = 30522
0.00.018.841 I print_info: n_merges         = 0
0.00.018.841 I print_info: BOS token        = 101 '[CLS]'
0.00.018.841 I print_info: EOS token        = 102 '[SEP]'
0.00.018.841 I print_info: UNK token        = 100 '[UNK]'
0.00.018.842 I print_info: SEP token        = 102 '[SEP]'
0.00.018.842 I print_info: PAD token        = 0 '[PAD]'
0.00.018.842 I print_info: MASK token       = 103 '[MASK]'
0.00.018.842 I print_info: LF token         = 0 '[PAD]'
0.00.018.843 I print_info: EOG token        = 102 '[SEP]'
0.00.018.843 I print_info: max token length = 21
0.00.018.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.550 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.551 I load_tensors: offloading output layer to GPU
0.00.021.552 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.574 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.575 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.833 I llama_context: constructing llama_context
0.00.021.834 I llama_context: n_seq_max     = 1
0.00.021.835 I llama_context: n_ctx         = 512
0.00.021.835 I llama_context: n_ctx_per_seq = 512
0.00.021.835 I llama_context: n_batch       = 2048
0.00.021.835 I llama_context: n_ubatch      = 2048
0.00.021.835 I llama_context: causal_attn   = 0
0.00.021.836 I llama_context: flash_attn    = 0
0.00.021.836 I llama_context: kv_unified    = true
0.00.021.836 I llama_context: freq_base     = 10000.0
0.00.021.837 I llama_context: freq_scale    = 1
0.00.021.837 I ggml_metal_init: allocating
0.00.021.848 I ggml_metal_init: found device: Apple M4
0.00.021.851 I ggml_metal_init: picking default device: Apple M4
0.00.022.433 I ggml_metal_load_library: using embedded metal library
0.00.028.073 I ggml_metal_init: GPU name:   Apple M4
0.00.028.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.077 I ggml_metal_init: simdgroup reduction   = true
0.00.028.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.077 I ggml_metal_init: has residency sets    = true
0.00.028.077 I ggml_metal_init: has bfloat            = true
0.00.028.078 I ggml_metal_init: use bfloat            = true
0.00.028.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.974 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.076 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.485 I 
0.00.050.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.052 I llama_perf_context_print:        load time =      50.27 ms
0.00.056.053 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.13 tokens per second)
0.00.056.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.054 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens
0.00.056.055 I llama_perf_context_print:    graphs reused =          0
0.00.056.083 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.054s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.781 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.788 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.789 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.790 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.790 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.791 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.791 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.793 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.794 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.804 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.804 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.805 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.805 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.775 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.777 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.778 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.778 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.779 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.780 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.780 I llama_model_loader: - type  f32:  124 tensors
0.00.005.780 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.785 I print_info: file format = GGUF V3 (latest)
0.00.005.785 I print_info: file type   = Q8_0
0.00.005.786 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.653 I load: printing all EOG tokens:
0.00.008.653 I load:   - 102 ('[SEP]')
0.00.008.667 I load: special tokens cache size = 5
0.00.010.016 I load: token to piece cache size = 0.2032 MB
0.00.010.019 I print_info: arch             = bert
0.00.010.019 I print_info: vocab_only       = 0
0.00.010.020 I print_info: n_ctx_train      = 512
0.00.010.020 I print_info: n_embd           = 384
0.00.010.020 I print_info: n_layer          = 12
0.00.010.022 I print_info: n_head           = 12
0.00.010.023 I print_info: n_head_kv        = 12
0.00.010.023 I print_info: n_rot            = 32
0.00.010.023 I print_info: n_swa            = 0
0.00.010.023 I print_info: is_swa_any       = 0
0.00.010.023 I print_info: n_embd_head_k    = 32
0.00.010.025 I print_info: n_embd_head_v    = 32
0.00.010.026 I print_info: n_gqa            = 1
0.00.010.026 I print_info: n_embd_k_gqa     = 384
0.00.010.027 I print_info: n_embd_v_gqa     = 384
0.00.010.028 I print_info: f_norm_eps       = 1.0e-12
0.00.010.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.035 I print_info: f_logit_scale    = 0.0e+00
0.00.010.035 I print_info: f_attn_scale     = 0.0e+00
0.00.010.037 I print_info: n_ff             = 1536
0.00.010.037 I print_info: n_expert         = 0
0.00.010.037 I print_info: n_expert_used    = 0
0.00.010.037 I print_info: causal attn      = 0
0.00.010.038 I print_info: pooling type     = 2
0.00.010.038 I print_info: rope type        = 2
0.00.010.038 I print_info: rope scaling     = linear
0.00.010.038 I print_info: freq_base_train  = 10000.0
0.00.010.039 I print_info: freq_scale_train = 1
0.00.010.039 I print_info: n_ctx_orig_yarn  = 512
0.00.010.039 I print_info: rope_finetuned   = unknown
0.00.010.039 I print_info: n_cls_out        = 1
0.00.010.040 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.040 I print_info: model type       = 33M
0.00.010.041 I print_info: model params     = 33.21 M
0.00.010.041 I print_info: general.name     = Bge Small
0.00.010.042 I print_info: vocab type       = WPM
0.00.010.042 I print_info: n_vocab          = 30522
0.00.010.043 I print_info: n_merges         = 0
0.00.010.043 I print_info: BOS token        = 101 '[CLS]'
0.00.010.043 I print_info: EOS token        = 102 '[SEP]'
0.00.010.043 I print_info: UNK token        = 100 '[UNK]'
0.00.010.043 I print_info: SEP token        = 102 '[SEP]'
0.00.010.044 I print_info: PAD token        = 0 '[PAD]'
0.00.010.044 I print_info: MASK token       = 103 '[MASK]'
0.00.010.044 I print_info: LF token         = 0 '[PAD]'
0.00.010.044 I print_info: EOG token        = 102 '[SEP]'
0.00.010.044 I print_info: max token length = 21
0.00.010.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.356 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.357 I load_tensors: offloading output layer to GPU
0.00.011.357 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.362 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.363 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.529 I llama_context: constructing llama_context
0.00.011.530 I llama_context: n_seq_max     = 1
0.00.011.531 I llama_context: n_ctx         = 512
0.00.011.531 I llama_context: n_ctx_per_seq = 512
0.00.011.531 I llama_context: n_batch       = 2048
0.00.011.531 I llama_context: n_ubatch      = 2048
0.00.011.531 I llama_context: causal_attn   = 0
0.00.011.531 I llama_context: flash_attn    = 0
0.00.011.532 I llama_context: kv_unified    = true
0.00.011.532 I llama_context: freq_base     = 10000.0
0.00.011.532 I llama_context: freq_scale    = 1
0.00.011.532 I ggml_metal_init: allocating
0.00.011.540 I ggml_metal_init: found device: Apple M4
0.00.011.542 I ggml_metal_init: picking default device: Apple M4
0.00.011.895 I ggml_metal_load_library: using embedded metal library
0.00.015.283 I ggml_metal_init: GPU name:   Apple M4
0.00.015.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.285 I ggml_metal_init: simdgroup reduction   = true
0.00.015.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.286 I ggml_metal_init: has residency sets    = true
0.00.015.286 I ggml_metal_init: has bfloat            = true
0.00.015.286 I ggml_metal_init: use bfloat            = true
0.00.015.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.625 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.733 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.678 I 
0.00.032.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.177 I llama_perf_context_print:        load time =      32.59 ms
0.00.038.178 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1847.29 tokens per second)
0.00.038.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.179 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.038.179 I llama_perf_context_print:    graphs reused =          0
0.00.038.208 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.179 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.120 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.131 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.132 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.133 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.134 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.134 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.135 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.137 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.139 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.140 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.468 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.467 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.468 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.469 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.469 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.470 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.471 I llama_model_loader: - type  f32:   40 tensors
0.00.020.471 I llama_model_loader: - type  f16:   26 tensors
0.00.020.472 I print_info: file format = GGUF V3 (latest)
0.00.020.472 I print_info: file type   = F16
0.00.020.473 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.765 W load: empty token at index 5
0.00.027.820 W load: model vocab missing newline token, using special_pad_id instead
0.00.030.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.187 I load: printing all EOG tokens:
0.00.030.187 I load:   - 2 ('</s>')
0.00.030.211 I load: special tokens cache size = 5
0.00.297.857 I load: token to piece cache size = 1.5060 MB
0.00.297.865 I print_info: arch             = jina-bert-v2
0.00.297.868 I print_info: vocab_only       = 0
0.00.297.868 I print_info: n_ctx_train      = 8192
0.00.297.868 I print_info: n_embd           = 384
0.00.297.869 I print_info: n_layer          = 4
0.00.297.873 I print_info: n_head           = 12
0.00.297.874 I print_info: n_head_kv        = 12
0.00.297.874 I print_info: n_rot            = 32
0.00.297.874 I print_info: n_swa            = 0
0.00.297.875 I print_info: is_swa_any       = 0
0.00.297.875 I print_info: n_embd_head_k    = 32
0.00.297.875 I print_info: n_embd_head_v    = 32
0.00.297.875 I print_info: n_gqa            = 1
0.00.297.876 I print_info: n_embd_k_gqa     = 384
0.00.297.876 I print_info: n_embd_v_gqa     = 384
0.00.297.877 I print_info: f_norm_eps       = 1.0e-12
0.00.297.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.878 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.878 I print_info: f_logit_scale    = 0.0e+00
0.00.297.878 I print_info: f_attn_scale     = 0.0e+00
0.00.297.879 I print_info: n_ff             = 1536
0.00.297.879 I print_info: n_expert         = 0
0.00.297.879 I print_info: n_expert_used    = 0
0.00.297.879 I print_info: causal attn      = 0
0.00.297.881 I print_info: pooling type     = -1
0.00.297.882 I print_info: rope type        = -1
0.00.297.882 I print_info: rope scaling     = linear
0.00.297.882 I print_info: freq_base_train  = 10000.0
0.00.297.882 I print_info: freq_scale_train = 1
0.00.297.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.884 I print_info: rope_finetuned   = unknown
0.00.297.884 I print_info: model type       = 33M
0.00.297.885 I print_info: model params     = 32.90 M
0.00.297.885 I print_info: general.name     = Jina Bert Implementation
0.00.297.885 I print_info: vocab type       = BPE
0.00.297.886 I print_info: n_vocab          = 61056
0.00.297.887 I print_info: n_merges         = 39382
0.00.297.887 I print_info: BOS token        = 0 '<s>'
0.00.297.887 I print_info: EOS token        = 2 '</s>'
0.00.297.888 I print_info: UNK token        = 3 '<unk>'
0.00.297.888 I print_info: SEP token        = 2 '</s>'
0.00.297.888 I print_info: PAD token        = 1 '<pad>'
0.00.297.888 I print_info: MASK token       = 4 '<mask>'
0.00.297.888 I print_info: EOG token        = 2 '</s>'
0.00.297.888 I print_info: max token length = 45
0.00.297.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.799 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.800 I load_tensors: offloading output layer to GPU
0.00.298.800 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.820 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.822 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.973 I llama_context: constructing llama_context
0.00.298.974 I llama_context: n_seq_max     = 1
0.00.298.974 I llama_context: n_ctx         = 8192
0.00.298.975 I llama_context: n_ctx_per_seq = 8192
0.00.298.975 I llama_context: n_batch       = 2048
0.00.298.975 I llama_context: n_ubatch      = 2048
0.00.298.975 I llama_context: causal_attn   = 0
0.00.298.975 I llama_context: flash_attn    = 0
0.00.298.975 I llama_context: kv_unified    = true
0.00.298.976 I llama_context: freq_base     = 10000.0
0.00.298.976 I llama_context: freq_scale    = 1
0.00.298.976 I ggml_metal_init: allocating
0.00.298.997 I ggml_metal_init: found device: Apple M4
0.00.299.000 I ggml_metal_init: picking default device: Apple M4
0.00.299.435 I ggml_metal_load_library: using embedded metal library
0.00.303.024 I ggml_metal_init: GPU name:   Apple M4
0.00.303.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.028 I ggml_metal_init: simdgroup reduction   = true
0.00.303.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.028 I ggml_metal_init: has residency sets    = true
0.00.303.028 I ggml_metal_init: has bfloat            = true
0.00.303.028 I ggml_metal_init: use bfloat            = true
0.00.303.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.645 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.735 I common_init_from_params: added </s> logit bias = -inf
0.00.317.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.440 I 
0.00.321.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.575 I main: prompt 0: 'what is panda?	hi'
0.00.321.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.578 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.578 I main: number of tokens in prompt = 13
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


0.00.321.581 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.581 I main: number of tokens in prompt = 40
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


0.00.321.608 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.325.044 I llama_perf_context_print:        load time =     321.15 ms
0.00.325.045 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18128.65 tokens per second)
0.00.325.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.046 I llama_perf_context_print:       total time =       3.61 ms /    63 tokens
0.00.325.046 I llama_perf_context_print:    graphs reused =          0
0.00.325.108 I ggml_metal_free: deallocating

real	0m1.025s
user	0m0.329s
sys	0m0.027s
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
0.00.000.151 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.182 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.183 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.939 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.671 I llama_model_loader: - type  f32:  194 tensors
0.00.031.672 I llama_model_loader: - type  f16:   98 tensors
0.00.031.673 I print_info: file format = GGUF V3 (latest)
0.00.031.674 I print_info: file type   = all F32 (guessed)
0.00.031.675 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.209 I load: printing all EOG tokens:
0.00.045.210 I load:   - 0 ('<|endoftext|>')
0.00.045.238 I load: special tokens cache size = 25
0.00.052.943 I load: token to piece cache size = 0.2984 MB
0.00.052.946 I print_info: arch             = gptneox
0.00.052.946 I print_info: vocab_only       = 0
0.00.052.947 I print_info: n_ctx_train      = 2048
0.00.052.947 I print_info: n_embd           = 2048
0.00.052.947 I print_info: n_layer          = 24
0.00.052.950 I print_info: n_head           = 16
0.00.052.951 I print_info: n_head_kv        = 16
0.00.052.951 I print_info: n_rot            = 32
0.00.052.951 I print_info: n_swa            = 0
0.00.052.951 I print_info: is_swa_any       = 0
0.00.052.952 I print_info: n_embd_head_k    = 128
0.00.052.952 I print_info: n_embd_head_v    = 128
0.00.052.952 I print_info: n_gqa            = 1
0.00.052.953 I print_info: n_embd_k_gqa     = 2048
0.00.052.954 I print_info: n_embd_v_gqa     = 2048
0.00.052.954 I print_info: f_norm_eps       = 1.0e-05
0.00.052.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.955 I print_info: f_logit_scale    = 0.0e+00
0.00.052.955 I print_info: f_attn_scale     = 0.0e+00
0.00.052.956 I print_info: n_ff             = 8192
0.00.052.956 I print_info: n_expert         = 0
0.00.052.956 I print_info: n_expert_used    = 0
0.00.052.956 I print_info: causal attn      = 1
0.00.052.957 I print_info: pooling type     = 0
0.00.052.957 I print_info: rope type        = 2
0.00.052.957 I print_info: rope scaling     = linear
0.00.052.957 I print_info: freq_base_train  = 10000.0
0.00.052.957 I print_info: freq_scale_train = 1
0.00.052.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.958 I print_info: rope_finetuned   = unknown
0.00.052.958 I print_info: model type       = 1.4B
0.00.052.959 I print_info: model params     = 1.41 B
0.00.052.959 I print_info: general.name     = 1.4B
0.00.052.960 I print_info: vocab type       = BPE
0.00.052.960 I print_info: n_vocab          = 50304
0.00.052.960 I print_info: n_merges         = 50009
0.00.052.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.961 I print_info: LF token         = 187 'Ċ'
0.00.052.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.962 I print_info: max token length = 1024
0.00.052.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.768 I load_tensors: offloading output layer to GPU
0.00.086.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.792 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.795 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.087.404 I llama_context: constructing llama_context
0.00.087.406 I llama_context: n_seq_max     = 1
0.00.087.406 I llama_context: n_ctx         = 2048
0.00.087.406 I llama_context: n_ctx_per_seq = 2048
0.00.087.406 I llama_context: n_batch       = 2048
0.00.087.406 I llama_context: n_ubatch      = 512
0.00.087.407 I llama_context: causal_attn   = 1
0.00.087.407 I llama_context: flash_attn    = 0
0.00.087.407 I llama_context: kv_unified    = false
0.00.087.408 I llama_context: freq_base     = 10000.0
0.00.087.408 I llama_context: freq_scale    = 1
0.00.087.408 I ggml_metal_init: allocating
0.00.087.457 I ggml_metal_init: found device: Apple M4
0.00.087.461 I ggml_metal_init: picking default device: Apple M4
0.00.087.958 I ggml_metal_load_library: using embedded metal library
0.00.105.554 I ggml_metal_init: GPU name:   Apple M4
0.00.105.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.557 I ggml_metal_init: simdgroup reduction   = true
0.00.105.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.557 I ggml_metal_init: has residency sets    = true
0.00.105.557 I ggml_metal_init: has bfloat            = true
0.00.105.557 I ggml_metal_init: use bfloat            = true
0.00.105.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.159.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.827 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.189.941 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.193.243 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.193.243 I llama_context: graph nodes  = 943
0.00.193.243 I llama_context: graph splits = 2
0.00.193.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.111 I main: llama threadpool init, n_threads = 4
0.00.260.137 I 
0.00.260.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.260.160 I 
0.00.260.334 I sampler seed: 1234
0.00.260.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.365 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.094.187 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45659.16 tokens per second)
0.02.094.187 I llama_perf_context_print:        load time =     258.78 ms
0.02.094.188 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.72 tokens per second)
0.02.094.189 I llama_perf_context_print:        eval time =    1787.12 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.094.190 I llama_perf_context_print:       total time =    1834.98 ms /    70 tokens
0.02.094.191 I llama_perf_context_print:    graphs reused =         60
0.02.094.247 I ggml_metal_free: deallocating

real	0m2.530s
user	0m0.128s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.742 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type  f16:   98 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = all F32 (guessed)
0.00.030.233 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.760 I load: printing all EOG tokens:
0.00.042.761 I load:   - 0 ('<|endoftext|>')
0.00.042.786 I load: special tokens cache size = 25
0.00.051.534 I load: token to piece cache size = 0.2984 MB
0.00.051.537 I print_info: arch             = gptneox
0.00.051.537 I print_info: vocab_only       = 0
0.00.051.538 I print_info: n_ctx_train      = 2048
0.00.051.538 I print_info: n_embd           = 2048
0.00.051.538 I print_info: n_layer          = 24
0.00.051.540 I print_info: n_head           = 16
0.00.051.541 I print_info: n_head_kv        = 16
0.00.051.541 I print_info: n_rot            = 32
0.00.051.542 I print_info: n_swa            = 0
0.00.051.542 I print_info: is_swa_any       = 0
0.00.051.542 I print_info: n_embd_head_k    = 128
0.00.051.542 I print_info: n_embd_head_v    = 128
0.00.051.543 I print_info: n_gqa            = 1
0.00.051.543 I print_info: n_embd_k_gqa     = 2048
0.00.051.546 I print_info: n_embd_v_gqa     = 2048
0.00.051.546 I print_info: f_norm_eps       = 1.0e-05
0.00.051.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.547 I print_info: f_logit_scale    = 0.0e+00
0.00.051.547 I print_info: f_attn_scale     = 0.0e+00
0.00.051.548 I print_info: n_ff             = 8192
0.00.051.548 I print_info: n_expert         = 0
0.00.051.549 I print_info: n_expert_used    = 0
0.00.051.549 I print_info: causal attn      = 1
0.00.051.549 I print_info: pooling type     = 0
0.00.051.549 I print_info: rope type        = 2
0.00.051.549 I print_info: rope scaling     = linear
0.00.051.550 I print_info: freq_base_train  = 10000.0
0.00.051.550 I print_info: freq_scale_train = 1
0.00.051.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.550 I print_info: rope_finetuned   = unknown
0.00.051.551 I print_info: model type       = 1.4B
0.00.051.552 I print_info: model params     = 1.41 B
0.00.051.552 I print_info: general.name     = 1.4B
0.00.051.553 I print_info: vocab type       = BPE
0.00.051.553 I print_info: n_vocab          = 50304
0.00.051.553 I print_info: n_merges         = 50009
0.00.051.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.554 I print_info: LF token         = 187 'Ċ'
0.00.051.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.556 I print_info: max token length = 1024
0.00.051.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.505 I load_tensors: offloading 24 repeating layers to GPU
0.01.252.509 I load_tensors: offloading output layer to GPU
0.01.252.509 I load_tensors: offloaded 25/25 layers to GPU
0.01.252.543 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.252.545 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.253.627 I llama_context: constructing llama_context
0.01.253.630 I llama_context: n_seq_max     = 1
0.01.253.630 I llama_context: n_ctx         = 128
0.01.253.630 I llama_context: n_ctx_per_seq = 128
0.01.253.631 I llama_context: n_batch       = 128
0.01.253.631 I llama_context: n_ubatch      = 128
0.01.253.631 I llama_context: causal_attn   = 1
0.01.253.631 I llama_context: flash_attn    = 0
0.01.253.631 I llama_context: kv_unified    = false
0.01.253.632 I llama_context: freq_base     = 10000.0
0.01.253.633 I llama_context: freq_scale    = 1
0.01.253.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.253.634 I ggml_metal_init: allocating
0.01.253.737 I ggml_metal_init: found device: Apple M4
0.01.253.741 I ggml_metal_init: picking default device: Apple M4
0.01.254.726 I ggml_metal_load_library: using embedded metal library
0.01.260.319 I ggml_metal_init: GPU name:   Apple M4
0.01.260.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.260.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.260.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.260.325 I ggml_metal_init: simdgroup reduction   = true
0.01.260.326 I ggml_metal_init: simdgroup matrix mul. = true
0.01.260.326 I ggml_metal_init: has residency sets    = true
0.01.260.326 I ggml_metal_init: has bfloat            = true
0.01.260.327 I ggml_metal_init: use bfloat            = true
0.01.260.327 I ggml_metal_init: hasUnifiedMemory      = true
0.01.260.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.276.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.277.208 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.278.293 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.279.745 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.279.746 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.279.746 I llama_context: graph nodes  = 943
0.01.279.746 I llama_context: graph splits = 2
0.01.279.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.279.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.279.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.941 I 
0.01.312.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.312.999 I perplexity: tokenizing the input ..
0.01.317.770 I perplexity: tokenization took 4.77 ms
0.01.317.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.336 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.432.188 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.432.203 I llama_perf_context_print:        load time =    1312.10 ms
0.01.432.204 I llama_perf_context_print: prompt eval time =     112.28 ms /   128 tokens (    0.88 ms per token,  1139.97 tokens per second)
0.01.432.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.205 I llama_perf_context_print:       total time =     119.26 ms /   129 tokens
0.01.432.206 I llama_perf_context_print:    graphs reused =          0
0.01.432.341 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.102s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.676 I llama_model_loader: - type  f32:  194 tensors
0.00.018.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.677 I print_info: file format = GGUF V3 (latest)
0.00.018.678 I print_info: file type   = Q8_0
0.00.018.679 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.298 I load: printing all EOG tokens:
0.00.028.299 I load:   - 0 ('<|endoftext|>')
0.00.028.321 I load: special tokens cache size = 25
0.00.034.552 I load: token to piece cache size = 0.2984 MB
0.00.034.557 I print_info: arch             = gptneox
0.00.034.557 I print_info: vocab_only       = 0
0.00.034.558 I print_info: n_ctx_train      = 2048
0.00.034.558 I print_info: n_embd           = 2048
0.00.034.558 I print_info: n_layer          = 24
0.00.034.562 I print_info: n_head           = 16
0.00.034.565 I print_info: n_head_kv        = 16
0.00.034.567 I print_info: n_rot            = 32
0.00.034.567 I print_info: n_swa            = 0
0.00.034.568 I print_info: is_swa_any       = 0
0.00.034.568 I print_info: n_embd_head_k    = 128
0.00.034.568 I print_info: n_embd_head_v    = 128
0.00.034.569 I print_info: n_gqa            = 1
0.00.034.570 I print_info: n_embd_k_gqa     = 2048
0.00.034.570 I print_info: n_embd_v_gqa     = 2048
0.00.034.571 I print_info: f_norm_eps       = 1.0e-05
0.00.034.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.572 I print_info: f_logit_scale    = 0.0e+00
0.00.034.572 I print_info: f_attn_scale     = 0.0e+00
0.00.034.573 I print_info: n_ff             = 8192
0.00.034.573 I print_info: n_expert         = 0
0.00.034.573 I print_info: n_expert_used    = 0
0.00.034.573 I print_info: causal attn      = 1
0.00.034.575 I print_info: pooling type     = 0
0.00.034.575 I print_info: rope type        = 2
0.00.034.575 I print_info: rope scaling     = linear
0.00.034.575 I print_info: freq_base_train  = 10000.0
0.00.034.576 I print_info: freq_scale_train = 1
0.00.034.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.576 I print_info: rope_finetuned   = unknown
0.00.034.577 I print_info: model type       = 1.4B
0.00.034.577 I print_info: model params     = 1.41 B
0.00.034.577 I print_info: general.name     = 1.4B
0.00.034.578 I print_info: vocab type       = BPE
0.00.034.578 I print_info: n_vocab          = 50304
0.00.034.578 I print_info: n_merges         = 50009
0.00.034.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.580 I print_info: LF token         = 187 'Ċ'
0.00.034.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.580 I print_info: max token length = 1024
0.00.034.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.078.714 I load_tensors: offloading 24 repeating layers to GPU
0.01.078.719 I load_tensors: offloading output layer to GPU
0.01.078.719 I load_tensors: offloaded 25/25 layers to GPU
0.01.078.740 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.078.742 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.079.585 I llama_context: constructing llama_context
0.01.079.588 I llama_context: n_seq_max     = 1
0.01.079.589 I llama_context: n_ctx         = 2048
0.01.079.589 I llama_context: n_ctx_per_seq = 2048
0.01.079.589 I llama_context: n_batch       = 2048
0.01.079.590 I llama_context: n_ubatch      = 512
0.01.079.590 I llama_context: causal_attn   = 1
0.01.079.590 I llama_context: flash_attn    = 0
0.01.079.590 I llama_context: kv_unified    = false
0.01.079.592 I llama_context: freq_base     = 10000.0
0.01.079.592 I llama_context: freq_scale    = 1
0.01.079.593 I ggml_metal_init: allocating
0.01.079.648 I ggml_metal_init: found device: Apple M4
0.01.079.655 I ggml_metal_init: picking default device: Apple M4
0.01.080.802 I ggml_metal_load_library: using embedded metal library
0.01.088.278 I ggml_metal_init: GPU name:   Apple M4
0.01.088.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.088.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.088.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.088.285 I ggml_metal_init: simdgroup reduction   = true
0.01.088.285 I ggml_metal_init: simdgroup matrix mul. = true
0.01.088.285 I ggml_metal_init: has residency sets    = true
0.01.088.285 I ggml_metal_init: has bfloat            = true
0.01.088.285 I ggml_metal_init: use bfloat            = true
0.01.088.286 I ggml_metal_init: hasUnifiedMemory      = true
0.01.088.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.110.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.531 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.146.343 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.150.522 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.150.523 I llama_context: graph nodes  = 943
0.01.150.523 I llama_context: graph splits = 2
0.01.150.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.150.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.150.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.193 I main: llama threadpool init, n_threads = 4
0.01.204.226 I 
0.01.204.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.204.244 I 
0.01.204.383 I sampler seed: 1234
0.01.204.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.204.399 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.272.863 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.02.272.863 I llama_perf_context_print:        load time =    1203.27 ms
0.02.272.865 I llama_perf_context_print: prompt eval time =      39.04 ms /     7 tokens (    5.58 ms per token,   179.33 tokens per second)
0.02.272.865 I llama_perf_context_print:        eval time =    1027.15 ms /    63 runs   (   16.30 ms per token,    61.33 tokens per second)
0.02.272.866 I llama_perf_context_print:       total time =    1069.46 ms /    70 tokens
0.02.272.866 I llama_perf_context_print:    graphs reused =         60
0.02.272.919 I ggml_metal_free: deallocating

real	0m2.299s
user	0m0.107s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.424 I llama_model_loader: - type  f32:  194 tensors
0.00.017.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.426 I print_info: file format = GGUF V3 (latest)
0.00.017.427 I print_info: file type   = Q8_0
0.00.017.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.360 I load: printing all EOG tokens:
0.00.029.360 I load:   - 0 ('<|endoftext|>')
0.00.029.384 I load: special tokens cache size = 25
0.00.036.212 I load: token to piece cache size = 0.2984 MB
0.00.036.215 I print_info: arch             = gptneox
0.00.036.216 I print_info: vocab_only       = 0
0.00.036.216 I print_info: n_ctx_train      = 2048
0.00.036.217 I print_info: n_embd           = 2048
0.00.036.217 I print_info: n_layer          = 24
0.00.036.220 I print_info: n_head           = 16
0.00.036.221 I print_info: n_head_kv        = 16
0.00.036.221 I print_info: n_rot            = 32
0.00.036.222 I print_info: n_swa            = 0
0.00.036.222 I print_info: is_swa_any       = 0
0.00.036.222 I print_info: n_embd_head_k    = 128
0.00.036.222 I print_info: n_embd_head_v    = 128
0.00.036.223 I print_info: n_gqa            = 1
0.00.036.224 I print_info: n_embd_k_gqa     = 2048
0.00.036.225 I print_info: n_embd_v_gqa     = 2048
0.00.036.225 I print_info: f_norm_eps       = 1.0e-05
0.00.036.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.228 I print_info: f_logit_scale    = 0.0e+00
0.00.036.228 I print_info: f_attn_scale     = 0.0e+00
0.00.036.228 I print_info: n_ff             = 8192
0.00.036.230 I print_info: n_expert         = 0
0.00.036.230 I print_info: n_expert_used    = 0
0.00.036.230 I print_info: causal attn      = 1
0.00.036.230 I print_info: pooling type     = 0
0.00.036.230 I print_info: rope type        = 2
0.00.036.230 I print_info: rope scaling     = linear
0.00.036.231 I print_info: freq_base_train  = 10000.0
0.00.036.231 I print_info: freq_scale_train = 1
0.00.036.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.231 I print_info: rope_finetuned   = unknown
0.00.036.232 I print_info: model type       = 1.4B
0.00.036.232 I print_info: model params     = 1.41 B
0.00.036.234 I print_info: general.name     = 1.4B
0.00.036.235 I print_info: vocab type       = BPE
0.00.036.235 I print_info: n_vocab          = 50304
0.00.036.235 I print_info: n_merges         = 50009
0.00.036.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.237 I print_info: LF token         = 187 'Ċ'
0.00.036.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.237 I print_info: max token length = 1024
0.00.036.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.040.652 I load_tensors: offloading 24 repeating layers to GPU
0.01.040.658 I load_tensors: offloading output layer to GPU
0.01.040.659 I load_tensors: offloaded 25/25 layers to GPU
0.01.040.685 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.040.686 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.041.437 I llama_context: constructing llama_context
0.01.041.439 I llama_context: n_seq_max     = 1
0.01.041.440 I llama_context: n_ctx         = 128
0.01.041.440 I llama_context: n_ctx_per_seq = 128
0.01.041.440 I llama_context: n_batch       = 128
0.01.041.440 I llama_context: n_ubatch      = 128
0.01.041.441 I llama_context: causal_attn   = 1
0.01.041.441 I llama_context: flash_attn    = 0
0.01.041.441 I llama_context: kv_unified    = false
0.01.041.442 I llama_context: freq_base     = 10000.0
0.01.041.442 I llama_context: freq_scale    = 1
0.01.041.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.444 I ggml_metal_init: allocating
0.01.041.499 I ggml_metal_init: found device: Apple M4
0.01.041.505 I ggml_metal_init: picking default device: Apple M4
0.01.042.487 I ggml_metal_load_library: using embedded metal library
0.01.049.781 I ggml_metal_init: GPU name:   Apple M4
0.01.049.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.049.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.049.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.049.787 I ggml_metal_init: simdgroup reduction   = true
0.01.049.787 I ggml_metal_init: simdgroup matrix mul. = true
0.01.049.788 I ggml_metal_init: has residency sets    = true
0.01.049.788 I ggml_metal_init: has bfloat            = true
0.01.049.788 I ggml_metal_init: use bfloat            = true
0.01.049.789 I ggml_metal_init: hasUnifiedMemory      = true
0.01.049.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.070.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.379 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.074.295 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.531 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.076.533 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.076.533 I llama_context: graph nodes  = 943
0.01.076.533 I llama_context: graph splits = 2
0.01.076.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.457 I 
0.01.102.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.102.502 I perplexity: tokenizing the input ..
0.01.107.701 I perplexity: tokenization took 5.197 ms
0.01.107.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.871 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.229.291 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.229.308 I llama_perf_context_print:        load time =    1102.15 ms
0.01.229.310 I llama_perf_context_print: prompt eval time =     118.90 ms /   128 tokens (    0.93 ms per token,  1076.50 tokens per second)
0.01.229.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.312 I llama_perf_context_print:       total time =     126.85 ms /   129 tokens
0.01.229.312 I llama_perf_context_print:    graphs reused =          0
0.01.229.535 I ggml_metal_free: deallocating

real	0m1.263s
user	0m0.092s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.392 I llama_model_loader: - type  f32:  194 tensors
0.00.025.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.393 I print_info: file format = GGUF V3 (latest)
0.00.025.394 I print_info: file type   = Q4_0
0.00.025.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.665 I load: printing all EOG tokens:
0.00.036.666 I load:   - 0 ('<|endoftext|>')
0.00.036.693 I load: special tokens cache size = 25
0.00.044.228 I load: token to piece cache size = 0.2984 MB
0.00.044.231 I print_info: arch             = gptneox
0.00.044.231 I print_info: vocab_only       = 0
0.00.044.231 I print_info: n_ctx_train      = 2048
0.00.044.232 I print_info: n_embd           = 2048
0.00.044.232 I print_info: n_layer          = 24
0.00.044.235 I print_info: n_head           = 16
0.00.044.235 I print_info: n_head_kv        = 16
0.00.044.235 I print_info: n_rot            = 32
0.00.044.236 I print_info: n_swa            = 0
0.00.044.236 I print_info: is_swa_any       = 0
0.00.044.236 I print_info: n_embd_head_k    = 128
0.00.044.237 I print_info: n_embd_head_v    = 128
0.00.044.238 I print_info: n_gqa            = 1
0.00.044.238 I print_info: n_embd_k_gqa     = 2048
0.00.044.239 I print_info: n_embd_v_gqa     = 2048
0.00.044.240 I print_info: f_norm_eps       = 1.0e-05
0.00.044.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.243 I print_info: f_logit_scale    = 0.0e+00
0.00.044.243 I print_info: f_attn_scale     = 0.0e+00
0.00.044.243 I print_info: n_ff             = 8192
0.00.044.244 I print_info: n_expert         = 0
0.00.044.244 I print_info: n_expert_used    = 0
0.00.044.244 I print_info: causal attn      = 1
0.00.044.244 I print_info: pooling type     = 0
0.00.044.244 I print_info: rope type        = 2
0.00.044.244 I print_info: rope scaling     = linear
0.00.044.245 I print_info: freq_base_train  = 10000.0
0.00.044.245 I print_info: freq_scale_train = 1
0.00.044.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.245 I print_info: rope_finetuned   = unknown
0.00.044.245 I print_info: model type       = 1.4B
0.00.044.246 I print_info: model params     = 1.41 B
0.00.044.246 I print_info: general.name     = 1.4B
0.00.044.246 I print_info: vocab type       = BPE
0.00.044.247 I print_info: n_vocab          = 50304
0.00.044.250 I print_info: n_merges         = 50009
0.00.044.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.252 I print_info: LF token         = 187 'Ċ'
0.00.044.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.252 I print_info: max token length = 1024
0.00.044.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.010 I load_tensors: offloading output layer to GPU
0.00.606.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.033 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.034 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.118 I llama_context: constructing llama_context
0.00.607.122 I llama_context: n_seq_max     = 1
0.00.607.122 I llama_context: n_ctx         = 2048
0.00.607.123 I llama_context: n_ctx_per_seq = 2048
0.00.607.123 I llama_context: n_batch       = 2048
0.00.607.123 I llama_context: n_ubatch      = 512
0.00.607.124 I llama_context: causal_attn   = 1
0.00.607.124 I llama_context: flash_attn    = 0
0.00.607.124 I llama_context: kv_unified    = false
0.00.607.126 I llama_context: freq_base     = 10000.0
0.00.607.126 I llama_context: freq_scale    = 1
0.00.607.128 I ggml_metal_init: allocating
0.00.607.200 I ggml_metal_init: found device: Apple M4
0.00.607.208 I ggml_metal_init: picking default device: Apple M4
0.00.609.017 I ggml_metal_load_library: using embedded metal library
0.00.616.894 I ggml_metal_init: GPU name:   Apple M4
0.00.616.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.903 I ggml_metal_init: simdgroup reduction   = true
0.00.616.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.904 I ggml_metal_init: has residency sets    = true
0.00.616.904 I ggml_metal_init: has bfloat            = true
0.00.616.904 I ggml_metal_init: use bfloat            = true
0.00.616.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.785 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.682.408 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.226 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.686.226 I llama_context: graph nodes  = 943
0.00.686.226 I llama_context: graph splits = 2
0.00.686.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.538 I main: llama threadpool init, n_threads = 4
0.00.737.567 I 
0.00.737.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.583 I 
0.00.737.750 I sampler seed: 1234
0.00.737.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.764 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.393.664 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.393.664 I llama_perf_context_print:        load time =     736.70 ms
0.01.393.665 I llama_perf_context_print: prompt eval time =      39.13 ms /     7 tokens (    5.59 ms per token,   178.91 tokens per second)
0.01.393.665 I llama_perf_context_print:        eval time =     613.48 ms /    63 runs   (    9.74 ms per token,   102.69 tokens per second)
0.01.393.666 I llama_perf_context_print:       total time =     656.85 ms /    70 tokens
0.01.393.666 I llama_perf_context_print:    graphs reused =         60
0.01.393.713 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.117s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.848 I llama_model_loader: - type  f32:  194 tensors
0.00.028.848 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.849 I print_info: file format = GGUF V3 (latest)
0.00.028.849 I print_info: file type   = Q4_0
0.00.028.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.737 I load: printing all EOG tokens:
0.00.037.738 I load:   - 0 ('<|endoftext|>')
0.00.037.762 I load: special tokens cache size = 25
0.00.043.685 I load: token to piece cache size = 0.2984 MB
0.00.043.688 I print_info: arch             = gptneox
0.00.043.688 I print_info: vocab_only       = 0
0.00.043.689 I print_info: n_ctx_train      = 2048
0.00.043.689 I print_info: n_embd           = 2048
0.00.043.689 I print_info: n_layer          = 24
0.00.043.692 I print_info: n_head           = 16
0.00.043.693 I print_info: n_head_kv        = 16
0.00.043.693 I print_info: n_rot            = 32
0.00.043.693 I print_info: n_swa            = 0
0.00.043.694 I print_info: is_swa_any       = 0
0.00.043.694 I print_info: n_embd_head_k    = 128
0.00.043.694 I print_info: n_embd_head_v    = 128
0.00.043.695 I print_info: n_gqa            = 1
0.00.043.695 I print_info: n_embd_k_gqa     = 2048
0.00.043.696 I print_info: n_embd_v_gqa     = 2048
0.00.043.697 I print_info: f_norm_eps       = 1.0e-05
0.00.043.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.697 I print_info: f_logit_scale    = 0.0e+00
0.00.043.698 I print_info: f_attn_scale     = 0.0e+00
0.00.043.698 I print_info: n_ff             = 8192
0.00.043.698 I print_info: n_expert         = 0
0.00.043.699 I print_info: n_expert_used    = 0
0.00.043.699 I print_info: causal attn      = 1
0.00.043.699 I print_info: pooling type     = 0
0.00.043.702 I print_info: rope type        = 2
0.00.043.702 I print_info: rope scaling     = linear
0.00.043.702 I print_info: freq_base_train  = 10000.0
0.00.043.702 I print_info: freq_scale_train = 1
0.00.043.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.703 I print_info: rope_finetuned   = unknown
0.00.043.703 I print_info: model type       = 1.4B
0.00.043.703 I print_info: model params     = 1.41 B
0.00.043.703 I print_info: general.name     = 1.4B
0.00.043.704 I print_info: vocab type       = BPE
0.00.043.704 I print_info: n_vocab          = 50304
0.00.043.704 I print_info: n_merges         = 50009
0.00.043.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.705 I print_info: LF token         = 187 'Ċ'
0.00.043.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.705 I print_info: max token length = 1024
0.00.043.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.732 I load_tensors: offloading output layer to GPU
0.00.702.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.749 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.702.750 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.703.543 I llama_context: constructing llama_context
0.00.703.547 I llama_context: n_seq_max     = 1
0.00.703.548 I llama_context: n_ctx         = 128
0.00.703.548 I llama_context: n_ctx_per_seq = 128
0.00.703.548 I llama_context: n_batch       = 128
0.00.703.549 I llama_context: n_ubatch      = 128
0.00.703.549 I llama_context: causal_attn   = 1
0.00.703.549 I llama_context: flash_attn    = 0
0.00.703.550 I llama_context: kv_unified    = false
0.00.703.551 I llama_context: freq_base     = 10000.0
0.00.703.551 I llama_context: freq_scale    = 1
0.00.703.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.553 I ggml_metal_init: allocating
0.00.703.603 I ggml_metal_init: found device: Apple M4
0.00.703.610 I ggml_metal_init: picking default device: Apple M4
0.00.704.483 I ggml_metal_load_library: using embedded metal library
0.00.710.372 I ggml_metal_init: GPU name:   Apple M4
0.00.710.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.380 I ggml_metal_init: simdgroup reduction   = true
0.00.710.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.381 I ggml_metal_init: has residency sets    = true
0.00.710.381 I ggml_metal_init: has bfloat            = true
0.00.710.381 I ggml_metal_init: use bfloat            = true
0.00.710.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.714 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.733.680 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.981 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.982 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.734.982 I llama_context: graph nodes  = 943
0.00.734.982 I llama_context: graph splits = 2
0.00.734.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.622 I 
0.00.756.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.659 I perplexity: tokenizing the input ..
0.00.760.560 I perplexity: tokenization took 3.901 ms
0.00.760.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.583 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.878.080 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.878.098 I llama_perf_context_print:        load time =     756.31 ms
0.00.878.099 I llama_perf_context_print: prompt eval time =     115.79 ms /   128 tokens (    0.90 ms per token,  1105.42 tokens per second)
0.00.878.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.100 I llama_perf_context_print:       total time =     121.48 ms /   129 tokens
0.00.878.100 I llama_perf_context_print:    graphs reused =          0
0.00.878.265 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.078s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.460 I llama_model_loader: - type  f32:  194 tensors
0.00.018.460 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.461 I print_info: file format = GGUF V3 (latest)
0.00.018.462 I print_info: file type   = Q4_1
0.00.018.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.349 I load: printing all EOG tokens:
0.00.027.350 I load:   - 0 ('<|endoftext|>')
0.00.027.373 I load: special tokens cache size = 25
0.00.033.461 I load: token to piece cache size = 0.2984 MB
0.00.033.464 I print_info: arch             = gptneox
0.00.033.464 I print_info: vocab_only       = 0
0.00.033.464 I print_info: n_ctx_train      = 2048
0.00.033.464 I print_info: n_embd           = 2048
0.00.033.464 I print_info: n_layer          = 24
0.00.033.467 I print_info: n_head           = 16
0.00.033.467 I print_info: n_head_kv        = 16
0.00.033.467 I print_info: n_rot            = 32
0.00.033.468 I print_info: n_swa            = 0
0.00.033.468 I print_info: is_swa_any       = 0
0.00.033.468 I print_info: n_embd_head_k    = 128
0.00.033.470 I print_info: n_embd_head_v    = 128
0.00.033.471 I print_info: n_gqa            = 1
0.00.033.473 I print_info: n_embd_k_gqa     = 2048
0.00.033.475 I print_info: n_embd_v_gqa     = 2048
0.00.033.475 I print_info: f_norm_eps       = 1.0e-05
0.00.033.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.476 I print_info: f_logit_scale    = 0.0e+00
0.00.033.477 I print_info: f_attn_scale     = 0.0e+00
0.00.033.479 I print_info: n_ff             = 8192
0.00.033.479 I print_info: n_expert         = 0
0.00.033.479 I print_info: n_expert_used    = 0
0.00.033.480 I print_info: causal attn      = 1
0.00.033.480 I print_info: pooling type     = 0
0.00.033.480 I print_info: rope type        = 2
0.00.033.480 I print_info: rope scaling     = linear
0.00.033.480 I print_info: freq_base_train  = 10000.0
0.00.033.485 I print_info: freq_scale_train = 1
0.00.033.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.486 I print_info: rope_finetuned   = unknown
0.00.033.486 I print_info: model type       = 1.4B
0.00.033.486 I print_info: model params     = 1.41 B
0.00.033.486 I print_info: general.name     = 1.4B
0.00.033.487 I print_info: vocab type       = BPE
0.00.033.487 I print_info: n_vocab          = 50304
0.00.033.488 I print_info: n_merges         = 50009
0.00.033.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.489 I print_info: LF token         = 187 'Ċ'
0.00.033.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.489 I print_info: max token length = 1024
0.00.033.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.901 I load_tensors: offloading output layer to GPU
0.00.640.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.938 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.947 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.440 I llama_context: constructing llama_context
0.00.642.443 I llama_context: n_seq_max     = 1
0.00.642.444 I llama_context: n_ctx         = 2048
0.00.642.444 I llama_context: n_ctx_per_seq = 2048
0.00.642.445 I llama_context: n_batch       = 2048
0.00.642.445 I llama_context: n_ubatch      = 512
0.00.642.446 I llama_context: causal_attn   = 1
0.00.642.446 I llama_context: flash_attn    = 0
0.00.642.446 I llama_context: kv_unified    = false
0.00.642.448 I llama_context: freq_base     = 10000.0
0.00.642.449 I llama_context: freq_scale    = 1
0.00.642.451 I ggml_metal_init: allocating
0.00.642.503 I ggml_metal_init: found device: Apple M4
0.00.642.512 I ggml_metal_init: picking default device: Apple M4
0.00.643.828 I ggml_metal_load_library: using embedded metal library
0.00.652.639 I ggml_metal_init: GPU name:   Apple M4
0.00.652.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.646 I ggml_metal_init: simdgroup reduction   = true
0.00.652.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.647 I ggml_metal_init: has residency sets    = true
0.00.652.647 I ggml_metal_init: has bfloat            = true
0.00.652.647 I ggml_metal_init: use bfloat            = true
0.00.652.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.180 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.726.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.605 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.606 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.730.606 I llama_context: graph nodes  = 943
0.00.730.606 I llama_context: graph splits = 2
0.00.730.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.035 I main: llama threadpool init, n_threads = 4
0.00.782.067 I 
0.00.782.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.082 I 
0.00.782.228 I sampler seed: 1234
0.00.782.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.243 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.486.145 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.486.146 I llama_perf_context_print:        load time =     781.21 ms
0.01.486.147 I llama_perf_context_print: prompt eval time =      39.02 ms /     7 tokens (    5.57 ms per token,   179.39 tokens per second)
0.01.486.151 I llama_perf_context_print:        eval time =     661.60 ms /    63 runs   (   10.50 ms per token,    95.22 tokens per second)
0.01.486.151 I llama_perf_context_print:       total time =     704.83 ms /    70 tokens
0.01.486.151 I llama_perf_context_print:    graphs reused =         60
0.01.486.207 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.110s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.235 I llama_model_loader: - type  f32:  194 tensors
0.00.020.235 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.236 I print_info: file format = GGUF V3 (latest)
0.00.020.236 I print_info: file type   = Q4_1
0.00.020.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.029.177 I load: printing all EOG tokens:
0.00.029.178 I load:   - 0 ('<|endoftext|>')
0.00.029.197 I load: special tokens cache size = 25
0.00.035.245 I load: token to piece cache size = 0.2984 MB
0.00.035.250 I print_info: arch             = gptneox
0.00.035.250 I print_info: vocab_only       = 0
0.00.035.250 I print_info: n_ctx_train      = 2048
0.00.035.251 I print_info: n_embd           = 2048
0.00.035.251 I print_info: n_layer          = 24
0.00.035.254 I print_info: n_head           = 16
0.00.035.255 I print_info: n_head_kv        = 16
0.00.035.255 I print_info: n_rot            = 32
0.00.035.255 I print_info: n_swa            = 0
0.00.035.256 I print_info: is_swa_any       = 0
0.00.035.256 I print_info: n_embd_head_k    = 128
0.00.035.256 I print_info: n_embd_head_v    = 128
0.00.035.258 I print_info: n_gqa            = 1
0.00.035.259 I print_info: n_embd_k_gqa     = 2048
0.00.035.259 I print_info: n_embd_v_gqa     = 2048
0.00.035.260 I print_info: f_norm_eps       = 1.0e-05
0.00.035.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.261 I print_info: f_logit_scale    = 0.0e+00
0.00.035.261 I print_info: f_attn_scale     = 0.0e+00
0.00.035.262 I print_info: n_ff             = 8192
0.00.035.262 I print_info: n_expert         = 0
0.00.035.262 I print_info: n_expert_used    = 0
0.00.035.262 I print_info: causal attn      = 1
0.00.035.262 I print_info: pooling type     = 0
0.00.035.262 I print_info: rope type        = 2
0.00.035.262 I print_info: rope scaling     = linear
0.00.035.263 I print_info: freq_base_train  = 10000.0
0.00.035.263 I print_info: freq_scale_train = 1
0.00.035.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.263 I print_info: rope_finetuned   = unknown
0.00.035.263 I print_info: model type       = 1.4B
0.00.035.264 I print_info: model params     = 1.41 B
0.00.035.264 I print_info: general.name     = 1.4B
0.00.035.265 I print_info: vocab type       = BPE
0.00.035.265 I print_info: n_vocab          = 50304
0.00.035.265 I print_info: n_merges         = 50009
0.00.035.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.269 I print_info: LF token         = 187 'Ċ'
0.00.035.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.270 I print_info: max token length = 1024
0.00.035.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.029 I load_tensors: offloading output layer to GPU
0.00.758.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.061 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.758.062 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.759.436 I llama_context: constructing llama_context
0.00.759.443 I llama_context: n_seq_max     = 1
0.00.759.444 I llama_context: n_ctx         = 128
0.00.759.444 I llama_context: n_ctx_per_seq = 128
0.00.759.445 I llama_context: n_batch       = 128
0.00.759.445 I llama_context: n_ubatch      = 128
0.00.759.445 I llama_context: causal_attn   = 1
0.00.759.445 I llama_context: flash_attn    = 0
0.00.759.446 I llama_context: kv_unified    = false
0.00.759.447 I llama_context: freq_base     = 10000.0
0.00.759.447 I llama_context: freq_scale    = 1
0.00.759.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.759.450 I ggml_metal_init: allocating
0.00.759.521 I ggml_metal_init: found device: Apple M4
0.00.759.532 I ggml_metal_init: picking default device: Apple M4
0.00.761.208 I ggml_metal_load_library: using embedded metal library
0.00.771.071 I ggml_metal_init: GPU name:   Apple M4
0.00.771.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.082 I ggml_metal_init: simdgroup reduction   = true
0.00.771.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.082 I ggml_metal_init: has residency sets    = true
0.00.771.083 I ggml_metal_init: has bfloat            = true
0.00.771.083 I ggml_metal_init: use bfloat            = true
0.00.771.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.081 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.797.685 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.800.083 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.800.084 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.800.084 I llama_context: graph nodes  = 943
0.00.800.085 I llama_context: graph splits = 2
0.00.800.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.800.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.249 I 
0.00.823.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.317 I perplexity: tokenizing the input ..
0.00.829.580 I perplexity: tokenization took 6.262 ms
0.00.829.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.545 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.949.705 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.949.726 I llama_perf_context_print:        load time =     823.11 ms
0.00.949.729 I llama_perf_context_print: prompt eval time =     117.74 ms /   128 tokens (    0.92 ms per token,  1087.17 tokens per second)
0.00.949.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.731 I llama_perf_context_print:       total time =     126.48 ms /   129 tokens
0.00.949.732 I llama_perf_context_print:    graphs reused =          0
0.00.950.015 I ggml_metal_free: deallocating

real	0m0.977s
user	0m0.094s
sys	0m0.161s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.473 I llama_model_loader: - type  f32:  194 tensors
0.00.017.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.475 I print_info: file format = GGUF V3 (latest)
0.00.017.475 I print_info: file type   = Q5_0
0.00.017.476 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.424 I load: printing all EOG tokens:
0.00.026.425 I load:   - 0 ('<|endoftext|>')
0.00.026.448 I load: special tokens cache size = 25
0.00.032.350 I load: token to piece cache size = 0.2984 MB
0.00.032.353 I print_info: arch             = gptneox
0.00.032.353 I print_info: vocab_only       = 0
0.00.032.353 I print_info: n_ctx_train      = 2048
0.00.032.353 I print_info: n_embd           = 2048
0.00.032.354 I print_info: n_layer          = 24
0.00.032.357 I print_info: n_head           = 16
0.00.032.357 I print_info: n_head_kv        = 16
0.00.032.357 I print_info: n_rot            = 32
0.00.032.358 I print_info: n_swa            = 0
0.00.032.358 I print_info: is_swa_any       = 0
0.00.032.358 I print_info: n_embd_head_k    = 128
0.00.032.358 I print_info: n_embd_head_v    = 128
0.00.032.361 I print_info: n_gqa            = 1
0.00.032.363 I print_info: n_embd_k_gqa     = 2048
0.00.032.363 I print_info: n_embd_v_gqa     = 2048
0.00.032.364 I print_info: f_norm_eps       = 1.0e-05
0.00.032.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.365 I print_info: f_logit_scale    = 0.0e+00
0.00.032.365 I print_info: f_attn_scale     = 0.0e+00
0.00.032.366 I print_info: n_ff             = 8192
0.00.032.366 I print_info: n_expert         = 0
0.00.032.366 I print_info: n_expert_used    = 0
0.00.032.366 I print_info: causal attn      = 1
0.00.032.366 I print_info: pooling type     = 0
0.00.032.367 I print_info: rope type        = 2
0.00.032.368 I print_info: rope scaling     = linear
0.00.032.368 I print_info: freq_base_train  = 10000.0
0.00.032.368 I print_info: freq_scale_train = 1
0.00.032.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.370 I print_info: rope_finetuned   = unknown
0.00.032.370 I print_info: model type       = 1.4B
0.00.032.371 I print_info: model params     = 1.41 B
0.00.032.371 I print_info: general.name     = 1.4B
0.00.032.371 I print_info: vocab type       = BPE
0.00.032.372 I print_info: n_vocab          = 50304
0.00.032.372 I print_info: n_merges         = 50009
0.00.032.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.374 I print_info: LF token         = 187 'Ċ'
0.00.032.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.374 I print_info: max token length = 1024
0.00.032.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.537 I load_tensors: offloading output layer to GPU
0.00.707.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.572 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.573 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.887 I llama_context: constructing llama_context
0.00.708.892 I llama_context: n_seq_max     = 1
0.00.708.893 I llama_context: n_ctx         = 2048
0.00.708.894 I llama_context: n_ctx_per_seq = 2048
0.00.708.894 I llama_context: n_batch       = 2048
0.00.708.894 I llama_context: n_ubatch      = 512
0.00.708.894 I llama_context: causal_attn   = 1
0.00.708.895 I llama_context: flash_attn    = 0
0.00.708.895 I llama_context: kv_unified    = false
0.00.708.898 I llama_context: freq_base     = 10000.0
0.00.708.898 I llama_context: freq_scale    = 1
0.00.708.901 I ggml_metal_init: allocating
0.00.708.961 I ggml_metal_init: found device: Apple M4
0.00.708.969 I ggml_metal_init: picking default device: Apple M4
0.00.710.343 I ggml_metal_load_library: using embedded metal library
0.00.719.386 I ggml_metal_init: GPU name:   Apple M4
0.00.719.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.393 I ggml_metal_init: simdgroup reduction   = true
0.00.719.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.394 I ggml_metal_init: has residency sets    = true
0.00.719.394 I ggml_metal_init: has bfloat            = true
0.00.719.395 I ggml_metal_init: use bfloat            = true
0.00.719.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.948 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.784.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.994 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.995 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.789.995 I llama_context: graph nodes  = 943
0.00.789.996 I llama_context: graph splits = 2
0.00.790.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.002 I main: llama threadpool init, n_threads = 4
0.00.843.036 I 
0.00.843.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.055 I 
0.00.843.215 I sampler seed: 1234
0.00.843.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.262 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.611.296 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.611.296 I llama_perf_context_print:        load time =     842.12 ms
0.01.611.297 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.98 tokens per second)
0.01.611.298 I llama_perf_context_print:        eval time =     722.43 ms /    63 runs   (   11.47 ms per token,    87.21 tokens per second)
0.01.611.299 I llama_perf_context_print:       total time =     769.06 ms /    70 tokens
0.01.611.300 I llama_perf_context_print:    graphs reused =         60
0.01.611.354 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.159 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.544 I llama_model_loader: - type  f32:  194 tensors
0.00.025.544 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.545 I print_info: file format = GGUF V3 (latest)
0.00.025.546 I print_info: file type   = Q5_0
0.00.025.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.358 I load: printing all EOG tokens:
0.00.037.358 I load:   - 0 ('<|endoftext|>')
0.00.037.382 I load: special tokens cache size = 25
0.00.044.395 I load: token to piece cache size = 0.2984 MB
0.00.044.400 I print_info: arch             = gptneox
0.00.044.400 I print_info: vocab_only       = 0
0.00.044.401 I print_info: n_ctx_train      = 2048
0.00.044.401 I print_info: n_embd           = 2048
0.00.044.401 I print_info: n_layer          = 24
0.00.044.404 I print_info: n_head           = 16
0.00.044.405 I print_info: n_head_kv        = 16
0.00.044.405 I print_info: n_rot            = 32
0.00.044.405 I print_info: n_swa            = 0
0.00.044.405 I print_info: is_swa_any       = 0
0.00.044.406 I print_info: n_embd_head_k    = 128
0.00.044.406 I print_info: n_embd_head_v    = 128
0.00.044.407 I print_info: n_gqa            = 1
0.00.044.407 I print_info: n_embd_k_gqa     = 2048
0.00.044.408 I print_info: n_embd_v_gqa     = 2048
0.00.044.410 I print_info: f_norm_eps       = 1.0e-05
0.00.044.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.412 I print_info: f_logit_scale    = 0.0e+00
0.00.044.412 I print_info: f_attn_scale     = 0.0e+00
0.00.044.412 I print_info: n_ff             = 8192
0.00.044.413 I print_info: n_expert         = 0
0.00.044.413 I print_info: n_expert_used    = 0
0.00.044.413 I print_info: causal attn      = 1
0.00.044.413 I print_info: pooling type     = 0
0.00.044.413 I print_info: rope type        = 2
0.00.044.413 I print_info: rope scaling     = linear
0.00.044.413 I print_info: freq_base_train  = 10000.0
0.00.044.414 I print_info: freq_scale_train = 1
0.00.044.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.415 I print_info: rope_finetuned   = unknown
0.00.044.419 I print_info: model type       = 1.4B
0.00.044.419 I print_info: model params     = 1.41 B
0.00.044.419 I print_info: general.name     = 1.4B
0.00.044.420 I print_info: vocab type       = BPE
0.00.044.420 I print_info: n_vocab          = 50304
0.00.044.420 I print_info: n_merges         = 50009
0.00.044.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.423 I print_info: LF token         = 187 'Ċ'
0.00.044.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.424 I print_info: max token length = 1024
0.00.044.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.686 I load_tensors: offloading output layer to GPU
0.00.711.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.719 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.721 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.713.195 I llama_context: constructing llama_context
0.00.713.203 I llama_context: n_seq_max     = 1
0.00.713.203 I llama_context: n_ctx         = 128
0.00.713.204 I llama_context: n_ctx_per_seq = 128
0.00.713.204 I llama_context: n_batch       = 128
0.00.713.204 I llama_context: n_ubatch      = 128
0.00.713.205 I llama_context: causal_attn   = 1
0.00.713.205 I llama_context: flash_attn    = 0
0.00.713.205 I llama_context: kv_unified    = false
0.00.713.206 I llama_context: freq_base     = 10000.0
0.00.713.207 I llama_context: freq_scale    = 1
0.00.713.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.209 I ggml_metal_init: allocating
0.00.713.272 I ggml_metal_init: found device: Apple M4
0.00.713.281 I ggml_metal_init: picking default device: Apple M4
0.00.714.756 I ggml_metal_load_library: using embedded metal library
0.00.724.107 I ggml_metal_init: GPU name:   Apple M4
0.00.724.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.114 I ggml_metal_init: simdgroup reduction   = true
0.00.724.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.115 I ggml_metal_init: has residency sets    = true
0.00.724.115 I ggml_metal_init: has bfloat            = true
0.00.724.115 I ggml_metal_init: use bfloat            = true
0.00.724.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.231 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.751.152 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.968 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.969 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.753.969 I llama_context: graph nodes  = 943
0.00.753.970 I llama_context: graph splits = 2
0.00.753.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.278 I 
0.00.779.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.341 I perplexity: tokenizing the input ..
0.00.784.015 I perplexity: tokenization took 4.673 ms
0.00.784.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.780 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.012 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.023 I llama_perf_context_print:        load time =     779.08 ms
0.00.914.024 I llama_perf_context_print: prompt eval time =     128.53 ms /   128 tokens (    1.00 ms per token,   995.92 tokens per second)
0.00.914.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.026 I llama_perf_context_print:       total time =     134.75 ms /   129 tokens
0.00.914.026 I llama_perf_context_print:    graphs reused =          0
0.00.914.172 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.101s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.196 I llama_model_loader: - type  f32:  194 tensors
0.00.017.196 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.197 I print_info: file format = GGUF V3 (latest)
0.00.017.198 I print_info: file type   = Q5_1
0.00.017.198 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.945 I load: printing all EOG tokens:
0.00.025.946 I load:   - 0 ('<|endoftext|>')
0.00.025.970 I load: special tokens cache size = 25
0.00.031.727 I load: token to piece cache size = 0.2984 MB
0.00.031.730 I print_info: arch             = gptneox
0.00.031.731 I print_info: vocab_only       = 0
0.00.031.731 I print_info: n_ctx_train      = 2048
0.00.031.731 I print_info: n_embd           = 2048
0.00.031.731 I print_info: n_layer          = 24
0.00.031.734 I print_info: n_head           = 16
0.00.031.735 I print_info: n_head_kv        = 16
0.00.031.735 I print_info: n_rot            = 32
0.00.031.735 I print_info: n_swa            = 0
0.00.031.737 I print_info: is_swa_any       = 0
0.00.031.737 I print_info: n_embd_head_k    = 128
0.00.031.737 I print_info: n_embd_head_v    = 128
0.00.031.738 I print_info: n_gqa            = 1
0.00.031.739 I print_info: n_embd_k_gqa     = 2048
0.00.031.739 I print_info: n_embd_v_gqa     = 2048
0.00.031.740 I print_info: f_norm_eps       = 1.0e-05
0.00.031.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.741 I print_info: f_logit_scale    = 0.0e+00
0.00.031.741 I print_info: f_attn_scale     = 0.0e+00
0.00.031.742 I print_info: n_ff             = 8192
0.00.031.742 I print_info: n_expert         = 0
0.00.031.742 I print_info: n_expert_used    = 0
0.00.031.742 I print_info: causal attn      = 1
0.00.031.742 I print_info: pooling type     = 0
0.00.031.743 I print_info: rope type        = 2
0.00.031.743 I print_info: rope scaling     = linear
0.00.031.743 I print_info: freq_base_train  = 10000.0
0.00.031.743 I print_info: freq_scale_train = 1
0.00.031.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.744 I print_info: rope_finetuned   = unknown
0.00.031.744 I print_info: model type       = 1.4B
0.00.031.746 I print_info: model params     = 1.41 B
0.00.031.746 I print_info: general.name     = 1.4B
0.00.031.747 I print_info: vocab type       = BPE
0.00.031.747 I print_info: n_vocab          = 50304
0.00.031.747 I print_info: n_merges         = 50009
0.00.031.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: LF token         = 187 'Ċ'
0.00.031.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: max token length = 1024
0.00.031.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.067 I load_tensors: offloading output layer to GPU
0.00.652.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.102 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.652.104 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.653.652 I llama_context: constructing llama_context
0.00.653.657 I llama_context: n_seq_max     = 1
0.00.653.658 I llama_context: n_ctx         = 2048
0.00.653.658 I llama_context: n_ctx_per_seq = 2048
0.00.653.658 I llama_context: n_batch       = 2048
0.00.653.659 I llama_context: n_ubatch      = 512
0.00.653.659 I llama_context: causal_attn   = 1
0.00.653.659 I llama_context: flash_attn    = 0
0.00.653.660 I llama_context: kv_unified    = false
0.00.653.662 I llama_context: freq_base     = 10000.0
0.00.653.667 I llama_context: freq_scale    = 1
0.00.653.669 I ggml_metal_init: allocating
0.00.653.753 I ggml_metal_init: found device: Apple M4
0.00.653.763 I ggml_metal_init: picking default device: Apple M4
0.00.655.454 I ggml_metal_load_library: using embedded metal library
0.00.664.694 I ggml_metal_init: GPU name:   Apple M4
0.00.664.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.701 I ggml_metal_init: simdgroup reduction   = true
0.00.664.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.702 I ggml_metal_init: has residency sets    = true
0.00.664.702 I ggml_metal_init: has bfloat            = true
0.00.664.703 I ggml_metal_init: use bfloat            = true
0.00.664.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.772 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.737.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.404 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.741.404 I llama_context: graph nodes  = 943
0.00.741.404 I llama_context: graph splits = 2
0.00.741.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.449 I main: llama threadpool init, n_threads = 4
0.00.796.479 I 
0.00.796.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.494 I 
0.00.796.662 I sampler seed: 1234
0.00.796.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.692 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.617.828 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.617.829 I llama_perf_context_print:        load time =     795.62 ms
0.01.617.829 I llama_perf_context_print: prompt eval time =      41.70 ms /     7 tokens (    5.96 ms per token,   167.87 tokens per second)
0.01.617.830 I llama_perf_context_print:        eval time =     776.05 ms /    63 runs   (   12.32 ms per token,    81.18 tokens per second)
0.01.617.830 I llama_perf_context_print:       total time =     822.11 ms /    70 tokens
0.01.617.831 I llama_perf_context_print:    graphs reused =         60
0.01.617.889 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.110s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.402 I llama_model_loader: - type  f32:  194 tensors
0.00.016.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.404 I print_info: file format = GGUF V3 (latest)
0.00.016.404 I print_info: file type   = Q5_1
0.00.016.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.271 I load: printing all EOG tokens:
0.00.025.272 I load:   - 0 ('<|endoftext|>')
0.00.025.294 I load: special tokens cache size = 25
0.00.031.234 I load: token to piece cache size = 0.2984 MB
0.00.031.237 I print_info: arch             = gptneox
0.00.031.237 I print_info: vocab_only       = 0
0.00.031.238 I print_info: n_ctx_train      = 2048
0.00.031.238 I print_info: n_embd           = 2048
0.00.031.238 I print_info: n_layer          = 24
0.00.031.241 I print_info: n_head           = 16
0.00.031.241 I print_info: n_head_kv        = 16
0.00.031.243 I print_info: n_rot            = 32
0.00.031.244 I print_info: n_swa            = 0
0.00.031.244 I print_info: is_swa_any       = 0
0.00.031.244 I print_info: n_embd_head_k    = 128
0.00.031.244 I print_info: n_embd_head_v    = 128
0.00.031.245 I print_info: n_gqa            = 1
0.00.031.246 I print_info: n_embd_k_gqa     = 2048
0.00.031.246 I print_info: n_embd_v_gqa     = 2048
0.00.031.247 I print_info: f_norm_eps       = 1.0e-05
0.00.031.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.248 I print_info: f_logit_scale    = 0.0e+00
0.00.031.248 I print_info: f_attn_scale     = 0.0e+00
0.00.031.249 I print_info: n_ff             = 8192
0.00.031.249 I print_info: n_expert         = 0
0.00.031.249 I print_info: n_expert_used    = 0
0.00.031.249 I print_info: causal attn      = 1
0.00.031.249 I print_info: pooling type     = 0
0.00.031.250 I print_info: rope type        = 2
0.00.031.250 I print_info: rope scaling     = linear
0.00.031.250 I print_info: freq_base_train  = 10000.0
0.00.031.250 I print_info: freq_scale_train = 1
0.00.031.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.251 I print_info: rope_finetuned   = unknown
0.00.031.251 I print_info: model type       = 1.4B
0.00.031.252 I print_info: model params     = 1.41 B
0.00.031.252 I print_info: general.name     = 1.4B
0.00.031.252 I print_info: vocab type       = BPE
0.00.031.253 I print_info: n_vocab          = 50304
0.00.031.253 I print_info: n_merges         = 50009
0.00.031.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: LF token         = 187 'Ċ'
0.00.031.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: max token length = 1024
0.00.031.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.520 I load_tensors: offloading output layer to GPU
0.00.659.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.547 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.659.548 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.660.998 I llama_context: constructing llama_context
0.00.661.002 I llama_context: n_seq_max     = 1
0.00.661.003 I llama_context: n_ctx         = 128
0.00.661.004 I llama_context: n_ctx_per_seq = 128
0.00.661.004 I llama_context: n_batch       = 128
0.00.661.004 I llama_context: n_ubatch      = 128
0.00.661.004 I llama_context: causal_attn   = 1
0.00.661.005 I llama_context: flash_attn    = 0
0.00.661.005 I llama_context: kv_unified    = false
0.00.661.008 I llama_context: freq_base     = 10000.0
0.00.661.020 I llama_context: freq_scale    = 1
0.00.661.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.023 I ggml_metal_init: allocating
0.00.661.092 I ggml_metal_init: found device: Apple M4
0.00.661.123 I ggml_metal_init: picking default device: Apple M4
0.00.662.628 I ggml_metal_load_library: using embedded metal library
0.00.671.410 I ggml_metal_init: GPU name:   Apple M4
0.00.671.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.416 I ggml_metal_init: simdgroup reduction   = true
0.00.671.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.416 I ggml_metal_init: has residency sets    = true
0.00.671.417 I ggml_metal_init: has bfloat            = true
0.00.671.417 I ggml_metal_init: use bfloat            = true
0.00.671.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.449 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.696.981 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.842 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.848 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.698.848 I llama_context: graph nodes  = 943
0.00.698.848 I llama_context: graph splits = 2
0.00.698.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.469 I 
0.00.723.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.505 I perplexity: tokenizing the input ..
0.00.727.255 I perplexity: tokenization took 3.75 ms
0.00.727.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.750 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.857.318 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.857.331 I llama_perf_context_print:        load time =     723.35 ms
0.00.857.332 I llama_perf_context_print: prompt eval time =     128.25 ms /   128 tokens (    1.00 ms per token,   998.08 tokens per second)
0.00.857.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.333 I llama_perf_context_print:       total time =     133.86 ms /   129 tokens
0.00.857.333 I llama_perf_context_print:    graphs reused =          0
0.00.857.468 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.082s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.399 I llama_model_loader: - type  f32:  194 tensors
0.00.015.399 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.399 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.400 I print_info: file format = GGUF V3 (latest)
0.00.015.401 I print_info: file type   = Q2_K - Medium
0.00.015.402 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.287 I load: printing all EOG tokens:
0.00.024.288 I load:   - 0 ('<|endoftext|>')
0.00.024.311 I load: special tokens cache size = 25
0.00.030.325 I load: token to piece cache size = 0.2984 MB
0.00.030.328 I print_info: arch             = gptneox
0.00.030.328 I print_info: vocab_only       = 0
0.00.030.328 I print_info: n_ctx_train      = 2048
0.00.030.328 I print_info: n_embd           = 2048
0.00.030.329 I print_info: n_layer          = 24
0.00.030.332 I print_info: n_head           = 16
0.00.030.332 I print_info: n_head_kv        = 16
0.00.030.332 I print_info: n_rot            = 32
0.00.030.333 I print_info: n_swa            = 0
0.00.030.333 I print_info: is_swa_any       = 0
0.00.030.333 I print_info: n_embd_head_k    = 128
0.00.030.334 I print_info: n_embd_head_v    = 128
0.00.030.335 I print_info: n_gqa            = 1
0.00.030.335 I print_info: n_embd_k_gqa     = 2048
0.00.030.337 I print_info: n_embd_v_gqa     = 2048
0.00.030.338 I print_info: f_norm_eps       = 1.0e-05
0.00.030.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.339 I print_info: f_logit_scale    = 0.0e+00
0.00.030.339 I print_info: f_attn_scale     = 0.0e+00
0.00.030.340 I print_info: n_ff             = 8192
0.00.030.341 I print_info: n_expert         = 0
0.00.030.341 I print_info: n_expert_used    = 0
0.00.030.341 I print_info: causal attn      = 1
0.00.030.341 I print_info: pooling type     = 0
0.00.030.342 I print_info: rope type        = 2
0.00.030.342 I print_info: rope scaling     = linear
0.00.030.342 I print_info: freq_base_train  = 10000.0
0.00.030.342 I print_info: freq_scale_train = 1
0.00.030.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.343 I print_info: rope_finetuned   = unknown
0.00.030.343 I print_info: model type       = 1.4B
0.00.030.344 I print_info: model params     = 1.41 B
0.00.030.344 I print_info: general.name     = 1.4B
0.00.030.345 I print_info: vocab type       = BPE
0.00.030.345 I print_info: n_vocab          = 50304
0.00.030.345 I print_info: n_merges         = 50009
0.00.030.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: LF token         = 187 'Ċ'
0.00.030.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.348 I print_info: max token length = 1024
0.00.030.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.413.291 I load_tensors: offloading output layer to GPU
0.00.413.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.413.316 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.413.321 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.414.651 I llama_context: constructing llama_context
0.00.414.658 I llama_context: n_seq_max     = 1
0.00.414.658 I llama_context: n_ctx         = 2048
0.00.414.659 I llama_context: n_ctx_per_seq = 2048
0.00.414.660 I llama_context: n_batch       = 2048
0.00.414.660 I llama_context: n_ubatch      = 512
0.00.414.660 I llama_context: causal_attn   = 1
0.00.414.661 I llama_context: flash_attn    = 0
0.00.414.661 I llama_context: kv_unified    = false
0.00.414.662 I llama_context: freq_base     = 10000.0
0.00.414.662 I llama_context: freq_scale    = 1
0.00.414.664 I ggml_metal_init: allocating
0.00.414.728 I ggml_metal_init: found device: Apple M4
0.00.414.737 I ggml_metal_init: picking default device: Apple M4
0.00.416.077 I ggml_metal_load_library: using embedded metal library
0.00.424.551 I ggml_metal_init: GPU name:   Apple M4
0.00.424.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.424.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.424.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.424.565 I ggml_metal_init: simdgroup reduction   = true
0.00.424.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.424.566 I ggml_metal_init: has residency sets    = true
0.00.424.566 I ggml_metal_init: has bfloat            = true
0.00.424.566 I ggml_metal_init: use bfloat            = true
0.00.424.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.424.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.452.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.273 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.503.721 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.507.449 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.507.449 I llama_context: graph nodes  = 943
0.00.507.449 I llama_context: graph splits = 2
0.00.507.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.198 I main: llama threadpool init, n_threads = 4
0.00.558.233 I 
0.00.558.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.558.249 I 
0.00.558.410 I sampler seed: 1234
0.00.558.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.479 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.122.973 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.122.974 I llama_perf_context_print:        load time =     557.37 ms
0.01.122.977 I llama_perf_context_print: prompt eval time =      35.33 ms /     7 tokens (    5.05 ms per token,   198.16 tokens per second)
0.01.122.978 I llama_perf_context_print:        eval time =     526.44 ms /    63 runs   (    8.36 ms per token,   119.67 tokens per second)
0.01.122.978 I llama_perf_context_print:       total time =     565.50 ms /    70 tokens
0.01.122.978 I llama_perf_context_print:    graphs reused =         60
0.01.123.046 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.463 I llama_model_loader: - type  f32:  194 tensors
0.00.017.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.463 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.464 I print_info: file format = GGUF V3 (latest)
0.00.017.465 I print_info: file type   = Q2_K - Medium
0.00.017.465 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.308 I load: printing all EOG tokens:
0.00.026.309 I load:   - 0 ('<|endoftext|>')
0.00.026.333 I load: special tokens cache size = 25
0.00.032.462 I load: token to piece cache size = 0.2984 MB
0.00.032.465 I print_info: arch             = gptneox
0.00.032.466 I print_info: vocab_only       = 0
0.00.032.466 I print_info: n_ctx_train      = 2048
0.00.032.466 I print_info: n_embd           = 2048
0.00.032.466 I print_info: n_layer          = 24
0.00.032.469 I print_info: n_head           = 16
0.00.032.470 I print_info: n_head_kv        = 16
0.00.032.470 I print_info: n_rot            = 32
0.00.032.470 I print_info: n_swa            = 0
0.00.032.470 I print_info: is_swa_any       = 0
0.00.032.471 I print_info: n_embd_head_k    = 128
0.00.032.471 I print_info: n_embd_head_v    = 128
0.00.032.471 I print_info: n_gqa            = 1
0.00.032.472 I print_info: n_embd_k_gqa     = 2048
0.00.032.476 I print_info: n_embd_v_gqa     = 2048
0.00.032.478 I print_info: f_norm_eps       = 1.0e-05
0.00.032.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.480 I print_info: f_logit_scale    = 0.0e+00
0.00.032.480 I print_info: f_attn_scale     = 0.0e+00
0.00.032.481 I print_info: n_ff             = 8192
0.00.032.481 I print_info: n_expert         = 0
0.00.032.481 I print_info: n_expert_used    = 0
0.00.032.483 I print_info: causal attn      = 1
0.00.032.483 I print_info: pooling type     = 0
0.00.032.483 I print_info: rope type        = 2
0.00.032.483 I print_info: rope scaling     = linear
0.00.032.484 I print_info: freq_base_train  = 10000.0
0.00.032.484 I print_info: freq_scale_train = 1
0.00.032.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.484 I print_info: rope_finetuned   = unknown
0.00.032.485 I print_info: model type       = 1.4B
0.00.032.485 I print_info: model params     = 1.41 B
0.00.032.487 I print_info: general.name     = 1.4B
0.00.032.487 I print_info: vocab type       = BPE
0.00.032.487 I print_info: n_vocab          = 50304
0.00.032.487 I print_info: n_merges         = 50009
0.00.032.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.488 I print_info: LF token         = 187 'Ċ'
0.00.032.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.489 I print_info: max token length = 1024
0.00.032.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.694 I load_tensors: offloading output layer to GPU
0.00.436.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.722 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.436.724 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.438.284 I llama_context: constructing llama_context
0.00.438.288 I llama_context: n_seq_max     = 1
0.00.438.289 I llama_context: n_ctx         = 128
0.00.438.289 I llama_context: n_ctx_per_seq = 128
0.00.438.289 I llama_context: n_batch       = 128
0.00.438.290 I llama_context: n_ubatch      = 128
0.00.438.290 I llama_context: causal_attn   = 1
0.00.438.290 I llama_context: flash_attn    = 0
0.00.438.290 I llama_context: kv_unified    = false
0.00.438.303 I llama_context: freq_base     = 10000.0
0.00.438.304 I llama_context: freq_scale    = 1
0.00.438.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.307 I ggml_metal_init: allocating
0.00.438.378 I ggml_metal_init: found device: Apple M4
0.00.438.417 I ggml_metal_init: picking default device: Apple M4
0.00.440.099 I ggml_metal_load_library: using embedded metal library
0.00.448.242 I ggml_metal_init: GPU name:   Apple M4
0.00.448.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.254 I ggml_metal_init: simdgroup reduction   = true
0.00.448.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.254 I ggml_metal_init: has residency sets    = true
0.00.448.255 I ggml_metal_init: has bfloat            = true
0.00.448.255 I ggml_metal_init: use bfloat            = true
0.00.448.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.501 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.480.524 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.698 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.700 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.483.700 I llama_context: graph nodes  = 943
0.00.483.701 I llama_context: graph splits = 2
0.00.483.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.186 I 
0.00.509.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.267 I perplexity: tokenizing the input ..
0.00.513.718 I perplexity: tokenization took 4.449 ms
0.00.513.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.379 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.640.805 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.640.820 I llama_perf_context_print:        load time =     509.05 ms
0.00.640.822 I llama_perf_context_print: prompt eval time =     125.25 ms /   128 tokens (    0.98 ms per token,  1022.00 tokens per second)
0.00.640.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.823 I llama_perf_context_print:       total time =     131.64 ms /   129 tokens
0.00.640.825 I llama_perf_context_print:    graphs reused =          0
0.00.640.991 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.085s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.848 I llama_model_loader: - type  f32:  194 tensors
0.00.016.849 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.849 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.850 I print_info: file format = GGUF V3 (latest)
0.00.016.850 I print_info: file type   = Q3_K - Medium
0.00.016.853 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.966 I load: printing all EOG tokens:
0.00.025.967 I load:   - 0 ('<|endoftext|>')
0.00.025.987 I load: special tokens cache size = 25
0.00.033.237 I load: token to piece cache size = 0.2984 MB
0.00.033.241 I print_info: arch             = gptneox
0.00.033.241 I print_info: vocab_only       = 0
0.00.033.241 I print_info: n_ctx_train      = 2048
0.00.033.242 I print_info: n_embd           = 2048
0.00.033.242 I print_info: n_layer          = 24
0.00.033.246 I print_info: n_head           = 16
0.00.033.247 I print_info: n_head_kv        = 16
0.00.033.247 I print_info: n_rot            = 32
0.00.033.248 I print_info: n_swa            = 0
0.00.033.249 I print_info: is_swa_any       = 0
0.00.033.249 I print_info: n_embd_head_k    = 128
0.00.033.251 I print_info: n_embd_head_v    = 128
0.00.033.251 I print_info: n_gqa            = 1
0.00.033.252 I print_info: n_embd_k_gqa     = 2048
0.00.033.252 I print_info: n_embd_v_gqa     = 2048
0.00.033.253 I print_info: f_norm_eps       = 1.0e-05
0.00.033.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.254 I print_info: f_logit_scale    = 0.0e+00
0.00.033.254 I print_info: f_attn_scale     = 0.0e+00
0.00.033.255 I print_info: n_ff             = 8192
0.00.033.255 I print_info: n_expert         = 0
0.00.033.255 I print_info: n_expert_used    = 0
0.00.033.255 I print_info: causal attn      = 1
0.00.033.255 I print_info: pooling type     = 0
0.00.033.255 I print_info: rope type        = 2
0.00.033.257 I print_info: rope scaling     = linear
0.00.033.257 I print_info: freq_base_train  = 10000.0
0.00.033.257 I print_info: freq_scale_train = 1
0.00.033.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.257 I print_info: rope_finetuned   = unknown
0.00.033.259 I print_info: model type       = 1.4B
0.00.033.259 I print_info: model params     = 1.41 B
0.00.033.259 I print_info: general.name     = 1.4B
0.00.033.259 I print_info: vocab type       = BPE
0.00.033.260 I print_info: n_vocab          = 50304
0.00.033.260 I print_info: n_merges         = 50009
0.00.033.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.262 I print_info: LF token         = 187 'Ċ'
0.00.033.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.262 I print_info: max token length = 1024
0.00.033.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.103 I load_tensors: offloading output layer to GPU
0.00.669.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.141 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.669.143 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.670.326 I llama_context: constructing llama_context
0.00.670.341 I llama_context: n_seq_max     = 1
0.00.670.341 I llama_context: n_ctx         = 2048
0.00.670.342 I llama_context: n_ctx_per_seq = 2048
0.00.670.342 I llama_context: n_batch       = 2048
0.00.670.342 I llama_context: n_ubatch      = 512
0.00.670.343 I llama_context: causal_attn   = 1
0.00.670.343 I llama_context: flash_attn    = 0
0.00.670.343 I llama_context: kv_unified    = false
0.00.670.346 I llama_context: freq_base     = 10000.0
0.00.670.346 I llama_context: freq_scale    = 1
0.00.670.349 I ggml_metal_init: allocating
0.00.670.458 I ggml_metal_init: found device: Apple M4
0.00.670.468 I ggml_metal_init: picking default device: Apple M4
0.00.672.092 I ggml_metal_load_library: using embedded metal library
0.00.680.485 I ggml_metal_init: GPU name:   Apple M4
0.00.680.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.498 I ggml_metal_init: simdgroup reduction   = true
0.00.680.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.498 I ggml_metal_init: has residency sets    = true
0.00.680.499 I ggml_metal_init: has bfloat            = true
0.00.680.499 I ggml_metal_init: use bfloat            = true
0.00.680.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.725 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.753.602 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.951 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.757.952 I llama_context: graph nodes  = 943
0.00.757.952 I llama_context: graph splits = 2
0.00.757.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.800 I main: llama threadpool init, n_threads = 4
0.00.801.843 I 
0.00.801.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.870 I 
0.00.801.999 I sampler seed: 1234
0.00.802.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.038 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.461.729 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.461.729 I llama_perf_context_print:        load time =     800.88 ms
0.01.461.730 I llama_perf_context_print: prompt eval time =      40.00 ms /     7 tokens (    5.71 ms per token,   175.00 tokens per second)
0.01.461.731 I llama_perf_context_print:        eval time =     617.37 ms /    63 runs   (    9.80 ms per token,   102.05 tokens per second)
0.01.461.732 I llama_perf_context_print:       total time =     660.72 ms /    70 tokens
0.01.461.732 I llama_perf_context_print:    graphs reused =         60
0.01.461.827 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.111s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.199 I llama_model_loader: - type  f32:  194 tensors
0.00.016.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.201 I print_info: file format = GGUF V3 (latest)
0.00.016.201 I print_info: file type   = Q3_K - Medium
0.00.016.202 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.311 I load: printing all EOG tokens:
0.00.025.312 I load:   - 0 ('<|endoftext|>')
0.00.025.334 I load: special tokens cache size = 25
0.00.031.286 I load: token to piece cache size = 0.2984 MB
0.00.031.291 I print_info: arch             = gptneox
0.00.031.291 I print_info: vocab_only       = 0
0.00.031.291 I print_info: n_ctx_train      = 2048
0.00.031.291 I print_info: n_embd           = 2048
0.00.031.295 I print_info: n_layer          = 24
0.00.031.299 I print_info: n_head           = 16
0.00.031.301 I print_info: n_head_kv        = 16
0.00.031.301 I print_info: n_rot            = 32
0.00.031.301 I print_info: n_swa            = 0
0.00.031.301 I print_info: is_swa_any       = 0
0.00.031.302 I print_info: n_embd_head_k    = 128
0.00.031.302 I print_info: n_embd_head_v    = 128
0.00.031.304 I print_info: n_gqa            = 1
0.00.031.307 I print_info: n_embd_k_gqa     = 2048
0.00.031.307 I print_info: n_embd_v_gqa     = 2048
0.00.031.308 I print_info: f_norm_eps       = 1.0e-05
0.00.031.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.309 I print_info: f_logit_scale    = 0.0e+00
0.00.031.309 I print_info: f_attn_scale     = 0.0e+00
0.00.031.309 I print_info: n_ff             = 8192
0.00.031.309 I print_info: n_expert         = 0
0.00.031.309 I print_info: n_expert_used    = 0
0.00.031.310 I print_info: causal attn      = 1
0.00.031.310 I print_info: pooling type     = 0
0.00.031.310 I print_info: rope type        = 2
0.00.031.310 I print_info: rope scaling     = linear
0.00.031.310 I print_info: freq_base_train  = 10000.0
0.00.031.311 I print_info: freq_scale_train = 1
0.00.031.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.311 I print_info: rope_finetuned   = unknown
0.00.031.311 I print_info: model type       = 1.4B
0.00.031.312 I print_info: model params     = 1.41 B
0.00.031.312 I print_info: general.name     = 1.4B
0.00.031.312 I print_info: vocab type       = BPE
0.00.031.312 I print_info: n_vocab          = 50304
0.00.031.313 I print_info: n_merges         = 50009
0.00.031.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: LF token         = 187 'Ċ'
0.00.031.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: max token length = 1024
0.00.031.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.560.498 I load_tensors: offloading output layer to GPU
0.00.560.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.560.536 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.560.538 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.562.330 I llama_context: constructing llama_context
0.00.562.335 I llama_context: n_seq_max     = 1
0.00.562.336 I llama_context: n_ctx         = 128
0.00.562.336 I llama_context: n_ctx_per_seq = 128
0.00.562.336 I llama_context: n_batch       = 128
0.00.562.337 I llama_context: n_ubatch      = 128
0.00.562.337 I llama_context: causal_attn   = 1
0.00.562.337 I llama_context: flash_attn    = 0
0.00.562.337 I llama_context: kv_unified    = false
0.00.562.338 I llama_context: freq_base     = 10000.0
0.00.562.339 I llama_context: freq_scale    = 1
0.00.562.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.342 I ggml_metal_init: allocating
0.00.562.410 I ggml_metal_init: found device: Apple M4
0.00.562.422 I ggml_metal_init: picking default device: Apple M4
0.00.564.241 I ggml_metal_load_library: using embedded metal library
0.00.574.309 I ggml_metal_init: GPU name:   Apple M4
0.00.574.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.574.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.574.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.574.319 I ggml_metal_init: simdgroup reduction   = true
0.00.574.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.574.320 I ggml_metal_init: has residency sets    = true
0.00.574.320 I ggml_metal_init: has bfloat            = true
0.00.574.320 I ggml_metal_init: use bfloat            = true
0.00.574.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.574.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.920 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.601.841 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.665 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.604.666 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.604.666 I llama_context: graph nodes  = 943
0.00.604.667 I llama_context: graph splits = 2
0.00.604.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.223 I 
0.00.628.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.628.283 I perplexity: tokenizing the input ..
0.00.632.925 I perplexity: tokenization took 4.642 ms
0.00.632.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.671 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.759.916 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.759.935 I llama_perf_context_print:        load time =     628.08 ms
0.00.759.936 I llama_perf_context_print: prompt eval time =     125.50 ms /   128 tokens (    0.98 ms per token,  1019.93 tokens per second)
0.00.759.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.938 I llama_perf_context_print:       total time =     131.71 ms /   129 tokens
0.00.759.938 I llama_perf_context_print:    graphs reused =          0
0.00.760.158 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.084s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.008.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.002 I llama_model_loader: - type  f32:  194 tensors
0.00.017.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.002 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.003 I print_info: file format = GGUF V3 (latest)
0.00.017.004 I print_info: file type   = Q4_K - Medium
0.00.017.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.105 I load: printing all EOG tokens:
0.00.026.106 I load:   - 0 ('<|endoftext|>')
0.00.026.129 I load: special tokens cache size = 25
0.00.032.195 I load: token to piece cache size = 0.2984 MB
0.00.032.197 I print_info: arch             = gptneox
0.00.032.198 I print_info: vocab_only       = 0
0.00.032.198 I print_info: n_ctx_train      = 2048
0.00.032.198 I print_info: n_embd           = 2048
0.00.032.198 I print_info: n_layer          = 24
0.00.032.201 I print_info: n_head           = 16
0.00.032.202 I print_info: n_head_kv        = 16
0.00.032.202 I print_info: n_rot            = 32
0.00.032.203 I print_info: n_swa            = 0
0.00.032.205 I print_info: is_swa_any       = 0
0.00.032.205 I print_info: n_embd_head_k    = 128
0.00.032.205 I print_info: n_embd_head_v    = 128
0.00.032.206 I print_info: n_gqa            = 1
0.00.032.207 I print_info: n_embd_k_gqa     = 2048
0.00.032.208 I print_info: n_embd_v_gqa     = 2048
0.00.032.208 I print_info: f_norm_eps       = 1.0e-05
0.00.032.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.209 I print_info: f_logit_scale    = 0.0e+00
0.00.032.209 I print_info: f_attn_scale     = 0.0e+00
0.00.032.210 I print_info: n_ff             = 8192
0.00.032.210 I print_info: n_expert         = 0
0.00.032.210 I print_info: n_expert_used    = 0
0.00.032.210 I print_info: causal attn      = 1
0.00.032.211 I print_info: pooling type     = 0
0.00.032.211 I print_info: rope type        = 2
0.00.032.211 I print_info: rope scaling     = linear
0.00.032.211 I print_info: freq_base_train  = 10000.0
0.00.032.211 I print_info: freq_scale_train = 1
0.00.032.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.212 I print_info: rope_finetuned   = unknown
0.00.032.212 I print_info: model type       = 1.4B
0.00.032.212 I print_info: model params     = 1.41 B
0.00.032.213 I print_info: general.name     = 1.4B
0.00.032.213 I print_info: vocab type       = BPE
0.00.032.214 I print_info: n_vocab          = 50304
0.00.032.214 I print_info: n_merges         = 50009
0.00.032.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.215 I print_info: LF token         = 187 'Ċ'
0.00.032.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.217 I print_info: max token length = 1024
0.00.032.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.493 I load_tensors: offloading output layer to GPU
0.00.643.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.524 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.643.525 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.645.107 I llama_context: constructing llama_context
0.00.645.113 I llama_context: n_seq_max     = 1
0.00.645.114 I llama_context: n_ctx         = 2048
0.00.645.114 I llama_context: n_ctx_per_seq = 2048
0.00.645.115 I llama_context: n_batch       = 2048
0.00.645.115 I llama_context: n_ubatch      = 512
0.00.645.116 I llama_context: causal_attn   = 1
0.00.645.116 I llama_context: flash_attn    = 0
0.00.645.116 I llama_context: kv_unified    = false
0.00.645.118 I llama_context: freq_base     = 10000.0
0.00.645.118 I llama_context: freq_scale    = 1
0.00.645.121 I ggml_metal_init: allocating
0.00.645.188 I ggml_metal_init: found device: Apple M4
0.00.645.198 I ggml_metal_init: picking default device: Apple M4
0.00.646.625 I ggml_metal_load_library: using embedded metal library
0.00.655.243 I ggml_metal_init: GPU name:   Apple M4
0.00.655.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.251 I ggml_metal_init: simdgroup reduction   = true
0.00.655.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.252 I ggml_metal_init: has residency sets    = true
0.00.655.252 I ggml_metal_init: has bfloat            = true
0.00.655.253 I ggml_metal_init: use bfloat            = true
0.00.655.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.627 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.729.327 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.794 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.794 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.732.795 I llama_context: graph nodes  = 943
0.00.732.795 I llama_context: graph splits = 2
0.00.732.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.797 I main: llama threadpool init, n_threads = 4
0.00.788.834 I 
0.00.788.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.868 I 
0.00.789.034 I sampler seed: 1234
0.00.789.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.080 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.517.993 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.517.994 I llama_perf_context_print:        load time =     787.90 ms
0.01.517.994 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.61 tokens per second)
0.01.517.995 I llama_perf_context_print:        eval time =     678.41 ms /    63 runs   (   10.77 ms per token,    92.86 tokens per second)
0.01.517.996 I llama_perf_context_print:       total time =     729.97 ms /    70 tokens
0.01.517.996 I llama_perf_context_print:    graphs reused =         60
0.01.518.046 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.075 I llama_model_loader: - type  f32:  194 tensors
0.00.024.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.077 I print_info: file format = GGUF V3 (latest)
0.00.024.077 I print_info: file type   = Q4_K - Medium
0.00.024.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.815 I load: printing all EOG tokens:
0.00.032.816 I load:   - 0 ('<|endoftext|>')
0.00.032.840 I load: special tokens cache size = 25
0.00.039.936 I load: token to piece cache size = 0.2984 MB
0.00.039.939 I print_info: arch             = gptneox
0.00.039.939 I print_info: vocab_only       = 0
0.00.039.939 I print_info: n_ctx_train      = 2048
0.00.039.940 I print_info: n_embd           = 2048
0.00.039.940 I print_info: n_layer          = 24
0.00.039.943 I print_info: n_head           = 16
0.00.039.944 I print_info: n_head_kv        = 16
0.00.039.944 I print_info: n_rot            = 32
0.00.039.944 I print_info: n_swa            = 0
0.00.039.944 I print_info: is_swa_any       = 0
0.00.039.945 I print_info: n_embd_head_k    = 128
0.00.039.945 I print_info: n_embd_head_v    = 128
0.00.039.946 I print_info: n_gqa            = 1
0.00.039.946 I print_info: n_embd_k_gqa     = 2048
0.00.039.947 I print_info: n_embd_v_gqa     = 2048
0.00.039.948 I print_info: f_norm_eps       = 1.0e-05
0.00.039.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.948 I print_info: f_logit_scale    = 0.0e+00
0.00.039.949 I print_info: f_attn_scale     = 0.0e+00
0.00.039.949 I print_info: n_ff             = 8192
0.00.039.950 I print_info: n_expert         = 0
0.00.039.950 I print_info: n_expert_used    = 0
0.00.039.950 I print_info: causal attn      = 1
0.00.039.950 I print_info: pooling type     = 0
0.00.039.950 I print_info: rope type        = 2
0.00.039.950 I print_info: rope scaling     = linear
0.00.039.951 I print_info: freq_base_train  = 10000.0
0.00.039.951 I print_info: freq_scale_train = 1
0.00.039.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.952 I print_info: rope_finetuned   = unknown
0.00.039.952 I print_info: model type       = 1.4B
0.00.039.953 I print_info: model params     = 1.41 B
0.00.039.954 I print_info: general.name     = 1.4B
0.00.039.954 I print_info: vocab type       = BPE
0.00.039.954 I print_info: n_vocab          = 50304
0.00.039.955 I print_info: n_merges         = 50009
0.00.039.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.956 I print_info: LF token         = 187 'Ċ'
0.00.039.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.956 I print_info: max token length = 1024
0.00.039.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.791.342 I load_tensors: offloading output layer to GPU
0.00.791.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.791.378 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.791.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.792.833 I llama_context: constructing llama_context
0.00.792.836 I llama_context: n_seq_max     = 1
0.00.792.837 I llama_context: n_ctx         = 128
0.00.792.837 I llama_context: n_ctx_per_seq = 128
0.00.792.838 I llama_context: n_batch       = 128
0.00.792.838 I llama_context: n_ubatch      = 128
0.00.792.838 I llama_context: causal_attn   = 1
0.00.792.838 I llama_context: flash_attn    = 0
0.00.792.839 I llama_context: kv_unified    = false
0.00.792.840 I llama_context: freq_base     = 10000.0
0.00.792.841 I llama_context: freq_scale    = 1
0.00.792.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.792.844 I ggml_metal_init: allocating
0.00.792.924 I ggml_metal_init: found device: Apple M4
0.00.792.932 I ggml_metal_init: picking default device: Apple M4
0.00.794.521 I ggml_metal_load_library: using embedded metal library
0.00.803.370 I ggml_metal_init: GPU name:   Apple M4
0.00.803.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.803.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.803.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.803.378 I ggml_metal_init: simdgroup reduction   = true
0.00.803.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.803.379 I ggml_metal_init: has residency sets    = true
0.00.803.379 I ggml_metal_init: has bfloat            = true
0.00.803.379 I ggml_metal_init: use bfloat            = true
0.00.803.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.803.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.920 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.831.973 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.834.798 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.834.799 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.834.800 I llama_context: graph nodes  = 943
0.00.834.800 I llama_context: graph splits = 2
0.00.834.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.834.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.970 I 
0.00.861.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.036 I perplexity: tokenizing the input ..
0.00.867.396 I perplexity: tokenization took 6.358 ms
0.00.867.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.426 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.996.884 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.996.914 I llama_perf_context_print:        load time =     860.83 ms
0.00.996.915 I llama_perf_context_print: prompt eval time =     127.09 ms /   128 tokens (    0.99 ms per token,  1007.19 tokens per second)
0.00.996.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.916 I llama_perf_context_print:       total time =     135.95 ms /   129 tokens
0.00.996.917 I llama_perf_context_print:    graphs reused =          0
0.00.997.124 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.087s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.063 I llama_model_loader: - type  f32:  194 tensors
0.00.017.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.064 I print_info: file format = GGUF V3 (latest)
0.00.017.065 I print_info: file type   = Q5_K - Medium
0.00.017.065 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.874 I load: printing all EOG tokens:
0.00.025.875 I load:   - 0 ('<|endoftext|>')
0.00.025.898 I load: special tokens cache size = 25
0.00.031.868 I load: token to piece cache size = 0.2984 MB
0.00.031.871 I print_info: arch             = gptneox
0.00.031.872 I print_info: vocab_only       = 0
0.00.031.872 I print_info: n_ctx_train      = 2048
0.00.031.872 I print_info: n_embd           = 2048
0.00.031.872 I print_info: n_layer          = 24
0.00.031.875 I print_info: n_head           = 16
0.00.031.875 I print_info: n_head_kv        = 16
0.00.031.875 I print_info: n_rot            = 32
0.00.031.876 I print_info: n_swa            = 0
0.00.031.878 I print_info: is_swa_any       = 0
0.00.031.879 I print_info: n_embd_head_k    = 128
0.00.031.879 I print_info: n_embd_head_v    = 128
0.00.031.879 I print_info: n_gqa            = 1
0.00.031.880 I print_info: n_embd_k_gqa     = 2048
0.00.031.881 I print_info: n_embd_v_gqa     = 2048
0.00.031.881 I print_info: f_norm_eps       = 1.0e-05
0.00.031.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.882 I print_info: f_logit_scale    = 0.0e+00
0.00.031.882 I print_info: f_attn_scale     = 0.0e+00
0.00.031.883 I print_info: n_ff             = 8192
0.00.031.883 I print_info: n_expert         = 0
0.00.031.884 I print_info: n_expert_used    = 0
0.00.031.885 I print_info: causal attn      = 1
0.00.031.887 I print_info: pooling type     = 0
0.00.031.887 I print_info: rope type        = 2
0.00.031.887 I print_info: rope scaling     = linear
0.00.031.887 I print_info: freq_base_train  = 10000.0
0.00.031.888 I print_info: freq_scale_train = 1
0.00.031.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.888 I print_info: rope_finetuned   = unknown
0.00.031.889 I print_info: model type       = 1.4B
0.00.031.889 I print_info: model params     = 1.41 B
0.00.031.889 I print_info: general.name     = 1.4B
0.00.031.890 I print_info: vocab type       = BPE
0.00.031.891 I print_info: n_vocab          = 50304
0.00.031.891 I print_info: n_merges         = 50009
0.00.031.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.893 I print_info: LF token         = 187 'Ċ'
0.00.031.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.893 I print_info: max token length = 1024
0.00.031.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.585 I load_tensors: offloading output layer to GPU
0.00.726.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.621 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.726.622 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.728.303 I llama_context: constructing llama_context
0.00.728.306 I llama_context: n_seq_max     = 1
0.00.728.307 I llama_context: n_ctx         = 2048
0.00.728.307 I llama_context: n_ctx_per_seq = 2048
0.00.728.308 I llama_context: n_batch       = 2048
0.00.728.308 I llama_context: n_ubatch      = 512
0.00.728.308 I llama_context: causal_attn   = 1
0.00.728.309 I llama_context: flash_attn    = 0
0.00.728.309 I llama_context: kv_unified    = false
0.00.728.311 I llama_context: freq_base     = 10000.0
0.00.728.312 I llama_context: freq_scale    = 1
0.00.728.313 I ggml_metal_init: allocating
0.00.728.401 I ggml_metal_init: found device: Apple M4
0.00.728.409 I ggml_metal_init: picking default device: Apple M4
0.00.730.021 I ggml_metal_load_library: using embedded metal library
0.00.738.900 I ggml_metal_init: GPU name:   Apple M4
0.00.738.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.906 I ggml_metal_init: simdgroup reduction   = true
0.00.738.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.909 I ggml_metal_init: has residency sets    = true
0.00.738.909 I ggml_metal_init: has bfloat            = true
0.00.738.909 I ggml_metal_init: use bfloat            = true
0.00.738.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.786.226 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.803.966 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.710 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.807.712 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.807.712 I llama_context: graph nodes  = 943
0.00.807.712 I llama_context: graph splits = 2
0.00.807.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.055 I main: llama threadpool init, n_threads = 4
0.00.851.082 I 
0.00.851.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.096 I 
0.00.851.193 I sampler seed: 1234
0.00.851.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.214 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.661.965 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.661.966 I llama_perf_context_print:        load time =     850.25 ms
0.01.661.967 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.47 tokens per second)
0.01.661.967 I llama_perf_context_print:        eval time =     755.65 ms /    63 runs   (   11.99 ms per token,    83.37 tokens per second)
0.01.661.968 I llama_perf_context_print:       total time =     811.61 ms /    70 tokens
0.01.661.968 I llama_perf_context_print:    graphs reused =         60
0.01.662.028 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.108s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.897 I llama_model_loader: - type  f32:  194 tensors
0.00.023.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.897 I print_info: file format = GGUF V3 (latest)
0.00.023.898 I print_info: file type   = Q5_K - Medium
0.00.023.899 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.896 I load: printing all EOG tokens:
0.00.032.897 I load:   - 0 ('<|endoftext|>')
0.00.032.918 I load: special tokens cache size = 25
0.00.038.846 I load: token to piece cache size = 0.2984 MB
0.00.038.849 I print_info: arch             = gptneox
0.00.038.849 I print_info: vocab_only       = 0
0.00.038.849 I print_info: n_ctx_train      = 2048
0.00.038.849 I print_info: n_embd           = 2048
0.00.038.849 I print_info: n_layer          = 24
0.00.038.852 I print_info: n_head           = 16
0.00.038.852 I print_info: n_head_kv        = 16
0.00.038.852 I print_info: n_rot            = 32
0.00.038.853 I print_info: n_swa            = 0
0.00.038.853 I print_info: is_swa_any       = 0
0.00.038.853 I print_info: n_embd_head_k    = 128
0.00.038.853 I print_info: n_embd_head_v    = 128
0.00.038.856 I print_info: n_gqa            = 1
0.00.038.857 I print_info: n_embd_k_gqa     = 2048
0.00.038.857 I print_info: n_embd_v_gqa     = 2048
0.00.038.858 I print_info: f_norm_eps       = 1.0e-05
0.00.038.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.860 I print_info: f_logit_scale    = 0.0e+00
0.00.038.860 I print_info: f_attn_scale     = 0.0e+00
0.00.038.861 I print_info: n_ff             = 8192
0.00.038.861 I print_info: n_expert         = 0
0.00.038.861 I print_info: n_expert_used    = 0
0.00.038.862 I print_info: causal attn      = 1
0.00.038.862 I print_info: pooling type     = 0
0.00.038.862 I print_info: rope type        = 2
0.00.038.862 I print_info: rope scaling     = linear
0.00.038.862 I print_info: freq_base_train  = 10000.0
0.00.038.863 I print_info: freq_scale_train = 1
0.00.038.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.863 I print_info: rope_finetuned   = unknown
0.00.038.863 I print_info: model type       = 1.4B
0.00.038.864 I print_info: model params     = 1.41 B
0.00.038.864 I print_info: general.name     = 1.4B
0.00.038.865 I print_info: vocab type       = BPE
0.00.038.865 I print_info: n_vocab          = 50304
0.00.038.865 I print_info: n_merges         = 50009
0.00.038.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: LF token         = 187 'Ċ'
0.00.038.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.866 I print_info: max token length = 1024
0.00.038.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.851.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.851.960 I load_tensors: offloading output layer to GPU
0.00.851.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.851.992 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.851.993 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.853.641 I llama_context: constructing llama_context
0.00.853.647 I llama_context: n_seq_max     = 1
0.00.853.648 I llama_context: n_ctx         = 128
0.00.853.648 I llama_context: n_ctx_per_seq = 128
0.00.853.649 I llama_context: n_batch       = 128
0.00.853.649 I llama_context: n_ubatch      = 128
0.00.853.649 I llama_context: causal_attn   = 1
0.00.853.649 I llama_context: flash_attn    = 0
0.00.853.650 I llama_context: kv_unified    = false
0.00.853.652 I llama_context: freq_base     = 10000.0
0.00.853.652 I llama_context: freq_scale    = 1
0.00.853.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.853.655 I ggml_metal_init: allocating
0.00.853.707 I ggml_metal_init: found device: Apple M4
0.00.853.716 I ggml_metal_init: picking default device: Apple M4
0.00.855.398 I ggml_metal_load_library: using embedded metal library
0.00.864.828 I ggml_metal_init: GPU name:   Apple M4
0.00.864.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.864.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.864.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.864.834 I ggml_metal_init: simdgroup reduction   = true
0.00.864.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.864.835 I ggml_metal_init: has residency sets    = true
0.00.864.835 I ggml_metal_init: has bfloat            = true
0.00.864.835 I ggml_metal_init: use bfloat            = true
0.00.864.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.864.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.888.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.344 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.892.324 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.895.090 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.895.091 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.895.092 I llama_context: graph nodes  = 943
0.00.895.092 I llama_context: graph splits = 2
0.00.895.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.824 I 
0.00.925.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.904 I perplexity: tokenizing the input ..
0.00.931.128 I perplexity: tokenization took 5.223 ms
0.00.931.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.308 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.063.693 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.063.706 I llama_perf_context_print:        load time =     925.70 ms
0.01.063.707 I llama_perf_context_print: prompt eval time =     130.94 ms /   128 tokens (    1.02 ms per token,   977.54 tokens per second)
0.01.063.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.708 I llama_perf_context_print:       total time =     137.89 ms /   129 tokens
0.01.063.708 I llama_perf_context_print:    graphs reused =          0
0.01.063.936 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.083s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.344 I llama_model_loader: - type  f32:  194 tensors
0.00.017.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.345 I print_info: file format = GGUF V3 (latest)
0.00.017.345 I print_info: file type   = Q6_K
0.00.017.346 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.103 I load: printing all EOG tokens:
0.00.026.109 I load:   - 0 ('<|endoftext|>')
0.00.026.133 I load: special tokens cache size = 25
0.00.031.944 I load: token to piece cache size = 0.2984 MB
0.00.031.948 I print_info: arch             = gptneox
0.00.031.948 I print_info: vocab_only       = 0
0.00.031.949 I print_info: n_ctx_train      = 2048
0.00.031.949 I print_info: n_embd           = 2048
0.00.031.949 I print_info: n_layer          = 24
0.00.031.952 I print_info: n_head           = 16
0.00.031.952 I print_info: n_head_kv        = 16
0.00.031.953 I print_info: n_rot            = 32
0.00.031.953 I print_info: n_swa            = 0
0.00.031.955 I print_info: is_swa_any       = 0
0.00.031.955 I print_info: n_embd_head_k    = 128
0.00.031.956 I print_info: n_embd_head_v    = 128
0.00.031.956 I print_info: n_gqa            = 1
0.00.031.958 I print_info: n_embd_k_gqa     = 2048
0.00.031.959 I print_info: n_embd_v_gqa     = 2048
0.00.031.959 I print_info: f_norm_eps       = 1.0e-05
0.00.031.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.960 I print_info: f_logit_scale    = 0.0e+00
0.00.031.960 I print_info: f_attn_scale     = 0.0e+00
0.00.031.961 I print_info: n_ff             = 8192
0.00.031.961 I print_info: n_expert         = 0
0.00.031.961 I print_info: n_expert_used    = 0
0.00.031.962 I print_info: causal attn      = 1
0.00.031.962 I print_info: pooling type     = 0
0.00.031.963 I print_info: rope type        = 2
0.00.031.963 I print_info: rope scaling     = linear
0.00.031.964 I print_info: freq_base_train  = 10000.0
0.00.031.964 I print_info: freq_scale_train = 1
0.00.031.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.964 I print_info: rope_finetuned   = unknown
0.00.031.965 I print_info: model type       = 1.4B
0.00.031.965 I print_info: model params     = 1.41 B
0.00.031.965 I print_info: general.name     = 1.4B
0.00.031.966 I print_info: vocab type       = BPE
0.00.031.966 I print_info: n_vocab          = 50304
0.00.031.966 I print_info: n_merges         = 50009
0.00.031.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: LF token         = 187 'Ċ'
0.00.031.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: max token length = 1024
0.00.031.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.802.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.802.483 I load_tensors: offloading output layer to GPU
0.00.802.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.802.510 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.802.513 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.803.859 I llama_context: constructing llama_context
0.00.803.862 I llama_context: n_seq_max     = 1
0.00.803.863 I llama_context: n_ctx         = 2048
0.00.803.863 I llama_context: n_ctx_per_seq = 2048
0.00.803.863 I llama_context: n_batch       = 2048
0.00.803.864 I llama_context: n_ubatch      = 512
0.00.803.864 I llama_context: causal_attn   = 1
0.00.803.864 I llama_context: flash_attn    = 0
0.00.803.865 I llama_context: kv_unified    = false
0.00.803.866 I llama_context: freq_base     = 10000.0
0.00.803.866 I llama_context: freq_scale    = 1
0.00.803.867 I ggml_metal_init: allocating
0.00.803.943 I ggml_metal_init: found device: Apple M4
0.00.803.951 I ggml_metal_init: picking default device: Apple M4
0.00.805.221 I ggml_metal_load_library: using embedded metal library
0.00.813.417 I ggml_metal_init: GPU name:   Apple M4
0.00.813.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.813.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.813.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.813.423 I ggml_metal_init: simdgroup reduction   = true
0.00.813.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.813.423 I ggml_metal_init: has residency sets    = true
0.00.813.423 I ggml_metal_init: has bfloat            = true
0.00.813.424 I ggml_metal_init: use bfloat            = true
0.00.813.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.813.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.130 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.877.104 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.880.609 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.880.610 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.880.611 I llama_context: graph nodes  = 943
0.00.880.611 I llama_context: graph splits = 2
0.00.880.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.656 I main: llama threadpool init, n_threads = 4
0.00.940.684 I 
0.00.940.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.701 I 
0.00.940.867 I sampler seed: 1234
0.00.940.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.940.899 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.813.257 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.813.258 I llama_perf_context_print:        load time =     939.82 ms
0.01.813.259 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.18 tokens per second)
0.01.813.259 I llama_perf_context_print:        eval time =     811.79 ms /    63 runs   (   12.89 ms per token,    77.61 tokens per second)
0.01.813.260 I llama_perf_context_print:       total time =     873.32 ms /    70 tokens
0.01.813.260 I llama_perf_context_print:    graphs reused =         60
0.01.813.329 I ggml_metal_free: deallocating

real	0m1.841s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.133 I llama_model_loader: - type  f32:  194 tensors
0.00.016.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.134 I print_info: file format = GGUF V3 (latest)
0.00.016.135 I print_info: file type   = Q6_K
0.00.016.136 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.912 I load: printing all EOG tokens:
0.00.024.913 I load:   - 0 ('<|endoftext|>')
0.00.024.937 I load: special tokens cache size = 25
0.00.030.700 I load: token to piece cache size = 0.2984 MB
0.00.030.703 I print_info: arch             = gptneox
0.00.030.703 I print_info: vocab_only       = 0
0.00.030.704 I print_info: n_ctx_train      = 2048
0.00.030.704 I print_info: n_embd           = 2048
0.00.030.704 I print_info: n_layer          = 24
0.00.030.707 I print_info: n_head           = 16
0.00.030.707 I print_info: n_head_kv        = 16
0.00.030.708 I print_info: n_rot            = 32
0.00.030.708 I print_info: n_swa            = 0
0.00.030.708 I print_info: is_swa_any       = 0
0.00.030.708 I print_info: n_embd_head_k    = 128
0.00.030.708 I print_info: n_embd_head_v    = 128
0.00.030.711 I print_info: n_gqa            = 1
0.00.030.712 I print_info: n_embd_k_gqa     = 2048
0.00.030.713 I print_info: n_embd_v_gqa     = 2048
0.00.030.713 I print_info: f_norm_eps       = 1.0e-05
0.00.030.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.716 I print_info: f_logit_scale    = 0.0e+00
0.00.030.716 I print_info: f_attn_scale     = 0.0e+00
0.00.030.717 I print_info: n_ff             = 8192
0.00.030.717 I print_info: n_expert         = 0
0.00.030.717 I print_info: n_expert_used    = 0
0.00.030.717 I print_info: causal attn      = 1
0.00.030.717 I print_info: pooling type     = 0
0.00.030.717 I print_info: rope type        = 2
0.00.030.717 I print_info: rope scaling     = linear
0.00.030.718 I print_info: freq_base_train  = 10000.0
0.00.030.718 I print_info: freq_scale_train = 1
0.00.030.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.718 I print_info: rope_finetuned   = unknown
0.00.030.719 I print_info: model type       = 1.4B
0.00.030.720 I print_info: model params     = 1.41 B
0.00.030.721 I print_info: general.name     = 1.4B
0.00.030.721 I print_info: vocab type       = BPE
0.00.030.722 I print_info: n_vocab          = 50304
0.00.030.722 I print_info: n_merges         = 50009
0.00.030.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.724 I print_info: LF token         = 187 'Ċ'
0.00.030.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.725 I print_info: max token length = 1024
0.00.030.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.942 I load_tensors: offloading output layer to GPU
0.00.770.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.973 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.770.975 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.772.526 I llama_context: constructing llama_context
0.00.772.529 I llama_context: n_seq_max     = 1
0.00.772.529 I llama_context: n_ctx         = 128
0.00.772.530 I llama_context: n_ctx_per_seq = 128
0.00.772.530 I llama_context: n_batch       = 128
0.00.772.530 I llama_context: n_ubatch      = 128
0.00.772.531 I llama_context: causal_attn   = 1
0.00.772.531 I llama_context: flash_attn    = 0
0.00.772.532 I llama_context: kv_unified    = false
0.00.772.533 I llama_context: freq_base     = 10000.0
0.00.772.534 I llama_context: freq_scale    = 1
0.00.772.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.772.536 I ggml_metal_init: allocating
0.00.772.614 I ggml_metal_init: found device: Apple M4
0.00.772.622 I ggml_metal_init: picking default device: Apple M4
0.00.773.830 I ggml_metal_load_library: using embedded metal library
0.00.782.442 I ggml_metal_init: GPU name:   Apple M4
0.00.782.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.450 I ggml_metal_init: simdgroup reduction   = true
0.00.782.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.450 I ggml_metal_init: has residency sets    = true
0.00.782.451 I ggml_metal_init: has bfloat            = true
0.00.782.451 I ggml_metal_init: use bfloat            = true
0.00.782.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.234 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.809.155 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.811.785 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.811.786 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.811.787 I llama_context: graph nodes  = 943
0.00.811.787 I llama_context: graph splits = 2
0.00.811.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.811.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.994 I 
0.00.844.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.052 I perplexity: tokenizing the input ..
0.00.848.205 I perplexity: tokenization took 4.152 ms
0.00.848.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.322 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.974.650 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.974.664 I llama_perf_context_print:        load time =     843.86 ms
0.00.974.665 I llama_perf_context_print: prompt eval time =     124.87 ms /   128 tokens (    0.98 ms per token,  1025.05 tokens per second)
0.00.974.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.666 I llama_perf_context_print:       total time =     130.67 ms /   129 tokens
0.00.974.666 I llama_perf_context_print:    graphs reused =          0
0.00.974.805 I ggml_metal_free: deallocating

real	0m0.999s
user	0m0.081s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.197 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.617 I llama_model_loader: - type  f32:  194 tensors
0.00.037.617 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.619 I print_info: file format = GGUF V3 (latest)
0.00.037.621 I print_info: file type   = Q4_0
0.00.037.623 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.025 I load: printing all EOG tokens:
0.00.053.027 I load:   - 0 ('<|endoftext|>')
0.00.053.054 I load: special tokens cache size = 25
0.00.061.482 I load: token to piece cache size = 0.2984 MB
0.00.061.486 I print_info: arch             = gptneox
0.00.061.487 I print_info: vocab_only       = 0
0.00.061.487 I print_info: n_ctx_train      = 2048
0.00.061.487 I print_info: n_embd           = 2048
0.00.061.487 I print_info: n_layer          = 24
0.00.061.490 I print_info: n_head           = 16
0.00.061.491 I print_info: n_head_kv        = 16
0.00.061.491 I print_info: n_rot            = 32
0.00.061.492 I print_info: n_swa            = 0
0.00.061.492 I print_info: is_swa_any       = 0
0.00.061.492 I print_info: n_embd_head_k    = 128
0.00.061.492 I print_info: n_embd_head_v    = 128
0.00.061.493 I print_info: n_gqa            = 1
0.00.061.494 I print_info: n_embd_k_gqa     = 2048
0.00.061.494 I print_info: n_embd_v_gqa     = 2048
0.00.061.495 I print_info: f_norm_eps       = 1.0e-05
0.00.061.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.496 I print_info: f_logit_scale    = 0.0e+00
0.00.061.496 I print_info: f_attn_scale     = 0.0e+00
0.00.061.497 I print_info: n_ff             = 8192
0.00.061.497 I print_info: n_expert         = 0
0.00.061.497 I print_info: n_expert_used    = 0
0.00.061.497 I print_info: causal attn      = 1
0.00.061.498 I print_info: pooling type     = 0
0.00.061.498 I print_info: rope type        = 2
0.00.061.498 I print_info: rope scaling     = linear
0.00.061.498 I print_info: freq_base_train  = 10000.0
0.00.061.499 I print_info: freq_scale_train = 1
0.00.061.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.499 I print_info: rope_finetuned   = unknown
0.00.061.499 I print_info: model type       = 1.4B
0.00.061.500 I print_info: model params     = 1.41 B
0.00.061.500 I print_info: general.name     = 1.4B
0.00.061.501 I print_info: vocab type       = BPE
0.00.061.501 I print_info: n_vocab          = 50304
0.00.061.501 I print_info: n_merges         = 50009
0.00.061.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.502 I print_info: LF token         = 187 'Ċ'
0.00.061.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.503 I print_info: max token length = 1024
0.00.061.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.064 I load_tensors: offloading output layer to GPU
0.00.624.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.095 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.508 I llama_context: constructing llama_context
0.00.625.516 I llama_context: n_seq_max     = 1
0.00.625.517 I llama_context: n_ctx         = 2048
0.00.625.517 I llama_context: n_ctx_per_seq = 2048
0.00.625.518 I llama_context: n_batch       = 2048
0.00.625.518 I llama_context: n_ubatch      = 512
0.00.625.518 I llama_context: causal_attn   = 1
0.00.625.519 I llama_context: flash_attn    = 0
0.00.625.519 I llama_context: kv_unified    = true
0.00.625.520 I llama_context: freq_base     = 10000.0
0.00.625.521 I llama_context: freq_scale    = 1
0.00.625.525 I ggml_metal_init: allocating
0.00.625.588 I ggml_metal_init: found device: Apple M4
0.00.625.598 I ggml_metal_init: picking default device: Apple M4
0.00.627.015 I ggml_metal_load_library: using embedded metal library
0.00.635.072 I ggml_metal_init: GPU name:   Apple M4
0.00.635.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.081 I ggml_metal_init: simdgroup reduction   = true
0.00.635.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.081 I ggml_metal_init: has residency sets    = true
0.00.635.082 I ggml_metal_init: has bfloat            = true
0.00.635.082 I ggml_metal_init: use bfloat            = true
0.00.635.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.407 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.714.122 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.640 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.718.640 I llama_context: graph nodes  = 943
0.00.718.640 I llama_context: graph splits = 2
0.00.718.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.691 I llama_context: constructing llama_context
0.01.002.697 I llama_context: n_seq_max     = 1
0.01.002.698 I llama_context: n_ctx         = 2048
0.01.002.699 I llama_context: n_ctx_per_seq = 2048
0.01.002.699 I llama_context: n_batch       = 2048
0.01.002.700 I llama_context: n_ubatch      = 512
0.01.002.701 I llama_context: causal_attn   = 1
0.01.002.701 I llama_context: flash_attn    = 0
0.01.002.702 I llama_context: kv_unified    = true
0.01.002.705 I llama_context: freq_base     = 10000.0
0.01.002.706 I llama_context: freq_scale    = 1
0.01.002.713 I ggml_metal_init: allocating
0.01.002.735 I ggml_metal_init: found device: Apple M4
0.01.002.739 I ggml_metal_init: picking default device: Apple M4
0.01.002.826 I ggml_metal_init: GPU name:   Apple M4
0.01.002.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.828 I ggml_metal_init: simdgroup reduction   = true
0.01.002.828 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.828 I ggml_metal_init: has residency sets    = true
0.01.002.828 I ggml_metal_init: has bfloat            = true
0.01.002.828 I ggml_metal_init: use bfloat            = true
0.01.002.829 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.004.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.790 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.033.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.038.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.038.126 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.038.127 I llama_context: graph nodes  = 943
0.01.038.127 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.271.473 I llama_context: constructing llama_context
0.01.271.479 I llama_context: n_seq_max     = 1
0.01.271.480 I llama_context: n_ctx         = 2048
0.01.271.481 I llama_context: n_ctx_per_seq = 2048
0.01.271.482 I llama_context: n_batch       = 2048
0.01.271.483 I llama_context: n_ubatch      = 512
0.01.271.483 I llama_context: causal_attn   = 1
0.01.271.484 I llama_context: flash_attn    = 0
0.01.271.485 I llama_context: kv_unified    = true
0.01.271.487 I llama_context: freq_base     = 10000.0
0.01.271.487 I llama_context: freq_scale    = 1
0.01.271.488 I ggml_metal_init: allocating
0.01.271.497 I ggml_metal_init: found device: Apple M4
0.01.271.500 I ggml_metal_init: picking default device: Apple M4
0.01.271.581 I ggml_metal_init: GPU name:   Apple M4
0.01.271.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.582 I ggml_metal_init: simdgroup reduction   = true
0.01.271.583 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.583 I ggml_metal_init: has residency sets    = true
0.01.271.583 I ggml_metal_init: has bfloat            = true
0.01.271.583 I ggml_metal_init: use bfloat            = true
0.01.271.583 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.272.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.284.655 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.301.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.304.950 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.304.951 I llama_context: graph nodes  = 943
0.01.304.951 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.544.912 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.808s
user	0m0.275s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6270 (5a6bc6b1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.058 I llama_model_loader: - type  f32:  194 tensors
0.00.016.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.059 I print_info: file format = GGUF V3 (latest)
0.00.016.060 I print_info: file type   = Q4_0
0.00.016.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.119 I load: printing all EOG tokens:
0.00.025.121 I load:   - 0 ('<|endoftext|>')
0.00.025.144 I load: special tokens cache size = 25
0.00.031.262 I load: token to piece cache size = 0.2984 MB
0.00.031.265 I print_info: arch             = gptneox
0.00.031.266 I print_info: vocab_only       = 0
0.00.031.266 I print_info: n_ctx_train      = 2048
0.00.031.266 I print_info: n_embd           = 2048
0.00.031.266 I print_info: n_layer          = 24
0.00.031.269 I print_info: n_head           = 16
0.00.031.270 I print_info: n_head_kv        = 16
0.00.031.270 I print_info: n_rot            = 32
0.00.031.270 I print_info: n_swa            = 0
0.00.031.270 I print_info: is_swa_any       = 0
0.00.031.270 I print_info: n_embd_head_k    = 128
0.00.031.271 I print_info: n_embd_head_v    = 128
0.00.031.271 I print_info: n_gqa            = 1
0.00.031.272 I print_info: n_embd_k_gqa     = 2048
0.00.031.273 I print_info: n_embd_v_gqa     = 2048
0.00.031.275 I print_info: f_norm_eps       = 1.0e-05
0.00.031.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.275 I print_info: f_logit_scale    = 0.0e+00
0.00.031.276 I print_info: f_attn_scale     = 0.0e+00
0.00.031.278 I print_info: n_ff             = 8192
0.00.031.278 I print_info: n_expert         = 0
0.00.031.278 I print_info: n_expert_used    = 0
0.00.031.278 I print_info: causal attn      = 1
0.00.031.278 I print_info: pooling type     = 0
0.00.031.278 I print_info: rope type        = 2
0.00.031.279 I print_info: rope scaling     = linear
0.00.031.279 I print_info: freq_base_train  = 10000.0
0.00.031.279 I print_info: freq_scale_train = 1
0.00.031.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.280 I print_info: rope_finetuned   = unknown
0.00.031.280 I print_info: model type       = 1.4B
0.00.031.280 I print_info: model params     = 1.41 B
0.00.031.281 I print_info: general.name     = 1.4B
0.00.031.281 I print_info: vocab type       = BPE
0.00.031.282 I print_info: n_vocab          = 50304
0.00.031.282 I print_info: n_merges         = 50009
0.00.031.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: LF token         = 187 'Ċ'
0.00.031.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: max token length = 1024
0.00.031.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.670 I load_tensors: offloading output layer to GPU
0.00.042.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.683 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.684 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.040 I llama_context: constructing llama_context
0.00.043.042 I llama_context: n_seq_max     = 1
0.00.043.042 I llama_context: n_ctx         = 2048
0.00.043.042 I llama_context: n_ctx_per_seq = 2048
0.00.043.043 I llama_context: n_batch       = 2048
0.00.043.043 I llama_context: n_ubatch      = 512
0.00.043.043 I llama_context: causal_attn   = 1
0.00.043.043 I llama_context: flash_attn    = 1
0.00.043.043 I llama_context: kv_unified    = true
0.00.043.044 I llama_context: freq_base     = 10000.0
0.00.043.044 I llama_context: freq_scale    = 1
0.00.043.044 I ggml_metal_init: allocating
0.00.043.063 I ggml_metal_init: found device: Apple M4
0.00.043.067 I ggml_metal_init: picking default device: Apple M4
0.00.043.498 I ggml_metal_load_library: using embedded metal library
0.00.046.928 I ggml_metal_init: GPU name:   Apple M4
0.00.046.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.931 I ggml_metal_init: simdgroup reduction   = true
0.00.046.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.931 I ggml_metal_init: has residency sets    = true
0.00.046.932 I ggml_metal_init: has bfloat            = true
0.00.046.932 I ggml_metal_init: use bfloat            = true
0.00.046.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.421 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.731 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.128 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.128 I llama_context: graph nodes  = 848
0.00.092.128 I llama_context: graph splits = 2
0.00.092.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.790 I llama_context: constructing llama_context
0.00.362.796 I llama_context: n_seq_max     = 1
0.00.362.797 I llama_context: n_ctx         = 2048
0.00.362.798 I llama_context: n_ctx_per_seq = 2048
0.00.362.798 I llama_context: n_batch       = 2048
0.00.362.799 I llama_context: n_ubatch      = 512
0.00.362.800 I llama_context: causal_attn   = 1
0.00.362.801 I llama_context: flash_attn    = 1
0.00.362.802 I llama_context: kv_unified    = true
0.00.362.804 I llama_context: freq_base     = 10000.0
0.00.362.806 I llama_context: freq_scale    = 1
0.00.362.806 I ggml_metal_init: allocating
0.00.362.820 I ggml_metal_init: found device: Apple M4
0.00.362.822 I ggml_metal_init: picking default device: Apple M4
0.00.362.912 I ggml_metal_init: GPU name:   Apple M4
0.00.362.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.914 I ggml_metal_init: simdgroup reduction   = true
0.00.362.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.915 I ggml_metal_init: has residency sets    = true
0.00.362.915 I ggml_metal_init: has bfloat            = true
0.00.362.915 I ggml_metal_init: use bfloat            = true
0.00.362.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.767 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.389.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.172 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.173 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.173 I llama_context: graph nodes  = 848
0.00.392.174 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.608.054 I llama_context: constructing llama_context
0.00.608.059 I llama_context: n_seq_max     = 1
0.00.608.060 I llama_context: n_ctx         = 2048
0.00.608.061 I llama_context: n_ctx_per_seq = 2048
0.00.608.061 I llama_context: n_batch       = 2048
0.00.608.062 I llama_context: n_ubatch      = 512
0.00.608.063 I llama_context: causal_attn   = 1
0.00.608.063 I llama_context: flash_attn    = 1
0.00.608.064 I llama_context: kv_unified    = true
0.00.608.066 I llama_context: freq_base     = 10000.0
0.00.608.067 I llama_context: freq_scale    = 1
0.00.608.084 I ggml_metal_init: allocating
0.00.608.093 I ggml_metal_init: found device: Apple M4
0.00.608.096 I ggml_metal_init: picking default device: Apple M4
0.00.608.172 I ggml_metal_init: GPU name:   Apple M4
0.00.608.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.174 I ggml_metal_init: simdgroup reduction   = true
0.00.608.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.174 I ggml_metal_init: has residency sets    = true
0.00.608.174 I ggml_metal_init: has bfloat            = true
0.00.608.175 I ggml_metal_init: use bfloat            = true
0.00.608.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.044 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.635.600 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.638.449 I llama_context: graph nodes  = 848
0.00.638.449 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.871.947 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.901s
user	0m0.215s
sys	0m0.167s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.80 sec*proc (2 tests)

Total Test time (real) =   1.81 sec
        1.83 real         0.56 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.34 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
        0.69 real         0.14 user         0.09 sys
```
