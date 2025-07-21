## Summary

- status:  SUCCESS ✅
- runtime: 921.91
- date:    Mon Jul 21 06:58:49 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/922042601b8a16877ccb1c2afaa2071f76734f10
- author:  Charles Xu
```
kleidiai: add support for get_rows (#14676)

* kleidiai: add support for get_rows

* apply fixes based on code review

* apply more fixes based on code review
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 266.97 sec*proc (35 tests)

Total Test time (real) = 266.98 sec

real	4m26.997s
user	9m5.159s
sys	0m10.476s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.95 sec*proc (35 tests)

Total Test time (real) =  61.97 sec

real	1m1.983s
user	1m19.208s
sys	0m9.207s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.138 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.167 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.209 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.211 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.213 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.214 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.214 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.215 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.219 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.247 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.247 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.248 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.248 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.249 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.497 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.083 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.085 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.085 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.085 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.086 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.087 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.087 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.088 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.088 I llama_model_loader: - type  f32:  124 tensors
0.00.008.088 I llama_model_loader: - type  f16:   73 tensors
0.00.008.089 I print_info: file format = GGUF V3 (latest)
0.00.008.090 I print_info: file type   = F16
0.00.008.091 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.561 I load: special tokens cache size = 5
0.00.011.750 I load: token to piece cache size = 0.2032 MB
0.00.011.772 I print_info: arch             = bert
0.00.011.773 I print_info: vocab_only       = 0
0.00.011.773 I print_info: n_ctx_train      = 512
0.00.011.773 I print_info: n_embd           = 384
0.00.011.774 I print_info: n_layer          = 12
0.00.011.776 I print_info: n_head           = 12
0.00.011.777 I print_info: n_head_kv        = 12
0.00.011.779 I print_info: n_rot            = 32
0.00.011.779 I print_info: n_swa            = 0
0.00.011.779 I print_info: is_swa_any       = 0
0.00.011.779 I print_info: n_embd_head_k    = 32
0.00.011.779 I print_info: n_embd_head_v    = 32
0.00.011.780 I print_info: n_gqa            = 1
0.00.011.780 I print_info: n_embd_k_gqa     = 384
0.00.011.781 I print_info: n_embd_v_gqa     = 384
0.00.011.781 I print_info: f_norm_eps       = 1.0e-12
0.00.011.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.782 I print_info: f_logit_scale    = 0.0e+00
0.00.011.782 I print_info: f_attn_scale     = 0.0e+00
0.00.011.783 I print_info: n_ff             = 1536
0.00.011.783 I print_info: n_expert         = 0
0.00.011.783 I print_info: n_expert_used    = 0
0.00.011.783 I print_info: causal attn      = 0
0.00.011.783 I print_info: pooling type     = 2
0.00.011.783 I print_info: rope type        = 2
0.00.011.785 I print_info: rope scaling     = linear
0.00.011.786 I print_info: freq_base_train  = 10000.0
0.00.011.786 I print_info: freq_scale_train = 1
0.00.011.786 I print_info: n_ctx_orig_yarn  = 512
0.00.011.786 I print_info: rope_finetuned   = unknown
0.00.011.786 I print_info: n_cls_out        = 1
0.00.011.788 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.788 I print_info: model type       = 33M
0.00.011.788 I print_info: model params     = 33.21 M
0.00.011.788 I print_info: general.name     = Bge Small
0.00.011.789 I print_info: vocab type       = WPM
0.00.011.789 I print_info: n_vocab          = 30522
0.00.011.789 I print_info: n_merges         = 0
0.00.011.790 I print_info: BOS token        = 101 '[CLS]'
0.00.011.790 I print_info: EOS token        = 102 '[SEP]'
0.00.011.790 I print_info: UNK token        = 100 '[UNK]'
0.00.011.791 I print_info: SEP token        = 102 '[SEP]'
0.00.011.791 I print_info: PAD token        = 0 '[PAD]'
0.00.011.791 I print_info: MASK token       = 103 '[MASK]'
0.00.011.792 I print_info: LF token         = 0 '[PAD]'
0.00.011.792 I print_info: EOG token        = 102 '[SEP]'
0.00.011.792 I print_info: max token length = 21
0.00.011.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.580 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.581 I load_tensors: offloading output layer to GPU
0.00.013.581 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.602 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.013.604 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.013.852 I llama_context: constructing llama_context
0.00.013.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.013.853 I llama_context: n_seq_max     = 1
0.00.013.854 I llama_context: n_ctx         = 512
0.00.013.854 I llama_context: n_ctx_per_seq = 512
0.00.013.854 I llama_context: n_batch       = 2048
0.00.013.854 I llama_context: n_ubatch      = 2048
0.00.013.854 I llama_context: causal_attn   = 0
0.00.013.854 I llama_context: flash_attn    = 0
0.00.013.855 I llama_context: kv_unified    = true
0.00.013.855 I llama_context: freq_base     = 10000.0
0.00.013.855 I llama_context: freq_scale    = 1
0.00.013.856 I ggml_metal_init: allocating
0.00.013.882 I ggml_metal_init: found device: Apple M4
0.00.013.885 I ggml_metal_init: picking default device: Apple M4
0.00.014.406 I ggml_metal_load_library: using embedded metal library
0.00.017.628 I ggml_metal_init: GPU name:   Apple M4
0.00.017.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.632 I ggml_metal_init: simdgroup reduction   = true
0.00.017.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.633 I ggml_metal_init: has residency sets    = true
0.00.017.633 I ggml_metal_init: has bfloat            = true
0.00.017.633 I ggml_metal_init: use bfloat            = true
0.00.017.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.253 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.377 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.381 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.085 I 
0.00.036.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.040.869 I llama_perf_context_print:        load time =      35.88 ms
0.00.040.870 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.76 tokens per second)
0.00.040.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.871 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.040.872 I llama_perf_context_print:    graphs reused =          0
0.00.040.901 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.043s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.444 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.474 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.457 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.458 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.458 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.458 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.459 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.459 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.459 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.460 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.460 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.460 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.461 I llama_model_loader: - type  f32:  124 tensors
0.00.005.461 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.462 I print_info: file format = GGUF V3 (latest)
0.00.005.462 I print_info: file type   = Q8_0
0.00.005.463 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.105 I load: special tokens cache size = 5
0.00.009.437 I load: token to piece cache size = 0.2032 MB
0.00.009.445 I print_info: arch             = bert
0.00.009.446 I print_info: vocab_only       = 0
0.00.009.447 I print_info: n_ctx_train      = 512
0.00.009.447 I print_info: n_embd           = 384
0.00.009.447 I print_info: n_layer          = 12
0.00.009.452 I print_info: n_head           = 12
0.00.009.452 I print_info: n_head_kv        = 12
0.00.009.453 I print_info: n_rot            = 32
0.00.009.453 I print_info: n_swa            = 0
0.00.009.453 I print_info: is_swa_any       = 0
0.00.009.453 I print_info: n_embd_head_k    = 32
0.00.009.453 I print_info: n_embd_head_v    = 32
0.00.009.454 I print_info: n_gqa            = 1
0.00.009.455 I print_info: n_embd_k_gqa     = 384
0.00.009.455 I print_info: n_embd_v_gqa     = 384
0.00.009.456 I print_info: f_norm_eps       = 1.0e-12
0.00.009.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.459 I print_info: f_logit_scale    = 0.0e+00
0.00.009.459 I print_info: f_attn_scale     = 0.0e+00
0.00.009.460 I print_info: n_ff             = 1536
0.00.009.460 I print_info: n_expert         = 0
0.00.009.460 I print_info: n_expert_used    = 0
0.00.009.460 I print_info: causal attn      = 0
0.00.009.460 I print_info: pooling type     = 2
0.00.009.460 I print_info: rope type        = 2
0.00.009.461 I print_info: rope scaling     = linear
0.00.009.463 I print_info: freq_base_train  = 10000.0
0.00.009.463 I print_info: freq_scale_train = 1
0.00.009.463 I print_info: n_ctx_orig_yarn  = 512
0.00.009.463 I print_info: rope_finetuned   = unknown
0.00.009.463 I print_info: n_cls_out        = 1
0.00.009.464 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.466 I print_info: model type       = 33M
0.00.009.466 I print_info: model params     = 33.21 M
0.00.009.466 I print_info: general.name     = Bge Small
0.00.009.467 I print_info: vocab type       = WPM
0.00.009.467 I print_info: n_vocab          = 30522
0.00.009.467 I print_info: n_merges         = 0
0.00.009.469 I print_info: BOS token        = 101 '[CLS]'
0.00.009.469 I print_info: EOS token        = 102 '[SEP]'
0.00.009.469 I print_info: UNK token        = 100 '[UNK]'
0.00.009.470 I print_info: SEP token        = 102 '[SEP]'
0.00.009.470 I print_info: PAD token        = 0 '[PAD]'
0.00.009.470 I print_info: MASK token       = 103 '[MASK]'
0.00.009.470 I print_info: LF token         = 0 '[PAD]'
0.00.009.470 I print_info: EOG token        = 102 '[SEP]'
0.00.009.472 I print_info: max token length = 21
0.00.009.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.946 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.947 I load_tensors: offloading output layer to GPU
0.00.010.947 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.953 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.954 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.140 I llama_context: constructing llama_context
0.00.011.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.142 I llama_context: n_seq_max     = 1
0.00.011.142 I llama_context: n_ctx         = 512
0.00.011.142 I llama_context: n_ctx_per_seq = 512
0.00.011.142 I llama_context: n_batch       = 2048
0.00.011.142 I llama_context: n_ubatch      = 2048
0.00.011.142 I llama_context: causal_attn   = 0
0.00.011.142 I llama_context: flash_attn    = 0
0.00.011.143 I llama_context: kv_unified    = true
0.00.011.143 I llama_context: freq_base     = 10000.0
0.00.011.143 I llama_context: freq_scale    = 1
0.00.011.143 I ggml_metal_init: allocating
0.00.011.160 I ggml_metal_init: found device: Apple M4
0.00.011.163 I ggml_metal_init: picking default device: Apple M4
0.00.011.606 I ggml_metal_load_library: using embedded metal library
0.00.020.982 I ggml_metal_init: GPU name:   Apple M4
0.00.020.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.020.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.020.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.020.984 I ggml_metal_init: simdgroup reduction   = true
0.00.020.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.020.985 I ggml_metal_init: has residency sets    = true
0.00.020.985 I ggml_metal_init: has bfloat            = true
0.00.020.985 I ggml_metal_init: use bfloat            = true
0.00.020.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.020.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.487 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.588 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.513 I 
0.00.038.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.038.972 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.043.303 I llama_perf_context_print:        load time =      38.43 ms
0.00.043.304 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2144.39 tokens per second)
0.00.043.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.305 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.043.305 I llama_perf_context_print:    graphs reused =          0
0.00.043.334 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.318 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.222 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.263 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.267 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.267 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.268 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.269 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.270 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.271 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.272 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.277 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.278 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.280 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.795 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.309 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.310 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.311 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.312 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.312 I llama_model_loader: - type  f32:   40 tensors
0.00.030.313 I llama_model_loader: - type  f16:   26 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = F16
0.00.030.316 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.230 W load: empty token at index 5
0.00.041.227 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.569 I load: special tokens cache size = 5
0.00.302.537 I load: token to piece cache size = 1.5060 MB
0.00.302.568 I print_info: arch             = jina-bert-v2
0.00.302.569 I print_info: vocab_only       = 0
0.00.302.569 I print_info: n_ctx_train      = 8192
0.00.302.569 I print_info: n_embd           = 384
0.00.302.569 I print_info: n_layer          = 4
0.00.302.575 I print_info: n_head           = 12
0.00.302.575 I print_info: n_head_kv        = 12
0.00.302.576 I print_info: n_rot            = 32
0.00.302.576 I print_info: n_swa            = 0
0.00.302.576 I print_info: is_swa_any       = 0
0.00.302.576 I print_info: n_embd_head_k    = 32
0.00.302.577 I print_info: n_embd_head_v    = 32
0.00.302.577 I print_info: n_gqa            = 1
0.00.302.578 I print_info: n_embd_k_gqa     = 384
0.00.302.578 I print_info: n_embd_v_gqa     = 384
0.00.302.579 I print_info: f_norm_eps       = 1.0e-12
0.00.302.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.582 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.582 I print_info: f_logit_scale    = 0.0e+00
0.00.302.583 I print_info: f_attn_scale     = 0.0e+00
0.00.302.584 I print_info: n_ff             = 1536
0.00.302.584 I print_info: n_expert         = 0
0.00.302.587 I print_info: n_expert_used    = 0
0.00.302.587 I print_info: causal attn      = 0
0.00.302.587 I print_info: pooling type     = -1
0.00.302.587 I print_info: rope type        = -1
0.00.302.588 I print_info: rope scaling     = linear
0.00.302.588 I print_info: freq_base_train  = 10000.0
0.00.302.588 I print_info: freq_scale_train = 1
0.00.302.588 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.588 I print_info: rope_finetuned   = unknown
0.00.302.589 I print_info: model type       = 33M
0.00.302.591 I print_info: model params     = 32.90 M
0.00.302.591 I print_info: general.name     = Jina Bert Implementation
0.00.302.592 I print_info: vocab type       = BPE
0.00.302.592 I print_info: n_vocab          = 61056
0.00.302.592 I print_info: n_merges         = 39382
0.00.302.593 I print_info: BOS token        = 0 '<s>'
0.00.302.593 I print_info: EOS token        = 2 '</s>'
0.00.302.593 I print_info: UNK token        = 3 '<unk>'
0.00.302.594 I print_info: SEP token        = 2 '</s>'
0.00.302.595 I print_info: PAD token        = 1 '<pad>'
0.00.302.595 I print_info: MASK token       = 4 '<mask>'
0.00.302.596 I print_info: EOG token        = 2 '</s>'
0.00.302.596 I print_info: max token length = 45
0.00.302.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.421 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.422 I load_tensors: offloading output layer to GPU
0.00.304.422 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.447 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.448 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.808 I llama_context: constructing llama_context
0.00.304.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.304.810 I llama_context: n_seq_max     = 1
0.00.304.810 I llama_context: n_ctx         = 8192
0.00.304.810 I llama_context: n_ctx_per_seq = 8192
0.00.304.811 I llama_context: n_batch       = 2048
0.00.304.811 I llama_context: n_ubatch      = 2048
0.00.304.811 I llama_context: causal_attn   = 0
0.00.304.811 I llama_context: flash_attn    = 0
0.00.304.811 I llama_context: kv_unified    = true
0.00.304.812 I llama_context: freq_base     = 10000.0
0.00.304.812 I llama_context: freq_scale    = 1
0.00.304.813 I ggml_metal_init: allocating
0.00.304.881 I ggml_metal_init: found device: Apple M4
0.00.304.885 I ggml_metal_init: picking default device: Apple M4
0.00.305.764 I ggml_metal_load_library: using embedded metal library
0.00.309.072 I ggml_metal_init: GPU name:   Apple M4
0.00.309.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.075 I ggml_metal_init: simdgroup reduction   = true
0.00.309.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.076 I ggml_metal_init: has residency sets    = true
0.00.309.076 I ggml_metal_init: has bfloat            = true
0.00.309.076 I ggml_metal_init: use bfloat            = true
0.00.309.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.113 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.254 I common_init_from_params: added </s> logit bias = -inf
0.00.322.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.945 I 
0.00.325.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.283 I main: prompt 0: 'what is panda?	hi'
0.00.326.284 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.291 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.291 I main: number of tokens in prompt = 13
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


0.00.326.296 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.296 I main: number of tokens in prompt = 40
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


0.00.326.335 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.273 I llama_perf_context_print:        load time =     325.47 ms
0.00.329.274 I llama_perf_context_print: prompt eval time =       2.91 ms /    62 tokens (    0.05 ms per token, 21305.84 tokens per second)
0.00.329.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.275 I llama_perf_context_print:       total time =       3.33 ms /    63 tokens
0.00.329.276 I llama_perf_context_print:    graphs reused =          0
0.00.329.328 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.335s
sys	0m0.042s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.218 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.319 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.851 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.856 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.857 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.858 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.860 I llama_model_loader: - type  f32:  194 tensors
0.00.031.860 I llama_model_loader: - type  f16:   98 tensors
0.00.031.862 I print_info: file format = GGUF V3 (latest)
0.00.031.864 I print_info: file type   = all F32 (guessed)
0.00.031.866 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.495 I load: special tokens cache size = 25
0.00.057.590 I load: token to piece cache size = 0.2984 MB
0.00.057.619 I print_info: arch             = gptneox
0.00.057.620 I print_info: vocab_only       = 0
0.00.057.620 I print_info: n_ctx_train      = 2048
0.00.057.620 I print_info: n_embd           = 2048
0.00.057.621 I print_info: n_layer          = 24
0.00.057.625 I print_info: n_head           = 16
0.00.057.626 I print_info: n_head_kv        = 16
0.00.057.627 I print_info: n_rot            = 32
0.00.057.627 I print_info: n_swa            = 0
0.00.057.630 I print_info: is_swa_any       = 0
0.00.057.630 I print_info: n_embd_head_k    = 128
0.00.057.631 I print_info: n_embd_head_v    = 128
0.00.057.631 I print_info: n_gqa            = 1
0.00.057.632 I print_info: n_embd_k_gqa     = 2048
0.00.057.633 I print_info: n_embd_v_gqa     = 2048
0.00.057.634 I print_info: f_norm_eps       = 1.0e-05
0.00.057.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.635 I print_info: f_logit_scale    = 0.0e+00
0.00.057.635 I print_info: f_attn_scale     = 0.0e+00
0.00.057.638 I print_info: n_ff             = 8192
0.00.057.638 I print_info: n_expert         = 0
0.00.057.638 I print_info: n_expert_used    = 0
0.00.057.639 I print_info: causal attn      = 1
0.00.057.639 I print_info: pooling type     = 0
0.00.057.639 I print_info: rope type        = 2
0.00.057.641 I print_info: rope scaling     = linear
0.00.057.641 I print_info: freq_base_train  = 10000.0
0.00.057.641 I print_info: freq_scale_train = 1
0.00.057.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.642 I print_info: rope_finetuned   = unknown
0.00.057.642 I print_info: model type       = 1.4B
0.00.057.643 I print_info: model params     = 1.41 B
0.00.057.643 I print_info: general.name     = 1.4B
0.00.057.644 I print_info: vocab type       = BPE
0.00.057.644 I print_info: n_vocab          = 50304
0.00.057.644 I print_info: n_merges         = 50009
0.00.057.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.650 I print_info: LF token         = 187 'Ċ'
0.00.057.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.651 I print_info: max token length = 1024
0.00.057.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.060 I load_tensors: offloading output layer to GPU
0.00.107.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.089 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.091 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.107.645 I llama_context: constructing llama_context
0.00.107.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.107.646 I llama_context: n_seq_max     = 1
0.00.107.646 I llama_context: n_ctx         = 2048
0.00.107.646 I llama_context: n_ctx_per_seq = 2048
0.00.107.646 I llama_context: n_batch       = 2048
0.00.107.647 I llama_context: n_ubatch      = 512
0.00.107.647 I llama_context: causal_attn   = 1
0.00.107.647 I llama_context: flash_attn    = 0
0.00.107.647 I llama_context: kv_unified    = true
0.00.107.647 I llama_context: freq_base     = 10000.0
0.00.107.648 I llama_context: freq_scale    = 1
0.00.107.648 I ggml_metal_init: allocating
0.00.107.699 I ggml_metal_init: found device: Apple M4
0.00.107.703 I ggml_metal_init: picking default device: Apple M4
0.00.108.272 I ggml_metal_load_library: using embedded metal library
0.00.120.788 I ggml_metal_init: GPU name:   Apple M4
0.00.120.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.791 I ggml_metal_init: simdgroup reduction   = true
0.00.120.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.791 I ggml_metal_init: has residency sets    = true
0.00.120.792 I ggml_metal_init: has bfloat            = true
0.00.120.792 I ggml_metal_init: use bfloat            = true
0.00.120.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.172.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.061 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.201.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.206.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.206.657 I llama_context: graph nodes  = 1015
0.00.206.657 I llama_context: graph splits = 2
0.00.206.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.129 I main: llama threadpool init, n_threads = 4
0.00.272.172 I 
0.00.272.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.272.187 I 
0.00.272.385 I sampler seed: 1234
0.00.272.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.426 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.102.144 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.02.102.145 I llama_perf_context_print:        load time =     270.67 ms
0.02.102.147 I llama_perf_context_print: prompt eval time =      43.43 ms /     7 tokens (    6.20 ms per token,   161.18 tokens per second)
0.02.102.148 I llama_perf_context_print:        eval time =    1783.09 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.102.148 I llama_perf_context_print:       total time =    1830.91 ms /    70 tokens
0.02.102.148 I llama_perf_context_print:    graphs reused =          0
0.02.102.209 I ggml_metal_free: deallocating

real	0m2.556s
user	0m0.140s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.637 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.724 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.898 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.899 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.861 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.813 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.480 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.482 I llama_model_loader: - type  f32:  194 tensors
0.00.033.482 I llama_model_loader: - type  f16:   98 tensors
0.00.033.483 I print_info: file format = GGUF V3 (latest)
0.00.033.484 I print_info: file type   = all F32 (guessed)
0.00.033.485 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.714 I load: special tokens cache size = 25
0.00.053.649 I load: token to piece cache size = 0.2984 MB
0.00.053.664 I print_info: arch             = gptneox
0.00.053.665 I print_info: vocab_only       = 0
0.00.053.666 I print_info: n_ctx_train      = 2048
0.00.053.666 I print_info: n_embd           = 2048
0.00.053.666 I print_info: n_layer          = 24
0.00.053.669 I print_info: n_head           = 16
0.00.053.670 I print_info: n_head_kv        = 16
0.00.053.670 I print_info: n_rot            = 32
0.00.053.670 I print_info: n_swa            = 0
0.00.053.671 I print_info: is_swa_any       = 0
0.00.053.671 I print_info: n_embd_head_k    = 128
0.00.053.671 I print_info: n_embd_head_v    = 128
0.00.053.672 I print_info: n_gqa            = 1
0.00.053.673 I print_info: n_embd_k_gqa     = 2048
0.00.053.673 I print_info: n_embd_v_gqa     = 2048
0.00.053.674 I print_info: f_norm_eps       = 1.0e-05
0.00.053.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.677 I print_info: f_logit_scale    = 0.0e+00
0.00.053.677 I print_info: f_attn_scale     = 0.0e+00
0.00.053.678 I print_info: n_ff             = 8192
0.00.053.678 I print_info: n_expert         = 0
0.00.053.678 I print_info: n_expert_used    = 0
0.00.053.678 I print_info: causal attn      = 1
0.00.053.678 I print_info: pooling type     = 0
0.00.053.678 I print_info: rope type        = 2
0.00.053.679 I print_info: rope scaling     = linear
0.00.053.679 I print_info: freq_base_train  = 10000.0
0.00.053.679 I print_info: freq_scale_train = 1
0.00.053.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.680 I print_info: rope_finetuned   = unknown
0.00.053.680 I print_info: model type       = 1.4B
0.00.053.680 I print_info: model params     = 1.41 B
0.00.053.680 I print_info: general.name     = 1.4B
0.00.053.681 I print_info: vocab type       = BPE
0.00.053.681 I print_info: n_vocab          = 50304
0.00.053.681 I print_info: n_merges         = 50009
0.00.053.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.682 I print_info: LF token         = 187 'Ċ'
0.00.053.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.684 I print_info: max token length = 1024
0.00.053.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.369.383 I load_tensors: offloading 24 repeating layers to GPU
0.01.369.385 I load_tensors: offloading output layer to GPU
0.01.369.386 I load_tensors: offloaded 25/25 layers to GPU
0.01.369.408 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.369.409 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.370.272 I llama_context: constructing llama_context
0.01.370.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.370.274 I llama_context: n_seq_max     = 1
0.01.370.274 I llama_context: n_ctx         = 128
0.01.370.275 I llama_context: n_ctx_per_seq = 128
0.01.370.275 I llama_context: n_batch       = 128
0.01.370.275 I llama_context: n_ubatch      = 128
0.01.370.276 I llama_context: causal_attn   = 1
0.01.370.276 I llama_context: flash_attn    = 0
0.01.370.276 I llama_context: kv_unified    = true
0.01.370.276 I llama_context: freq_base     = 10000.0
0.01.370.276 I llama_context: freq_scale    = 1
0.01.370.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.370.277 I ggml_metal_init: allocating
0.01.370.338 I ggml_metal_init: found device: Apple M4
0.01.370.342 I ggml_metal_init: picking default device: Apple M4
0.01.371.332 I ggml_metal_load_library: using embedded metal library
0.01.376.225 I ggml_metal_init: GPU name:   Apple M4
0.01.376.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.376.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.376.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.376.229 I ggml_metal_init: simdgroup reduction   = true
0.01.376.229 I ggml_metal_init: simdgroup matrix mul. = true
0.01.376.230 I ggml_metal_init: has residency sets    = true
0.01.376.230 I ggml_metal_init: has bfloat            = true
0.01.376.230 I ggml_metal_init: use bfloat            = true
0.01.376.230 I ggml_metal_init: hasUnifiedMemory      = true
0.01.376.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.389.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.390.235 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.391.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.391.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.392.538 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.392.539 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.392.539 I llama_context: graph nodes  = 1015
0.01.392.539 I llama_context: graph splits = 2
0.01.392.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.392.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.392.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.427.098 I 
0.01.427.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.427.158 I perplexity: tokenizing the input ..
0.01.431.809 I perplexity: tokenization took 4.649 ms
0.01.431.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.545.648 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.547.234 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.547.248 I llama_perf_context_print:        load time =    1426.37 ms
0.01.547.249 I llama_perf_context_print: prompt eval time =     113.55 ms /   128 tokens (    0.89 ms per token,  1127.28 tokens per second)
0.01.547.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.547.250 I llama_perf_context_print:       total time =     120.15 ms /   129 tokens
0.01.547.250 I llama_perf_context_print:    graphs reused =          0
0.01.547.401 I ggml_metal_free: deallocating

real	0m1.767s
user	0m0.101s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.390 I llama_model_loader: - type  f32:  194 tensors
0.00.031.390 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.391 I print_info: file format = GGUF V3 (latest)
0.00.031.391 I print_info: file type   = Q8_0
0.00.031.392 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.542 I load: special tokens cache size = 25
0.00.047.734 I load: token to piece cache size = 0.2984 MB
0.00.047.752 I print_info: arch             = gptneox
0.00.047.753 I print_info: vocab_only       = 0
0.00.047.753 I print_info: n_ctx_train      = 2048
0.00.047.754 I print_info: n_embd           = 2048
0.00.047.754 I print_info: n_layer          = 24
0.00.047.759 I print_info: n_head           = 16
0.00.047.760 I print_info: n_head_kv        = 16
0.00.047.760 I print_info: n_rot            = 32
0.00.047.761 I print_info: n_swa            = 0
0.00.047.761 I print_info: is_swa_any       = 0
0.00.047.761 I print_info: n_embd_head_k    = 128
0.00.047.762 I print_info: n_embd_head_v    = 128
0.00.047.762 I print_info: n_gqa            = 1
0.00.047.763 I print_info: n_embd_k_gqa     = 2048
0.00.047.764 I print_info: n_embd_v_gqa     = 2048
0.00.047.764 I print_info: f_norm_eps       = 1.0e-05
0.00.047.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.765 I print_info: f_logit_scale    = 0.0e+00
0.00.047.766 I print_info: f_attn_scale     = 0.0e+00
0.00.047.767 I print_info: n_ff             = 8192
0.00.047.767 I print_info: n_expert         = 0
0.00.047.767 I print_info: n_expert_used    = 0
0.00.047.767 I print_info: causal attn      = 1
0.00.047.767 I print_info: pooling type     = 0
0.00.047.767 I print_info: rope type        = 2
0.00.047.768 I print_info: rope scaling     = linear
0.00.047.768 I print_info: freq_base_train  = 10000.0
0.00.047.769 I print_info: freq_scale_train = 1
0.00.047.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.769 I print_info: rope_finetuned   = unknown
0.00.047.770 I print_info: model type       = 1.4B
0.00.047.770 I print_info: model params     = 1.41 B
0.00.047.770 I print_info: general.name     = 1.4B
0.00.047.771 I print_info: vocab type       = BPE
0.00.047.771 I print_info: n_vocab          = 50304
0.00.047.771 I print_info: n_merges         = 50009
0.00.047.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.775 I print_info: LF token         = 187 'Ċ'
0.00.047.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.775 I print_info: max token length = 1024
0.00.047.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.041.476 I load_tensors: offloading 24 repeating layers to GPU
0.01.041.479 I load_tensors: offloading output layer to GPU
0.01.041.480 I load_tensors: offloaded 25/25 layers to GPU
0.01.041.503 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.041.505 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.042.653 I llama_context: constructing llama_context
0.01.042.655 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.042.656 I llama_context: n_seq_max     = 1
0.01.042.656 I llama_context: n_ctx         = 2048
0.01.042.656 I llama_context: n_ctx_per_seq = 2048
0.01.042.657 I llama_context: n_batch       = 2048
0.01.042.657 I llama_context: n_ubatch      = 512
0.01.042.657 I llama_context: causal_attn   = 1
0.01.042.658 I llama_context: flash_attn    = 0
0.01.042.658 I llama_context: kv_unified    = true
0.01.042.659 I llama_context: freq_base     = 10000.0
0.01.042.659 I llama_context: freq_scale    = 1
0.01.042.660 I ggml_metal_init: allocating
0.01.042.717 I ggml_metal_init: found device: Apple M4
0.01.042.723 I ggml_metal_init: picking default device: Apple M4
0.01.043.865 I ggml_metal_load_library: using embedded metal library
0.01.051.495 I ggml_metal_init: GPU name:   Apple M4
0.01.051.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.051.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.051.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.051.501 I ggml_metal_init: simdgroup reduction   = true
0.01.051.502 I ggml_metal_init: simdgroup matrix mul. = true
0.01.051.502 I ggml_metal_init: has residency sets    = true
0.01.051.502 I ggml_metal_init: has bfloat            = true
0.01.051.502 I ggml_metal_init: use bfloat            = true
0.01.051.504 I ggml_metal_init: hasUnifiedMemory      = true
0.01.051.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.071.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.400 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.128.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.133.080 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.133.081 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.133.082 I llama_context: graph nodes  = 1015
0.01.133.082 I llama_context: graph splits = 2
0.01.133.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.799 I main: llama threadpool init, n_threads = 4
0.01.178.841 I 
0.01.178.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.178.855 I 
0.01.178.974 I sampler seed: 1234
0.01.178.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.179.018 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.252.020 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47779.27 tokens per second)
0.02.252.020 I llama_perf_context_print:        load time =    1177.97 ms
0.02.252.021 I llama_perf_context_print: prompt eval time =      39.38 ms /     7 tokens (    5.63 ms per token,   177.74 tokens per second)
0.02.252.022 I llama_perf_context_print:        eval time =    1030.70 ms /    63 runs   (   16.36 ms per token,    61.12 tokens per second)
0.02.252.022 I llama_perf_context_print:       total time =    1073.92 ms /    70 tokens
0.02.252.022 I llama_perf_context_print:    graphs reused =          0
0.02.252.081 I ggml_metal_free: deallocating

real	0m2.279s
user	0m0.116s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.825 I llama_model_loader: - type  f32:  194 tensors
0.00.016.825 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.826 I print_info: file format = GGUF V3 (latest)
0.00.016.826 I print_info: file type   = Q8_0
0.00.016.829 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.440 I load: special tokens cache size = 25
0.00.034.423 I load: token to piece cache size = 0.2984 MB
0.00.034.439 I print_info: arch             = gptneox
0.00.034.440 I print_info: vocab_only       = 0
0.00.034.440 I print_info: n_ctx_train      = 2048
0.00.034.440 I print_info: n_embd           = 2048
0.00.034.441 I print_info: n_layer          = 24
0.00.034.444 I print_info: n_head           = 16
0.00.034.444 I print_info: n_head_kv        = 16
0.00.034.448 I print_info: n_rot            = 32
0.00.034.449 I print_info: n_swa            = 0
0.00.034.449 I print_info: is_swa_any       = 0
0.00.034.450 I print_info: n_embd_head_k    = 128
0.00.034.450 I print_info: n_embd_head_v    = 128
0.00.034.451 I print_info: n_gqa            = 1
0.00.034.452 I print_info: n_embd_k_gqa     = 2048
0.00.034.454 I print_info: n_embd_v_gqa     = 2048
0.00.034.455 I print_info: f_norm_eps       = 1.0e-05
0.00.034.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.458 I print_info: f_logit_scale    = 0.0e+00
0.00.034.458 I print_info: f_attn_scale     = 0.0e+00
0.00.034.459 I print_info: n_ff             = 8192
0.00.034.459 I print_info: n_expert         = 0
0.00.034.459 I print_info: n_expert_used    = 0
0.00.034.459 I print_info: causal attn      = 1
0.00.034.459 I print_info: pooling type     = 0
0.00.034.459 I print_info: rope type        = 2
0.00.034.459 I print_info: rope scaling     = linear
0.00.034.460 I print_info: freq_base_train  = 10000.0
0.00.034.460 I print_info: freq_scale_train = 1
0.00.034.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.460 I print_info: rope_finetuned   = unknown
0.00.034.464 I print_info: model type       = 1.4B
0.00.034.464 I print_info: model params     = 1.41 B
0.00.034.464 I print_info: general.name     = 1.4B
0.00.034.465 I print_info: vocab type       = BPE
0.00.034.465 I print_info: n_vocab          = 50304
0.00.034.465 I print_info: n_merges         = 50009
0.00.034.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.469 I print_info: LF token         = 187 'Ċ'
0.00.034.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.469 I print_info: max token length = 1024
0.00.034.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.883.578 I load_tensors: offloading output layer to GPU
0.00.883.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.883.609 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.883.612 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.884.738 I llama_context: constructing llama_context
0.00.884.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.884.741 I llama_context: n_seq_max     = 1
0.00.884.741 I llama_context: n_ctx         = 128
0.00.884.741 I llama_context: n_ctx_per_seq = 128
0.00.884.742 I llama_context: n_batch       = 128
0.00.884.742 I llama_context: n_ubatch      = 128
0.00.884.742 I llama_context: causal_attn   = 1
0.00.884.742 I llama_context: flash_attn    = 0
0.00.884.743 I llama_context: kv_unified    = true
0.00.884.744 I llama_context: freq_base     = 10000.0
0.00.884.744 I llama_context: freq_scale    = 1
0.00.884.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.884.752 I ggml_metal_init: allocating
0.00.884.813 I ggml_metal_init: found device: Apple M4
0.00.884.819 I ggml_metal_init: picking default device: Apple M4
0.00.885.948 I ggml_metal_load_library: using embedded metal library
0.00.892.657 I ggml_metal_init: GPU name:   Apple M4
0.00.892.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.892.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.892.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.892.662 I ggml_metal_init: simdgroup reduction   = true
0.00.892.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.892.663 I ggml_metal_init: has residency sets    = true
0.00.892.663 I ggml_metal_init: has bfloat            = true
0.00.892.663 I ggml_metal_init: use bfloat            = true
0.00.892.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.892.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.912.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.913.635 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.915.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.067 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.918.068 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.918.068 I llama_context: graph nodes  = 1015
0.00.918.069 I llama_context: graph splits = 2
0.00.918.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.544 I 
0.00.944.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.944.640 I perplexity: tokenizing the input ..
0.00.951.403 I perplexity: tokenization took 6.76 ms
0.00.951.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.444 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.084.904 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.084.925 I llama_perf_context_print:        load time =     944.38 ms
0.01.084.926 I llama_perf_context_print: prompt eval time =     131.08 ms /   128 tokens (    1.02 ms per token,   976.48 tokens per second)
0.01.084.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.929 I llama_perf_context_print:       total time =     140.40 ms /   129 tokens
0.01.084.929 I llama_perf_context_print:    graphs reused =          0
0.01.085.065 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.086s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.689 I llama_model_loader: - type  f32:  194 tensors
0.00.032.690 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.691 I print_info: file format = GGUF V3 (latest)
0.00.032.691 I print_info: file type   = Q4_0
0.00.032.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.459 I load: special tokens cache size = 25
0.00.051.783 I load: token to piece cache size = 0.2984 MB
0.00.051.794 I print_info: arch             = gptneox
0.00.051.795 I print_info: vocab_only       = 0
0.00.051.796 I print_info: n_ctx_train      = 2048
0.00.051.796 I print_info: n_embd           = 2048
0.00.051.796 I print_info: n_layer          = 24
0.00.051.799 I print_info: n_head           = 16
0.00.051.800 I print_info: n_head_kv        = 16
0.00.051.800 I print_info: n_rot            = 32
0.00.051.800 I print_info: n_swa            = 0
0.00.051.801 I print_info: is_swa_any       = 0
0.00.051.801 I print_info: n_embd_head_k    = 128
0.00.051.801 I print_info: n_embd_head_v    = 128
0.00.051.802 I print_info: n_gqa            = 1
0.00.051.803 I print_info: n_embd_k_gqa     = 2048
0.00.051.803 I print_info: n_embd_v_gqa     = 2048
0.00.051.804 I print_info: f_norm_eps       = 1.0e-05
0.00.051.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.805 I print_info: f_logit_scale    = 0.0e+00
0.00.051.805 I print_info: f_attn_scale     = 0.0e+00
0.00.051.806 I print_info: n_ff             = 8192
0.00.051.806 I print_info: n_expert         = 0
0.00.051.806 I print_info: n_expert_used    = 0
0.00.051.807 I print_info: causal attn      = 1
0.00.051.807 I print_info: pooling type     = 0
0.00.051.807 I print_info: rope type        = 2
0.00.051.807 I print_info: rope scaling     = linear
0.00.051.808 I print_info: freq_base_train  = 10000.0
0.00.051.808 I print_info: freq_scale_train = 1
0.00.051.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.809 I print_info: rope_finetuned   = unknown
0.00.051.809 I print_info: model type       = 1.4B
0.00.051.810 I print_info: model params     = 1.41 B
0.00.051.810 I print_info: general.name     = 1.4B
0.00.051.810 I print_info: vocab type       = BPE
0.00.051.811 I print_info: n_vocab          = 50304
0.00.051.811 I print_info: n_merges         = 50009
0.00.051.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.812 I print_info: LF token         = 187 'Ċ'
0.00.051.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.814 I print_info: max token length = 1024
0.00.051.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.151 I load_tensors: offloading output layer to GPU
0.00.805.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.190 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.805.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.806.773 I llama_context: constructing llama_context
0.00.806.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.806.777 I llama_context: n_seq_max     = 1
0.00.806.778 I llama_context: n_ctx         = 2048
0.00.806.778 I llama_context: n_ctx_per_seq = 2048
0.00.806.779 I llama_context: n_batch       = 2048
0.00.806.779 I llama_context: n_ubatch      = 512
0.00.806.779 I llama_context: causal_attn   = 1
0.00.806.779 I llama_context: flash_attn    = 0
0.00.806.780 I llama_context: kv_unified    = true
0.00.806.782 I llama_context: freq_base     = 10000.0
0.00.806.794 I llama_context: freq_scale    = 1
0.00.806.797 I ggml_metal_init: allocating
0.00.806.902 I ggml_metal_init: found device: Apple M4
0.00.806.923 I ggml_metal_init: picking default device: Apple M4
0.00.808.472 I ggml_metal_load_library: using embedded metal library
0.00.816.829 I ggml_metal_init: GPU name:   Apple M4
0.00.816.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.816.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.816.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.816.836 I ggml_metal_init: simdgroup reduction   = true
0.00.816.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.816.837 I ggml_metal_init: has residency sets    = true
0.00.816.837 I ggml_metal_init: has bfloat            = true
0.00.816.837 I ggml_metal_init: use bfloat            = true
0.00.816.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.816.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.840.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.239 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.895.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.899.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.899.418 I llama_context: graph nodes  = 1015
0.00.899.419 I llama_context: graph splits = 2
0.00.899.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.119 I main: llama threadpool init, n_threads = 4
0.00.956.161 I 
0.00.956.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.956.175 I 
0.00.956.345 I sampler seed: 1234
0.00.956.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.365 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.619.602 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45108.01 tokens per second)
0.01.619.603 I llama_perf_context_print:        load time =     955.28 ms
0.01.619.604 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.49 tokens per second)
0.01.619.605 I llama_perf_context_print:        eval time =     611.17 ms /    63 runs   (    9.70 ms per token,   103.08 tokens per second)
0.01.619.605 I llama_perf_context_print:       total time =     664.20 ms /    70 tokens
0.01.619.605 I llama_perf_context_print:    graphs reused =          0
0.01.619.662 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.121s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.564 I llama_model_loader: - type  f32:  194 tensors
0.00.015.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.565 I print_info: file format = GGUF V3 (latest)
0.00.015.565 I print_info: file type   = Q4_0
0.00.015.566 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.668 I load: special tokens cache size = 25
0.00.029.647 I load: token to piece cache size = 0.2984 MB
0.00.029.662 I print_info: arch             = gptneox
0.00.029.663 I print_info: vocab_only       = 0
0.00.029.663 I print_info: n_ctx_train      = 2048
0.00.029.664 I print_info: n_embd           = 2048
0.00.029.664 I print_info: n_layer          = 24
0.00.029.666 I print_info: n_head           = 16
0.00.029.667 I print_info: n_head_kv        = 16
0.00.029.667 I print_info: n_rot            = 32
0.00.029.668 I print_info: n_swa            = 0
0.00.029.668 I print_info: is_swa_any       = 0
0.00.029.668 I print_info: n_embd_head_k    = 128
0.00.029.668 I print_info: n_embd_head_v    = 128
0.00.029.670 I print_info: n_gqa            = 1
0.00.029.671 I print_info: n_embd_k_gqa     = 2048
0.00.029.671 I print_info: n_embd_v_gqa     = 2048
0.00.029.672 I print_info: f_norm_eps       = 1.0e-05
0.00.029.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.674 I print_info: f_logit_scale    = 0.0e+00
0.00.029.674 I print_info: f_attn_scale     = 0.0e+00
0.00.029.674 I print_info: n_ff             = 8192
0.00.029.675 I print_info: n_expert         = 0
0.00.029.675 I print_info: n_expert_used    = 0
0.00.029.675 I print_info: causal attn      = 1
0.00.029.676 I print_info: pooling type     = 0
0.00.029.676 I print_info: rope type        = 2
0.00.029.677 I print_info: rope scaling     = linear
0.00.029.677 I print_info: freq_base_train  = 10000.0
0.00.029.677 I print_info: freq_scale_train = 1
0.00.029.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.678 I print_info: rope_finetuned   = unknown
0.00.029.678 I print_info: model type       = 1.4B
0.00.029.678 I print_info: model params     = 1.41 B
0.00.029.678 I print_info: general.name     = 1.4B
0.00.029.679 I print_info: vocab type       = BPE
0.00.029.679 I print_info: n_vocab          = 50304
0.00.029.679 I print_info: n_merges         = 50009
0.00.029.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.683 I print_info: LF token         = 187 'Ċ'
0.00.029.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.685 I print_info: max token length = 1024
0.00.029.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.386 I load_tensors: offloading output layer to GPU
0.00.573.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.429 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.431 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.056 I llama_context: constructing llama_context
0.00.575.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.575.061 I llama_context: n_seq_max     = 1
0.00.575.061 I llama_context: n_ctx         = 128
0.00.575.061 I llama_context: n_ctx_per_seq = 128
0.00.575.062 I llama_context: n_batch       = 128
0.00.575.062 I llama_context: n_ubatch      = 128
0.00.575.063 I llama_context: causal_attn   = 1
0.00.575.063 I llama_context: flash_attn    = 0
0.00.575.063 I llama_context: kv_unified    = true
0.00.575.065 I llama_context: freq_base     = 10000.0
0.00.575.072 I llama_context: freq_scale    = 1
0.00.575.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.075 I ggml_metal_init: allocating
0.00.575.156 I ggml_metal_init: found device: Apple M4
0.00.575.164 I ggml_metal_init: picking default device: Apple M4
0.00.576.691 I ggml_metal_load_library: using embedded metal library
0.00.585.406 I ggml_metal_init: GPU name:   Apple M4
0.00.585.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.414 I ggml_metal_init: simdgroup reduction   = true
0.00.585.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.414 I ggml_metal_init: has residency sets    = true
0.00.585.414 I ggml_metal_init: has bfloat            = true
0.00.585.415 I ggml_metal_init: use bfloat            = true
0.00.585.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.150 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.715 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.614.717 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.614.717 I llama_context: graph nodes  = 1015
0.00.614.717 I llama_context: graph splits = 2
0.00.614.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.852 I 
0.00.642.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.642.953 I perplexity: tokenizing the input ..
0.00.649.660 I perplexity: tokenization took 6.705 ms
0.00.649.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.570 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.775.060 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.775.079 I llama_perf_context_print:        load time =     642.72 ms
0.00.775.080 I llama_perf_context_print: prompt eval time =     123.66 ms /   128 tokens (    0.97 ms per token,  1035.13 tokens per second)
0.00.775.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.080 I llama_perf_context_print:       total time =     132.24 ms /   129 tokens
0.00.775.081 I llama_perf_context_print:    graphs reused =          0
0.00.775.184 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.083s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.791 I llama_model_loader: - type  f32:  194 tensors
0.00.028.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.792 I print_info: file format = GGUF V3 (latest)
0.00.028.793 I print_info: file type   = Q4_1
0.00.028.794 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.000 I load: special tokens cache size = 25
0.00.044.635 I load: token to piece cache size = 0.2984 MB
0.00.044.650 I print_info: arch             = gptneox
0.00.044.650 I print_info: vocab_only       = 0
0.00.044.651 I print_info: n_ctx_train      = 2048
0.00.044.651 I print_info: n_embd           = 2048
0.00.044.651 I print_info: n_layer          = 24
0.00.044.654 I print_info: n_head           = 16
0.00.044.655 I print_info: n_head_kv        = 16
0.00.044.655 I print_info: n_rot            = 32
0.00.044.655 I print_info: n_swa            = 0
0.00.044.655 I print_info: is_swa_any       = 0
0.00.044.655 I print_info: n_embd_head_k    = 128
0.00.044.657 I print_info: n_embd_head_v    = 128
0.00.044.659 I print_info: n_gqa            = 1
0.00.044.660 I print_info: n_embd_k_gqa     = 2048
0.00.044.662 I print_info: n_embd_v_gqa     = 2048
0.00.044.662 I print_info: f_norm_eps       = 1.0e-05
0.00.044.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.663 I print_info: f_logit_scale    = 0.0e+00
0.00.044.663 I print_info: f_attn_scale     = 0.0e+00
0.00.044.664 I print_info: n_ff             = 8192
0.00.044.665 I print_info: n_expert         = 0
0.00.044.665 I print_info: n_expert_used    = 0
0.00.044.665 I print_info: causal attn      = 1
0.00.044.665 I print_info: pooling type     = 0
0.00.044.666 I print_info: rope type        = 2
0.00.044.666 I print_info: rope scaling     = linear
0.00.044.666 I print_info: freq_base_train  = 10000.0
0.00.044.666 I print_info: freq_scale_train = 1
0.00.044.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.667 I print_info: rope_finetuned   = unknown
0.00.044.667 I print_info: model type       = 1.4B
0.00.044.667 I print_info: model params     = 1.41 B
0.00.044.668 I print_info: general.name     = 1.4B
0.00.044.668 I print_info: vocab type       = BPE
0.00.044.668 I print_info: n_vocab          = 50304
0.00.044.668 I print_info: n_merges         = 50009
0.00.044.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.670 I print_info: LF token         = 187 'Ċ'
0.00.044.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.671 I print_info: max token length = 1024
0.00.044.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.401 I load_tensors: offloading output layer to GPU
0.00.664.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.445 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.446 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.944 I llama_context: constructing llama_context
0.00.665.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.949 I llama_context: n_seq_max     = 1
0.00.665.950 I llama_context: n_ctx         = 2048
0.00.665.950 I llama_context: n_ctx_per_seq = 2048
0.00.665.950 I llama_context: n_batch       = 2048
0.00.665.951 I llama_context: n_ubatch      = 512
0.00.665.951 I llama_context: causal_attn   = 1
0.00.665.951 I llama_context: flash_attn    = 0
0.00.665.952 I llama_context: kv_unified    = true
0.00.665.954 I llama_context: freq_base     = 10000.0
0.00.665.954 I llama_context: freq_scale    = 1
0.00.665.957 I ggml_metal_init: allocating
0.00.666.050 I ggml_metal_init: found device: Apple M4
0.00.666.058 I ggml_metal_init: picking default device: Apple M4
0.00.667.613 I ggml_metal_load_library: using embedded metal library
0.00.676.099 I ggml_metal_init: GPU name:   Apple M4
0.00.676.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.106 I ggml_metal_init: simdgroup reduction   = true
0.00.676.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.106 I ggml_metal_init: has residency sets    = true
0.00.676.106 I ggml_metal_init: has bfloat            = true
0.00.676.107 I ggml_metal_init: use bfloat            = true
0.00.676.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.793 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.755.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.718 I llama_context: graph nodes  = 1015
0.00.760.718 I llama_context: graph splits = 2
0.00.760.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.441 I main: llama threadpool init, n_threads = 4
0.00.813.479 I 
0.00.813.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.493 I 
0.00.813.664 I sampler seed: 1234
0.00.813.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.686 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.526.536 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.526.537 I llama_perf_context_print:        load time =     812.55 ms
0.01.526.538 I llama_perf_context_print: prompt eval time =      48.44 ms /     7 tokens (    6.92 ms per token,   144.50 tokens per second)
0.01.526.538 I llama_perf_context_print:        eval time =     661.28 ms /    63 runs   (   10.50 ms per token,    95.27 tokens per second)
0.01.526.540 I llama_perf_context_print:       total time =     713.87 ms /    70 tokens
0.01.526.540 I llama_perf_context_print:    graphs reused =          0
0.01.526.598 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.848 I llama_model_loader: - type  f32:  194 tensors
0.00.015.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.850 I print_info: file format = GGUF V3 (latest)
0.00.015.850 I print_info: file type   = Q4_1
0.00.015.851 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.332 I load: special tokens cache size = 25
0.00.030.417 I load: token to piece cache size = 0.2984 MB
0.00.030.432 I print_info: arch             = gptneox
0.00.030.433 I print_info: vocab_only       = 0
0.00.030.433 I print_info: n_ctx_train      = 2048
0.00.030.433 I print_info: n_embd           = 2048
0.00.030.434 I print_info: n_layer          = 24
0.00.030.437 I print_info: n_head           = 16
0.00.030.437 I print_info: n_head_kv        = 16
0.00.030.438 I print_info: n_rot            = 32
0.00.030.438 I print_info: n_swa            = 0
0.00.030.438 I print_info: is_swa_any       = 0
0.00.030.438 I print_info: n_embd_head_k    = 128
0.00.030.438 I print_info: n_embd_head_v    = 128
0.00.030.440 I print_info: n_gqa            = 1
0.00.030.442 I print_info: n_embd_k_gqa     = 2048
0.00.030.443 I print_info: n_embd_v_gqa     = 2048
0.00.030.443 I print_info: f_norm_eps       = 1.0e-05
0.00.030.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.444 I print_info: f_logit_scale    = 0.0e+00
0.00.030.444 I print_info: f_attn_scale     = 0.0e+00
0.00.030.445 I print_info: n_ff             = 8192
0.00.030.445 I print_info: n_expert         = 0
0.00.030.445 I print_info: n_expert_used    = 0
0.00.030.445 I print_info: causal attn      = 1
0.00.030.445 I print_info: pooling type     = 0
0.00.030.446 I print_info: rope type        = 2
0.00.030.446 I print_info: rope scaling     = linear
0.00.030.446 I print_info: freq_base_train  = 10000.0
0.00.030.446 I print_info: freq_scale_train = 1
0.00.030.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.448 I print_info: rope_finetuned   = unknown
0.00.030.448 I print_info: model type       = 1.4B
0.00.030.448 I print_info: model params     = 1.41 B
0.00.030.448 I print_info: general.name     = 1.4B
0.00.030.449 I print_info: vocab type       = BPE
0.00.030.449 I print_info: n_vocab          = 50304
0.00.030.449 I print_info: n_merges         = 50009
0.00.030.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.451 I print_info: LF token         = 187 'Ċ'
0.00.030.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.452 I print_info: max token length = 1024
0.00.030.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.287 I load_tensors: offloading output layer to GPU
0.00.653.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.324 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.326 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.603 I llama_context: constructing llama_context
0.00.654.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.607 I llama_context: n_seq_max     = 1
0.00.654.607 I llama_context: n_ctx         = 128
0.00.654.608 I llama_context: n_ctx_per_seq = 128
0.00.654.608 I llama_context: n_batch       = 128
0.00.654.608 I llama_context: n_ubatch      = 128
0.00.654.609 I llama_context: causal_attn   = 1
0.00.654.609 I llama_context: flash_attn    = 0
0.00.654.609 I llama_context: kv_unified    = true
0.00.654.610 I llama_context: freq_base     = 10000.0
0.00.654.611 I llama_context: freq_scale    = 1
0.00.654.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.615 I ggml_metal_init: allocating
0.00.654.664 I ggml_metal_init: found device: Apple M4
0.00.654.671 I ggml_metal_init: picking default device: Apple M4
0.00.655.996 I ggml_metal_load_library: using embedded metal library
0.00.661.594 I ggml_metal_init: GPU name:   Apple M4
0.00.661.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.598 I ggml_metal_init: simdgroup reduction   = true
0.00.661.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.598 I ggml_metal_init: has residency sets    = true
0.00.661.600 I ggml_metal_init: has bfloat            = true
0.00.661.601 I ggml_metal_init: use bfloat            = true
0.00.661.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.044 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.445 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.447 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.677.447 I llama_context: graph nodes  = 1015
0.00.677.447 I llama_context: graph splits = 2
0.00.677.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.509 I 
0.00.698.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.559 I perplexity: tokenizing the input ..
0.00.702.283 I perplexity: tokenization took 3.723 ms
0.00.702.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.482 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.831.835 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.831.844 I llama_perf_context_print:        load time =     698.38 ms
0.00.831.845 I llama_perf_context_print: prompt eval time =     127.96 ms /   128 tokens (    1.00 ms per token,  1000.34 tokens per second)
0.00.831.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.846 I llama_perf_context_print:       total time =     133.34 ms /   129 tokens
0.00.831.846 I llama_perf_context_print:    graphs reused =          0
0.00.831.931 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.069s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.405 I llama_model_loader: - type  f32:  194 tensors
0.00.016.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.406 I print_info: file format = GGUF V3 (latest)
0.00.016.407 I print_info: file type   = Q5_0
0.00.016.407 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.653 I load: special tokens cache size = 25
0.00.030.638 I load: token to piece cache size = 0.2984 MB
0.00.030.652 I print_info: arch             = gptneox
0.00.030.653 I print_info: vocab_only       = 0
0.00.030.653 I print_info: n_ctx_train      = 2048
0.00.030.654 I print_info: n_embd           = 2048
0.00.030.654 I print_info: n_layer          = 24
0.00.030.656 I print_info: n_head           = 16
0.00.030.657 I print_info: n_head_kv        = 16
0.00.030.657 I print_info: n_rot            = 32
0.00.030.657 I print_info: n_swa            = 0
0.00.030.657 I print_info: is_swa_any       = 0
0.00.030.658 I print_info: n_embd_head_k    = 128
0.00.030.658 I print_info: n_embd_head_v    = 128
0.00.030.658 I print_info: n_gqa            = 1
0.00.030.659 I print_info: n_embd_k_gqa     = 2048
0.00.030.660 I print_info: n_embd_v_gqa     = 2048
0.00.030.662 I print_info: f_norm_eps       = 1.0e-05
0.00.030.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.664 I print_info: f_logit_scale    = 0.0e+00
0.00.030.664 I print_info: f_attn_scale     = 0.0e+00
0.00.030.665 I print_info: n_ff             = 8192
0.00.030.665 I print_info: n_expert         = 0
0.00.030.665 I print_info: n_expert_used    = 0
0.00.030.665 I print_info: causal attn      = 1
0.00.030.665 I print_info: pooling type     = 0
0.00.030.665 I print_info: rope type        = 2
0.00.030.666 I print_info: rope scaling     = linear
0.00.030.666 I print_info: freq_base_train  = 10000.0
0.00.030.666 I print_info: freq_scale_train = 1
0.00.030.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.666 I print_info: rope_finetuned   = unknown
0.00.030.667 I print_info: model type       = 1.4B
0.00.030.668 I print_info: model params     = 1.41 B
0.00.030.668 I print_info: general.name     = 1.4B
0.00.030.669 I print_info: vocab type       = BPE
0.00.030.669 I print_info: n_vocab          = 50304
0.00.030.669 I print_info: n_merges         = 50009
0.00.030.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.671 I print_info: LF token         = 187 'Ċ'
0.00.030.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.672 I print_info: max token length = 1024
0.00.030.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.247 I load_tensors: offloading output layer to GPU
0.00.705.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.283 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.285 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.747 I llama_context: constructing llama_context
0.00.706.750 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.706.751 I llama_context: n_seq_max     = 1
0.00.706.751 I llama_context: n_ctx         = 2048
0.00.706.752 I llama_context: n_ctx_per_seq = 2048
0.00.706.752 I llama_context: n_batch       = 2048
0.00.706.752 I llama_context: n_ubatch      = 512
0.00.706.753 I llama_context: causal_attn   = 1
0.00.706.753 I llama_context: flash_attn    = 0
0.00.706.753 I llama_context: kv_unified    = true
0.00.706.756 I llama_context: freq_base     = 10000.0
0.00.706.759 I llama_context: freq_scale    = 1
0.00.706.761 I ggml_metal_init: allocating
0.00.706.827 I ggml_metal_init: found device: Apple M4
0.00.706.836 I ggml_metal_init: picking default device: Apple M4
0.00.708.268 I ggml_metal_load_library: using embedded metal library
0.00.716.635 I ggml_metal_init: GPU name:   Apple M4
0.00.716.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.640 I ggml_metal_init: simdgroup reduction   = true
0.00.716.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.640 I ggml_metal_init: has residency sets    = true
0.00.716.640 I ggml_metal_init: has bfloat            = true
0.00.716.641 I ggml_metal_init: use bfloat            = true
0.00.716.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.242 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.795.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.864 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.799.864 I llama_context: graph nodes  = 1015
0.00.799.864 I llama_context: graph splits = 2
0.00.799.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.150 I main: llama threadpool init, n_threads = 4
0.00.855.188 I 
0.00.855.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.202 I 
0.00.855.356 I sampler seed: 1234
0.00.855.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.376 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.624.177 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47779.27 tokens per second)
0.01.624.178 I llama_perf_context_print:        load time =     854.25 ms
0.01.624.179 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.48 tokens per second)
0.01.624.180 I llama_perf_context_print:        eval time =     723.06 ms /    63 runs   (   11.48 ms per token,    87.13 tokens per second)
0.01.624.181 I llama_perf_context_print:       total time =     769.81 ms /    70 tokens
0.01.624.186 I llama_perf_context_print:    graphs reused =          0
0.01.624.249 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.219 I llama_model_loader: - type  f32:  194 tensors
0.00.016.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.220 I print_info: file format = GGUF V3 (latest)
0.00.016.220 I print_info: file type   = Q5_0
0.00.016.221 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.879 I load: special tokens cache size = 25
0.00.031.016 I load: token to piece cache size = 0.2984 MB
0.00.031.033 I print_info: arch             = gptneox
0.00.031.034 I print_info: vocab_only       = 0
0.00.031.034 I print_info: n_ctx_train      = 2048
0.00.031.034 I print_info: n_embd           = 2048
0.00.031.034 I print_info: n_layer          = 24
0.00.031.038 I print_info: n_head           = 16
0.00.031.039 I print_info: n_head_kv        = 16
0.00.031.039 I print_info: n_rot            = 32
0.00.031.039 I print_info: n_swa            = 0
0.00.031.040 I print_info: is_swa_any       = 0
0.00.031.040 I print_info: n_embd_head_k    = 128
0.00.031.040 I print_info: n_embd_head_v    = 128
0.00.031.041 I print_info: n_gqa            = 1
0.00.031.041 I print_info: n_embd_k_gqa     = 2048
0.00.031.042 I print_info: n_embd_v_gqa     = 2048
0.00.031.042 I print_info: f_norm_eps       = 1.0e-05
0.00.031.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.047 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.031.057 I print_info: model type       = 1.4B
0.00.031.059 I print_info: model params     = 1.41 B
0.00.031.060 I print_info: general.name     = 1.4B
0.00.031.060 I print_info: vocab type       = BPE
0.00.031.061 I print_info: n_vocab          = 50304
0.00.031.061 I print_info: n_merges         = 50009
0.00.031.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: LF token         = 187 'Ċ'
0.00.031.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.065 I print_info: max token length = 1024
0.00.031.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.937 I load_tensors: offloading output layer to GPU
0.00.694.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.967 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.968 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.127 I llama_context: constructing llama_context
0.00.696.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.696.137 I llama_context: n_seq_max     = 1
0.00.696.138 I llama_context: n_ctx         = 128
0.00.696.138 I llama_context: n_ctx_per_seq = 128
0.00.696.138 I llama_context: n_batch       = 128
0.00.696.139 I llama_context: n_ubatch      = 128
0.00.696.139 I llama_context: causal_attn   = 1
0.00.696.139 I llama_context: flash_attn    = 0
0.00.696.139 I llama_context: kv_unified    = true
0.00.696.140 I llama_context: freq_base     = 10000.0
0.00.696.141 I llama_context: freq_scale    = 1
0.00.696.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.144 I ggml_metal_init: allocating
0.00.696.218 I ggml_metal_init: found device: Apple M4
0.00.696.228 I ggml_metal_init: picking default device: Apple M4
0.00.697.702 I ggml_metal_load_library: using embedded metal library
0.00.706.688 I ggml_metal_init: GPU name:   Apple M4
0.00.706.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.698 I ggml_metal_init: simdgroup reduction   = true
0.00.706.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.699 I ggml_metal_init: has residency sets    = true
0.00.706.699 I ggml_metal_init: has bfloat            = true
0.00.706.699 I ggml_metal_init: use bfloat            = true
0.00.706.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.249 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.733.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.468 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.469 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.470 I llama_context: graph nodes  = 1015
0.00.736.470 I llama_context: graph splits = 2
0.00.736.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.856 I 
0.00.768.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.946 I perplexity: tokenizing the input ..
0.00.775.544 I perplexity: tokenization took 6.596 ms
0.00.775.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.998 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.161 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.173 I llama_perf_context_print:        load time =     768.70 ms
0.00.916.174 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.62 tokens per second)
0.00.916.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.175 I llama_perf_context_print:       total time =     147.33 ms /   129 tokens
0.00.916.175 I llama_perf_context_print:    graphs reused =          0
0.00.916.339 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.084s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.985 I llama_model_loader: - type  f32:  194 tensors
0.00.016.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.986 I print_info: file format = GGUF V3 (latest)
0.00.016.987 I print_info: file type   = Q5_1
0.00.016.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.458 I load: special tokens cache size = 25
0.00.031.375 I load: token to piece cache size = 0.2984 MB
0.00.031.389 I print_info: arch             = gptneox
0.00.031.390 I print_info: vocab_only       = 0
0.00.031.391 I print_info: n_ctx_train      = 2048
0.00.031.391 I print_info: n_embd           = 2048
0.00.031.391 I print_info: n_layer          = 24
0.00.031.394 I print_info: n_head           = 16
0.00.031.395 I print_info: n_head_kv        = 16
0.00.031.395 I print_info: n_rot            = 32
0.00.031.395 I print_info: n_swa            = 0
0.00.031.395 I print_info: is_swa_any       = 0
0.00.031.396 I print_info: n_embd_head_k    = 128
0.00.031.396 I print_info: n_embd_head_v    = 128
0.00.031.396 I print_info: n_gqa            = 1
0.00.031.399 I print_info: n_embd_k_gqa     = 2048
0.00.031.400 I print_info: n_embd_v_gqa     = 2048
0.00.031.402 I print_info: f_norm_eps       = 1.0e-05
0.00.031.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.402 I print_info: f_logit_scale    = 0.0e+00
0.00.031.402 I print_info: f_attn_scale     = 0.0e+00
0.00.031.403 I print_info: n_ff             = 8192
0.00.031.404 I print_info: n_expert         = 0
0.00.031.404 I print_info: n_expert_used    = 0
0.00.031.404 I print_info: causal attn      = 1
0.00.031.404 I print_info: pooling type     = 0
0.00.031.404 I print_info: rope type        = 2
0.00.031.404 I print_info: rope scaling     = linear
0.00.031.405 I print_info: freq_base_train  = 10000.0
0.00.031.405 I print_info: freq_scale_train = 1
0.00.031.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.406 I print_info: rope_finetuned   = unknown
0.00.031.407 I print_info: model type       = 1.4B
0.00.031.407 I print_info: model params     = 1.41 B
0.00.031.407 I print_info: general.name     = 1.4B
0.00.031.408 I print_info: vocab type       = BPE
0.00.031.408 I print_info: n_vocab          = 50304
0.00.031.408 I print_info: n_merges         = 50009
0.00.031.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: LF token         = 187 'Ċ'
0.00.031.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: max token length = 1024
0.00.031.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.985 I load_tensors: offloading output layer to GPU
0.00.623.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.020 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.022 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.745 I llama_context: constructing llama_context
0.00.625.747 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.748 I llama_context: n_seq_max     = 1
0.00.625.748 I llama_context: n_ctx         = 2048
0.00.625.749 I llama_context: n_ctx_per_seq = 2048
0.00.625.749 I llama_context: n_batch       = 2048
0.00.625.749 I llama_context: n_ubatch      = 512
0.00.625.750 I llama_context: causal_attn   = 1
0.00.625.750 I llama_context: flash_attn    = 0
0.00.625.750 I llama_context: kv_unified    = true
0.00.625.751 I llama_context: freq_base     = 10000.0
0.00.625.751 I llama_context: freq_scale    = 1
0.00.625.752 I ggml_metal_init: allocating
0.00.625.811 I ggml_metal_init: found device: Apple M4
0.00.625.819 I ggml_metal_init: picking default device: Apple M4
0.00.627.151 I ggml_metal_load_library: using embedded metal library
0.00.635.169 I ggml_metal_init: GPU name:   Apple M4
0.00.635.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.175 I ggml_metal_init: simdgroup reduction   = true
0.00.635.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.175 I ggml_metal_init: has residency sets    = true
0.00.635.175 I ggml_metal_init: has bfloat            = true
0.00.635.176 I ggml_metal_init: use bfloat            = true
0.00.635.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.298 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.105 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.105 I llama_context: graph nodes  = 1015
0.00.719.105 I llama_context: graph splits = 2
0.00.719.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.868 I main: llama threadpool init, n_threads = 4
0.00.778.914 I 
0.00.778.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.928 I 
0.00.779.097 I sampler seed: 1234
0.00.779.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.118 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.609.848 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.609.848 I llama_perf_context_print:        load time =     778.03 ms
0.01.609.849 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.57 tokens per second)
0.01.609.850 I llama_perf_context_print:        eval time =     775.84 ms /    63 runs   (   12.31 ms per token,    81.20 tokens per second)
0.01.609.850 I llama_perf_context_print:       total time =     831.71 ms /    70 tokens
0.01.609.851 I llama_perf_context_print:    graphs reused =          0
0.01.609.909 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.543 I llama_model_loader: - type  f32:  194 tensors
0.00.015.543 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.544 I print_info: file format = GGUF V3 (latest)
0.00.015.545 I print_info: file type   = Q5_1
0.00.015.550 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.999 I load: special tokens cache size = 25
0.00.030.076 I load: token to piece cache size = 0.2984 MB
0.00.030.091 I print_info: arch             = gptneox
0.00.030.092 I print_info: vocab_only       = 0
0.00.030.093 I print_info: n_ctx_train      = 2048
0.00.030.093 I print_info: n_embd           = 2048
0.00.030.093 I print_info: n_layer          = 24
0.00.030.096 I print_info: n_head           = 16
0.00.030.097 I print_info: n_head_kv        = 16
0.00.030.097 I print_info: n_rot            = 32
0.00.030.097 I print_info: n_swa            = 0
0.00.030.098 I print_info: is_swa_any       = 0
0.00.030.098 I print_info: n_embd_head_k    = 128
0.00.030.100 I print_info: n_embd_head_v    = 128
0.00.030.101 I print_info: n_gqa            = 1
0.00.030.101 I print_info: n_embd_k_gqa     = 2048
0.00.030.102 I print_info: n_embd_v_gqa     = 2048
0.00.030.102 I print_info: f_norm_eps       = 1.0e-05
0.00.030.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.103 I print_info: f_logit_scale    = 0.0e+00
0.00.030.103 I print_info: f_attn_scale     = 0.0e+00
0.00.030.104 I print_info: n_ff             = 8192
0.00.030.104 I print_info: n_expert         = 0
0.00.030.104 I print_info: n_expert_used    = 0
0.00.030.104 I print_info: causal attn      = 1
0.00.030.104 I print_info: pooling type     = 0
0.00.030.104 I print_info: rope type        = 2
0.00.030.104 I print_info: rope scaling     = linear
0.00.030.105 I print_info: freq_base_train  = 10000.0
0.00.030.105 I print_info: freq_scale_train = 1
0.00.030.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.106 I print_info: rope_finetuned   = unknown
0.00.030.106 I print_info: model type       = 1.4B
0.00.030.106 I print_info: model params     = 1.41 B
0.00.030.106 I print_info: general.name     = 1.4B
0.00.030.107 I print_info: vocab type       = BPE
0.00.030.107 I print_info: n_vocab          = 50304
0.00.030.107 I print_info: n_merges         = 50009
0.00.030.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: LF token         = 187 'Ċ'
0.00.030.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.110 I print_info: max token length = 1024
0.00.030.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.580 I load_tensors: offloading output layer to GPU
0.00.617.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.615 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.617 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.321 I llama_context: constructing llama_context
0.00.619.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.325 I llama_context: n_seq_max     = 1
0.00.619.325 I llama_context: n_ctx         = 128
0.00.619.326 I llama_context: n_ctx_per_seq = 128
0.00.619.326 I llama_context: n_batch       = 128
0.00.619.326 I llama_context: n_ubatch      = 128
0.00.619.327 I llama_context: causal_attn   = 1
0.00.619.327 I llama_context: flash_attn    = 0
0.00.619.327 I llama_context: kv_unified    = true
0.00.619.330 I llama_context: freq_base     = 10000.0
0.00.619.332 I llama_context: freq_scale    = 1
0.00.619.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.335 I ggml_metal_init: allocating
0.00.619.409 I ggml_metal_init: found device: Apple M4
0.00.619.417 I ggml_metal_init: picking default device: Apple M4
0.00.621.082 I ggml_metal_load_library: using embedded metal library
0.00.629.378 I ggml_metal_init: GPU name:   Apple M4
0.00.629.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.384 I ggml_metal_init: simdgroup reduction   = true
0.00.629.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.385 I ggml_metal_init: has residency sets    = true
0.00.629.385 I ggml_metal_init: has bfloat            = true
0.00.629.385 I ggml_metal_init: use bfloat            = true
0.00.629.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.131 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.884 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.885 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.886 I llama_context: graph nodes  = 1015
0.00.656.886 I llama_context: graph splits = 2
0.00.656.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.173 I 
0.00.685.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.259 I perplexity: tokenizing the input ..
0.00.692.346 I perplexity: tokenization took 7.083 ms
0.00.692.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.917 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.448 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.463 I llama_perf_context_print:        load time =     685.04 ms
0.00.824.464 I llama_perf_context_print: prompt eval time =     129.64 ms /   128 tokens (    1.01 ms per token,   987.36 tokens per second)
0.00.824.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.465 I llama_perf_context_print:       total time =     139.30 ms /   129 tokens
0.00.824.465 I llama_perf_context_print:    graphs reused =          0
0.00.824.591 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.084s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.455 I llama_model_loader: - type  f32:  194 tensors
0.00.015.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.457 I print_info: file format = GGUF V3 (latest)
0.00.015.457 I print_info: file type   = Q2_K - Medium
0.00.015.458 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.944 I load: special tokens cache size = 25
0.00.030.064 I load: token to piece cache size = 0.2984 MB
0.00.030.079 I print_info: arch             = gptneox
0.00.030.080 I print_info: vocab_only       = 0
0.00.030.080 I print_info: n_ctx_train      = 2048
0.00.030.081 I print_info: n_embd           = 2048
0.00.030.081 I print_info: n_layer          = 24
0.00.030.084 I print_info: n_head           = 16
0.00.030.084 I print_info: n_head_kv        = 16
0.00.030.085 I print_info: n_rot            = 32
0.00.030.085 I print_info: n_swa            = 0
0.00.030.085 I print_info: is_swa_any       = 0
0.00.030.085 I print_info: n_embd_head_k    = 128
0.00.030.086 I print_info: n_embd_head_v    = 128
0.00.030.086 I print_info: n_gqa            = 1
0.00.030.089 I print_info: n_embd_k_gqa     = 2048
0.00.030.090 I print_info: n_embd_v_gqa     = 2048
0.00.030.090 I print_info: f_norm_eps       = 1.0e-05
0.00.030.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.091 I print_info: f_logit_scale    = 0.0e+00
0.00.030.091 I print_info: f_attn_scale     = 0.0e+00
0.00.030.092 I print_info: n_ff             = 8192
0.00.030.092 I print_info: n_expert         = 0
0.00.030.092 I print_info: n_expert_used    = 0
0.00.030.092 I print_info: causal attn      = 1
0.00.030.092 I print_info: pooling type     = 0
0.00.030.092 I print_info: rope type        = 2
0.00.030.094 I print_info: rope scaling     = linear
0.00.030.094 I print_info: freq_base_train  = 10000.0
0.00.030.094 I print_info: freq_scale_train = 1
0.00.030.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.094 I print_info: rope_finetuned   = unknown
0.00.030.095 I print_info: model type       = 1.4B
0.00.030.095 I print_info: model params     = 1.41 B
0.00.030.095 I print_info: general.name     = 1.4B
0.00.030.096 I print_info: vocab type       = BPE
0.00.030.096 I print_info: n_vocab          = 50304
0.00.030.096 I print_info: n_merges         = 50009
0.00.030.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: LF token         = 187 'Ċ'
0.00.030.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: max token length = 1024
0.00.030.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.328 I load_tensors: offloading output layer to GPU
0.00.340.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.367 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.372 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.957 I llama_context: constructing llama_context
0.00.341.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.962 I llama_context: n_seq_max     = 1
0.00.341.962 I llama_context: n_ctx         = 2048
0.00.341.963 I llama_context: n_ctx_per_seq = 2048
0.00.341.963 I llama_context: n_batch       = 2048
0.00.341.963 I llama_context: n_ubatch      = 512
0.00.341.963 I llama_context: causal_attn   = 1
0.00.341.964 I llama_context: flash_attn    = 0
0.00.341.964 I llama_context: kv_unified    = true
0.00.341.966 I llama_context: freq_base     = 10000.0
0.00.341.966 I llama_context: freq_scale    = 1
0.00.341.969 I ggml_metal_init: allocating
0.00.342.073 I ggml_metal_init: found device: Apple M4
0.00.342.082 I ggml_metal_init: picking default device: Apple M4
0.00.343.719 I ggml_metal_load_library: using embedded metal library
0.00.351.591 I ggml_metal_init: GPU name:   Apple M4
0.00.351.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.615 I ggml_metal_init: simdgroup reduction   = true
0.00.351.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.616 I ggml_metal_init: has residency sets    = true
0.00.351.616 I ggml_metal_init: has bfloat            = true
0.00.351.617 I ggml_metal_init: use bfloat            = true
0.00.351.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.807 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.015 I llama_context: graph nodes  = 1015
0.00.436.015 I llama_context: graph splits = 2
0.00.436.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.835 I main: llama threadpool init, n_threads = 4
0.00.491.879 I 
0.00.491.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.491.893 I 
0.00.492.074 I sampler seed: 1234
0.00.492.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.094 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.077.262 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.077.262 I llama_perf_context_print:        load time =     490.99 ms
0.01.077.263 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.52 tokens per second)
0.01.077.263 I llama_perf_context_print:        eval time =     538.98 ms /    63 runs   (    8.56 ms per token,   116.89 tokens per second)
0.01.077.265 I llama_perf_context_print:       total time =     586.16 ms /    70 tokens
0.01.077.265 I llama_perf_context_print:    graphs reused =          0
0.01.077.324 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.117s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.918 I llama_model_loader: - type  f32:  194 tensors
0.00.014.918 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.920 I print_info: file format = GGUF V3 (latest)
0.00.014.920 I print_info: file type   = Q2_K - Medium
0.00.014.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.146 I load: special tokens cache size = 25
0.00.029.197 I load: token to piece cache size = 0.2984 MB
0.00.029.211 I print_info: arch             = gptneox
0.00.029.213 I print_info: vocab_only       = 0
0.00.029.213 I print_info: n_ctx_train      = 2048
0.00.029.213 I print_info: n_embd           = 2048
0.00.029.213 I print_info: n_layer          = 24
0.00.029.217 I print_info: n_head           = 16
0.00.029.217 I print_info: n_head_kv        = 16
0.00.029.217 I print_info: n_rot            = 32
0.00.029.218 I print_info: n_swa            = 0
0.00.029.218 I print_info: is_swa_any       = 0
0.00.029.218 I print_info: n_embd_head_k    = 128
0.00.029.218 I print_info: n_embd_head_v    = 128
0.00.029.219 I print_info: n_gqa            = 1
0.00.029.220 I print_info: n_embd_k_gqa     = 2048
0.00.029.221 I print_info: n_embd_v_gqa     = 2048
0.00.029.221 I print_info: f_norm_eps       = 1.0e-05
0.00.029.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.222 I print_info: f_logit_scale    = 0.0e+00
0.00.029.222 I print_info: f_attn_scale     = 0.0e+00
0.00.029.223 I print_info: n_ff             = 8192
0.00.029.223 I print_info: n_expert         = 0
0.00.029.223 I print_info: n_expert_used    = 0
0.00.029.223 I print_info: causal attn      = 1
0.00.029.223 I print_info: pooling type     = 0
0.00.029.224 I print_info: rope type        = 2
0.00.029.224 I print_info: rope scaling     = linear
0.00.029.224 I print_info: freq_base_train  = 10000.0
0.00.029.224 I print_info: freq_scale_train = 1
0.00.029.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.225 I print_info: rope_finetuned   = unknown
0.00.029.225 I print_info: model type       = 1.4B
0.00.029.225 I print_info: model params     = 1.41 B
0.00.029.225 I print_info: general.name     = 1.4B
0.00.029.226 I print_info: vocab type       = BPE
0.00.029.227 I print_info: n_vocab          = 50304
0.00.029.228 I print_info: n_merges         = 50009
0.00.029.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.228 I print_info: LF token         = 187 'Ċ'
0.00.029.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.229 I print_info: max token length = 1024
0.00.029.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.793 I load_tensors: offloading output layer to GPU
0.00.338.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.826 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.827 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.243 I llama_context: constructing llama_context
0.00.340.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.247 I llama_context: n_seq_max     = 1
0.00.340.248 I llama_context: n_ctx         = 128
0.00.340.248 I llama_context: n_ctx_per_seq = 128
0.00.340.249 I llama_context: n_batch       = 128
0.00.340.249 I llama_context: n_ubatch      = 128
0.00.340.249 I llama_context: causal_attn   = 1
0.00.340.249 I llama_context: flash_attn    = 0
0.00.340.250 I llama_context: kv_unified    = true
0.00.340.252 I llama_context: freq_base     = 10000.0
0.00.340.254 I llama_context: freq_scale    = 1
0.00.340.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.259 I ggml_metal_init: allocating
0.00.340.316 I ggml_metal_init: found device: Apple M4
0.00.340.324 I ggml_metal_init: picking default device: Apple M4
0.00.341.898 I ggml_metal_load_library: using embedded metal library
0.00.349.304 I ggml_metal_init: GPU name:   Apple M4
0.00.349.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.326 I ggml_metal_init: simdgroup reduction   = true
0.00.349.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.327 I ggml_metal_init: has residency sets    = true
0.00.349.327 I ggml_metal_init: has bfloat            = true
0.00.349.327 I ggml_metal_init: use bfloat            = true
0.00.349.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.817 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.840 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.841 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.842 I llama_context: graph nodes  = 1015
0.00.382.842 I llama_context: graph splits = 2
0.00.382.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.578 I 
0.00.412.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.668 I perplexity: tokenizing the input ..
0.00.419.260 I perplexity: tokenization took 6.59 ms
0.00.419.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.809 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.154 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.171 I llama_perf_context_print:        load time =     412.45 ms
0.00.557.172 I llama_perf_context_print: prompt eval time =     135.54 ms /   128 tokens (    1.06 ms per token,   944.36 tokens per second)
0.00.557.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.173 I llama_perf_context_print:       total time =     144.60 ms /   129 tokens
0.00.557.173 I llama_perf_context_print:    graphs reused =          0
0.00.557.301 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.085s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.387 I llama_model_loader: - type  f32:  194 tensors
0.00.016.388 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.388 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.389 I print_info: file format = GGUF V3 (latest)
0.00.016.389 I print_info: file type   = Q3_K - Medium
0.00.016.390 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.628 I load: special tokens cache size = 25
0.00.030.679 I load: token to piece cache size = 0.2984 MB
0.00.030.693 I print_info: arch             = gptneox
0.00.030.694 I print_info: vocab_only       = 0
0.00.030.695 I print_info: n_ctx_train      = 2048
0.00.030.695 I print_info: n_embd           = 2048
0.00.030.695 I print_info: n_layer          = 24
0.00.030.697 I print_info: n_head           = 16
0.00.030.698 I print_info: n_head_kv        = 16
0.00.030.698 I print_info: n_rot            = 32
0.00.030.698 I print_info: n_swa            = 0
0.00.030.699 I print_info: is_swa_any       = 0
0.00.030.699 I print_info: n_embd_head_k    = 128
0.00.030.699 I print_info: n_embd_head_v    = 128
0.00.030.700 I print_info: n_gqa            = 1
0.00.030.702 I print_info: n_embd_k_gqa     = 2048
0.00.030.705 I print_info: n_embd_v_gqa     = 2048
0.00.030.705 I print_info: f_norm_eps       = 1.0e-05
0.00.030.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.706 I print_info: f_logit_scale    = 0.0e+00
0.00.030.706 I print_info: f_attn_scale     = 0.0e+00
0.00.030.710 I print_info: n_ff             = 8192
0.00.030.710 I print_info: n_expert         = 0
0.00.030.710 I print_info: n_expert_used    = 0
0.00.030.710 I print_info: causal attn      = 1
0.00.030.710 I print_info: pooling type     = 0
0.00.030.711 I print_info: rope type        = 2
0.00.030.713 I print_info: rope scaling     = linear
0.00.030.713 I print_info: freq_base_train  = 10000.0
0.00.030.714 I print_info: freq_scale_train = 1
0.00.030.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.714 I print_info: rope_finetuned   = unknown
0.00.030.714 I print_info: model type       = 1.4B
0.00.030.715 I print_info: model params     = 1.41 B
0.00.030.715 I print_info: general.name     = 1.4B
0.00.030.715 I print_info: vocab type       = BPE
0.00.030.715 I print_info: n_vocab          = 50304
0.00.030.716 I print_info: n_merges         = 50009
0.00.030.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.716 I print_info: LF token         = 187 'Ċ'
0.00.030.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: max token length = 1024
0.00.030.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.994 I load_tensors: offloading output layer to GPU
0.00.436.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.029 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.037 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.653 I llama_context: constructing llama_context
0.00.438.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.657 I llama_context: n_seq_max     = 1
0.00.438.658 I llama_context: n_ctx         = 2048
0.00.438.658 I llama_context: n_ctx_per_seq = 2048
0.00.438.659 I llama_context: n_batch       = 2048
0.00.438.659 I llama_context: n_ubatch      = 512
0.00.438.659 I llama_context: causal_attn   = 1
0.00.438.659 I llama_context: flash_attn    = 0
0.00.438.661 I llama_context: kv_unified    = true
0.00.438.664 I llama_context: freq_base     = 10000.0
0.00.438.664 I llama_context: freq_scale    = 1
0.00.438.666 I ggml_metal_init: allocating
0.00.438.762 I ggml_metal_init: found device: Apple M4
0.00.438.771 I ggml_metal_init: picking default device: Apple M4
0.00.440.366 I ggml_metal_load_library: using embedded metal library
0.00.448.777 I ggml_metal_init: GPU name:   Apple M4
0.00.448.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.786 I ggml_metal_init: simdgroup reduction   = true
0.00.448.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.787 I ggml_metal_init: has residency sets    = true
0.00.448.787 I ggml_metal_init: has bfloat            = true
0.00.448.787 I ggml_metal_init: use bfloat            = true
0.00.448.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.020 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.762 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.762 I llama_context: graph nodes  = 1015
0.00.528.762 I llama_context: graph splits = 2
0.00.528.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.530 I main: llama threadpool init, n_threads = 4
0.00.584.573 I 
0.00.584.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.587 I 
0.00.584.738 I sampler seed: 1234
0.00.584.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.761 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.263.853 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46802.90 tokens per second)
0.01.263.853 I llama_perf_context_print:        load time =     583.69 ms
0.01.263.854 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.25 tokens per second)
0.01.263.856 I llama_perf_context_print:        eval time =     628.73 ms /    63 runs   (    9.98 ms per token,   100.20 tokens per second)
0.01.263.857 I llama_perf_context_print:       total time =     680.05 ms /    70 tokens
0.01.263.857 I llama_perf_context_print:    graphs reused =          0
0.01.263.922 I ggml_metal_free: deallocating

real	0m1.289s
user	0m0.115s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.961 I llama_model_loader: - type  f32:  194 tensors
0.00.016.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.963 I print_info: file format = GGUF V3 (latest)
0.00.016.963 I print_info: file type   = Q3_K - Medium
0.00.016.964 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.221 I load: special tokens cache size = 25
0.00.031.403 I load: token to piece cache size = 0.2984 MB
0.00.031.418 I print_info: arch             = gptneox
0.00.031.419 I print_info: vocab_only       = 0
0.00.031.419 I print_info: n_ctx_train      = 2048
0.00.031.419 I print_info: n_embd           = 2048
0.00.031.419 I print_info: n_layer          = 24
0.00.031.422 I print_info: n_head           = 16
0.00.031.423 I print_info: n_head_kv        = 16
0.00.031.423 I print_info: n_rot            = 32
0.00.031.423 I print_info: n_swa            = 0
0.00.031.423 I print_info: is_swa_any       = 0
0.00.031.423 I print_info: n_embd_head_k    = 128
0.00.031.424 I print_info: n_embd_head_v    = 128
0.00.031.424 I print_info: n_gqa            = 1
0.00.031.425 I print_info: n_embd_k_gqa     = 2048
0.00.031.426 I print_info: n_embd_v_gqa     = 2048
0.00.031.426 I print_info: f_norm_eps       = 1.0e-05
0.00.031.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.427 I print_info: f_logit_scale    = 0.0e+00
0.00.031.427 I print_info: f_attn_scale     = 0.0e+00
0.00.031.428 I print_info: n_ff             = 8192
0.00.031.429 I print_info: n_expert         = 0
0.00.031.429 I print_info: n_expert_used    = 0
0.00.031.429 I print_info: causal attn      = 1
0.00.031.431 I print_info: pooling type     = 0
0.00.031.433 I print_info: rope type        = 2
0.00.031.433 I print_info: rope scaling     = linear
0.00.031.433 I print_info: freq_base_train  = 10000.0
0.00.031.433 I print_info: freq_scale_train = 1
0.00.031.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.434 I print_info: rope_finetuned   = unknown
0.00.031.434 I print_info: model type       = 1.4B
0.00.031.434 I print_info: model params     = 1.41 B
0.00.031.434 I print_info: general.name     = 1.4B
0.00.031.435 I print_info: vocab type       = BPE
0.00.031.435 I print_info: n_vocab          = 50304
0.00.031.435 I print_info: n_merges         = 50009
0.00.031.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: LF token         = 187 'Ċ'
0.00.031.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: max token length = 1024
0.00.031.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.481 I load_tensors: offloading output layer to GPU
0.00.439.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.518 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.520 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.138 I llama_context: constructing llama_context
0.00.441.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.142 I llama_context: n_seq_max     = 1
0.00.441.142 I llama_context: n_ctx         = 128
0.00.441.143 I llama_context: n_ctx_per_seq = 128
0.00.441.143 I llama_context: n_batch       = 128
0.00.441.143 I llama_context: n_ubatch      = 128
0.00.441.144 I llama_context: causal_attn   = 1
0.00.441.144 I llama_context: flash_attn    = 0
0.00.441.144 I llama_context: kv_unified    = true
0.00.441.147 I llama_context: freq_base     = 10000.0
0.00.441.147 I llama_context: freq_scale    = 1
0.00.441.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.153 I ggml_metal_init: allocating
0.00.441.234 I ggml_metal_init: found device: Apple M4
0.00.441.242 I ggml_metal_init: picking default device: Apple M4
0.00.442.780 I ggml_metal_load_library: using embedded metal library
0.00.451.190 I ggml_metal_init: GPU name:   Apple M4
0.00.451.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.199 I ggml_metal_init: simdgroup reduction   = true
0.00.451.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.199 I ggml_metal_init: has residency sets    = true
0.00.451.199 I ggml_metal_init: has bfloat            = true
0.00.451.200 I ggml_metal_init: use bfloat            = true
0.00.451.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.478 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.477.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.209 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.211 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.211 I llama_context: graph nodes  = 1015
0.00.480.211 I llama_context: graph splits = 2
0.00.480.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.080 I 
0.00.504.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.172 I perplexity: tokenizing the input ..
0.00.511.146 I perplexity: tokenization took 6.97 ms
0.00.511.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.555 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.639.971 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.639.996 I llama_perf_context_print:        load time =     503.95 ms
0.00.639.997 I llama_perf_context_print: prompt eval time =     126.49 ms /   128 tokens (    0.99 ms per token,  1011.93 tokens per second)
0.00.640.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.000 I llama_perf_context_print:       total time =     135.93 ms /   129 tokens
0.00.640.001 I llama_perf_context_print:    graphs reused =          0
0.00.640.110 I ggml_metal_free: deallocating

real	0m0.663s
user	0m0.086s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.772 I llama_model_loader: - type  f32:  194 tensors
0.00.016.772 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.772 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.773 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.773 I print_info: file format = GGUF V3 (latest)
0.00.016.774 I print_info: file type   = Q4_K - Medium
0.00.016.775 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.670 I load: special tokens cache size = 25
0.00.031.899 I load: token to piece cache size = 0.2984 MB
0.00.031.917 I print_info: arch             = gptneox
0.00.031.918 I print_info: vocab_only       = 0
0.00.031.918 I print_info: n_ctx_train      = 2048
0.00.031.918 I print_info: n_embd           = 2048
0.00.031.918 I print_info: n_layer          = 24
0.00.031.922 I print_info: n_head           = 16
0.00.031.923 I print_info: n_head_kv        = 16
0.00.031.923 I print_info: n_rot            = 32
0.00.031.923 I print_info: n_swa            = 0
0.00.031.923 I print_info: is_swa_any       = 0
0.00.031.924 I print_info: n_embd_head_k    = 128
0.00.031.924 I print_info: n_embd_head_v    = 128
0.00.031.924 I print_info: n_gqa            = 1
0.00.031.925 I print_info: n_embd_k_gqa     = 2048
0.00.031.925 I print_info: n_embd_v_gqa     = 2048
0.00.031.926 I print_info: f_norm_eps       = 1.0e-05
0.00.031.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.928 I print_info: f_logit_scale    = 0.0e+00
0.00.031.928 I print_info: f_attn_scale     = 0.0e+00
0.00.031.929 I print_info: n_ff             = 8192
0.00.031.929 I print_info: n_expert         = 0
0.00.031.929 I print_info: n_expert_used    = 0
0.00.031.929 I print_info: causal attn      = 1
0.00.031.929 I print_info: pooling type     = 0
0.00.031.929 I print_info: rope type        = 2
0.00.031.929 I print_info: rope scaling     = linear
0.00.031.930 I print_info: freq_base_train  = 10000.0
0.00.031.930 I print_info: freq_scale_train = 1
0.00.031.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.930 I print_info: rope_finetuned   = unknown
0.00.031.931 I print_info: model type       = 1.4B
0.00.031.931 I print_info: model params     = 1.41 B
0.00.031.931 I print_info: general.name     = 1.4B
0.00.031.942 I print_info: vocab type       = BPE
0.00.031.943 I print_info: n_vocab          = 50304
0.00.031.943 I print_info: n_merges         = 50009
0.00.031.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.944 I print_info: LF token         = 187 'Ċ'
0.00.031.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.944 I print_info: max token length = 1024
0.00.031.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.496.589 I load_tensors: offloading output layer to GPU
0.00.496.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.496.609 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.496.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.497.391 I llama_context: constructing llama_context
0.00.497.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.497.396 I llama_context: n_seq_max     = 1
0.00.497.396 I llama_context: n_ctx         = 2048
0.00.497.397 I llama_context: n_ctx_per_seq = 2048
0.00.497.397 I llama_context: n_batch       = 2048
0.00.497.397 I llama_context: n_ubatch      = 512
0.00.497.398 I llama_context: causal_attn   = 1
0.00.497.398 I llama_context: flash_attn    = 0
0.00.497.398 I llama_context: kv_unified    = true
0.00.497.399 I llama_context: freq_base     = 10000.0
0.00.497.400 I llama_context: freq_scale    = 1
0.00.497.401 I ggml_metal_init: allocating
0.00.497.453 I ggml_metal_init: found device: Apple M4
0.00.497.461 I ggml_metal_init: picking default device: Apple M4
0.00.498.414 I ggml_metal_load_library: using embedded metal library
0.00.503.807 I ggml_metal_init: GPU name:   Apple M4
0.00.503.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.503.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.503.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.503.813 I ggml_metal_init: simdgroup reduction   = true
0.00.503.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.503.813 I ggml_metal_init: has residency sets    = true
0.00.503.813 I ggml_metal_init: has bfloat            = true
0.00.503.814 I ggml_metal_init: use bfloat            = true
0.00.503.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.503.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.519.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.889 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.551.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.616 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.556.618 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.556.618 I llama_context: graph nodes  = 1015
0.00.556.618 I llama_context: graph splits = 2
0.00.556.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.379 I main: llama threadpool init, n_threads = 4
0.00.602.422 I 
0.00.602.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.435 I 
0.00.602.565 I sampler seed: 1234
0.00.602.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.583 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.345.412 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.345.412 I llama_perf_context_print:        load time =     601.53 ms
0.01.345.413 I llama_perf_context_print: prompt eval time =      57.12 ms /     7 tokens (    8.16 ms per token,   122.54 tokens per second)
0.01.345.414 I llama_perf_context_print:        eval time =     682.58 ms /    63 runs   (   10.83 ms per token,    92.30 tokens per second)
0.01.345.415 I llama_perf_context_print:       total time =     743.76 ms /    70 tokens
0.01.345.415 I llama_perf_context_print:    graphs reused =          0
0.01.345.475 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.108s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.702 I llama_model_loader: - type  f32:  194 tensors
0.00.015.702 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.703 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.703 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.703 I print_info: file format = GGUF V3 (latest)
0.00.015.704 I print_info: file type   = Q4_K - Medium
0.00.015.705 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.161 I load: special tokens cache size = 25
0.00.030.015 I load: token to piece cache size = 0.2984 MB
0.00.030.029 I print_info: arch             = gptneox
0.00.030.030 I print_info: vocab_only       = 0
0.00.030.031 I print_info: n_ctx_train      = 2048
0.00.030.031 I print_info: n_embd           = 2048
0.00.030.031 I print_info: n_layer          = 24
0.00.030.034 I print_info: n_head           = 16
0.00.030.035 I print_info: n_head_kv        = 16
0.00.030.035 I print_info: n_rot            = 32
0.00.030.035 I print_info: n_swa            = 0
0.00.030.035 I print_info: is_swa_any       = 0
0.00.030.036 I print_info: n_embd_head_k    = 128
0.00.030.036 I print_info: n_embd_head_v    = 128
0.00.030.037 I print_info: n_gqa            = 1
0.00.030.037 I print_info: n_embd_k_gqa     = 2048
0.00.030.038 I print_info: n_embd_v_gqa     = 2048
0.00.030.038 I print_info: f_norm_eps       = 1.0e-05
0.00.030.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.039 I print_info: f_logit_scale    = 0.0e+00
0.00.030.040 I print_info: f_attn_scale     = 0.0e+00
0.00.030.040 I print_info: n_ff             = 8192
0.00.030.040 I print_info: n_expert         = 0
0.00.030.040 I print_info: n_expert_used    = 0
0.00.030.041 I print_info: causal attn      = 1
0.00.030.041 I print_info: pooling type     = 0
0.00.030.041 I print_info: rope type        = 2
0.00.030.041 I print_info: rope scaling     = linear
0.00.030.041 I print_info: freq_base_train  = 10000.0
0.00.030.041 I print_info: freq_scale_train = 1
0.00.030.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.042 I print_info: rope_finetuned   = unknown
0.00.030.042 I print_info: model type       = 1.4B
0.00.030.042 I print_info: model params     = 1.41 B
0.00.030.042 I print_info: general.name     = 1.4B
0.00.030.043 I print_info: vocab type       = BPE
0.00.030.043 I print_info: n_vocab          = 50304
0.00.030.043 I print_info: n_merges         = 50009
0.00.030.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.044 I print_info: LF token         = 187 'Ċ'
0.00.030.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.045 I print_info: max token length = 1024
0.00.030.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.767 I load_tensors: offloading output layer to GPU
0.00.511.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.801 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.802 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.429 I llama_context: constructing llama_context
0.00.513.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.434 I llama_context: n_seq_max     = 1
0.00.513.435 I llama_context: n_ctx         = 128
0.00.513.435 I llama_context: n_ctx_per_seq = 128
0.00.513.436 I llama_context: n_batch       = 128
0.00.513.436 I llama_context: n_ubatch      = 128
0.00.513.436 I llama_context: causal_attn   = 1
0.00.513.437 I llama_context: flash_attn    = 0
0.00.513.437 I llama_context: kv_unified    = true
0.00.513.440 I llama_context: freq_base     = 10000.0
0.00.513.441 I llama_context: freq_scale    = 1
0.00.513.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.443 I ggml_metal_init: allocating
0.00.513.553 I ggml_metal_init: found device: Apple M4
0.00.513.561 I ggml_metal_init: picking default device: Apple M4
0.00.515.145 I ggml_metal_load_library: using embedded metal library
0.00.523.662 I ggml_metal_init: GPU name:   Apple M4
0.00.523.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.670 I ggml_metal_init: simdgroup reduction   = true
0.00.523.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.670 I ggml_metal_init: has residency sets    = true
0.00.523.671 I ggml_metal_init: has bfloat            = true
0.00.523.671 I ggml_metal_init: use bfloat            = true
0.00.523.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.253 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.550.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.141 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.142 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.143 I llama_context: graph nodes  = 1015
0.00.553.143 I llama_context: graph splits = 2
0.00.553.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.865 I 
0.00.582.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.956 I perplexity: tokenizing the input ..
0.00.589.355 I perplexity: tokenization took 6.396 ms
0.00.589.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.256 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.632 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.649 I llama_perf_context_print:        load time =     582.71 ms
0.00.732.650 I llama_perf_context_print: prompt eval time =     141.49 ms /   128 tokens (    1.11 ms per token,   904.64 tokens per second)
0.00.732.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.652 I llama_perf_context_print:       total time =     149.79 ms /   129 tokens
0.00.732.653 I llama_perf_context_print:    graphs reused =          0
0.00.732.781 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.083s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.155 I llama_model_loader: - type  f32:  194 tensors
0.00.016.155 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.156 I print_info: file format = GGUF V3 (latest)
0.00.016.156 I print_info: file type   = Q5_K - Medium
0.00.016.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.623 I load: special tokens cache size = 25
0.00.030.432 I load: token to piece cache size = 0.2984 MB
0.00.030.447 I print_info: arch             = gptneox
0.00.030.448 I print_info: vocab_only       = 0
0.00.030.448 I print_info: n_ctx_train      = 2048
0.00.030.448 I print_info: n_embd           = 2048
0.00.030.449 I print_info: n_layer          = 24
0.00.030.451 I print_info: n_head           = 16
0.00.030.452 I print_info: n_head_kv        = 16
0.00.030.452 I print_info: n_rot            = 32
0.00.030.452 I print_info: n_swa            = 0
0.00.030.454 I print_info: is_swa_any       = 0
0.00.030.455 I print_info: n_embd_head_k    = 128
0.00.030.455 I print_info: n_embd_head_v    = 128
0.00.030.456 I print_info: n_gqa            = 1
0.00.030.457 I print_info: n_embd_k_gqa     = 2048
0.00.030.458 I print_info: n_embd_v_gqa     = 2048
0.00.030.458 I print_info: f_norm_eps       = 1.0e-05
0.00.030.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.460 I print_info: f_logit_scale    = 0.0e+00
0.00.030.460 I print_info: f_attn_scale     = 0.0e+00
0.00.030.461 I print_info: n_ff             = 8192
0.00.030.461 I print_info: n_expert         = 0
0.00.030.461 I print_info: n_expert_used    = 0
0.00.030.461 I print_info: causal attn      = 1
0.00.030.461 I print_info: pooling type     = 0
0.00.030.461 I print_info: rope type        = 2
0.00.030.462 I print_info: rope scaling     = linear
0.00.030.462 I print_info: freq_base_train  = 10000.0
0.00.030.463 I print_info: freq_scale_train = 1
0.00.030.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.463 I print_info: rope_finetuned   = unknown
0.00.030.463 I print_info: model type       = 1.4B
0.00.030.464 I print_info: model params     = 1.41 B
0.00.030.464 I print_info: general.name     = 1.4B
0.00.030.464 I print_info: vocab type       = BPE
0.00.030.464 I print_info: n_vocab          = 50304
0.00.030.465 I print_info: n_merges         = 50009
0.00.030.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: LF token         = 187 'Ċ'
0.00.030.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.467 I print_info: max token length = 1024
0.00.030.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.749 I load_tensors: offloading output layer to GPU
0.00.581.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.783 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.784 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.441 I llama_context: constructing llama_context
0.00.583.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.446 I llama_context: n_seq_max     = 1
0.00.583.447 I llama_context: n_ctx         = 2048
0.00.583.447 I llama_context: n_ctx_per_seq = 2048
0.00.583.447 I llama_context: n_batch       = 2048
0.00.583.448 I llama_context: n_ubatch      = 512
0.00.583.448 I llama_context: causal_attn   = 1
0.00.583.448 I llama_context: flash_attn    = 0
0.00.583.449 I llama_context: kv_unified    = true
0.00.583.453 I llama_context: freq_base     = 10000.0
0.00.583.454 I llama_context: freq_scale    = 1
0.00.583.456 I ggml_metal_init: allocating
0.00.583.529 I ggml_metal_init: found device: Apple M4
0.00.583.537 I ggml_metal_init: picking default device: Apple M4
0.00.585.025 I ggml_metal_load_library: using embedded metal library
0.00.593.258 I ggml_metal_init: GPU name:   Apple M4
0.00.593.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.264 I ggml_metal_init: simdgroup reduction   = true
0.00.593.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.265 I ggml_metal_init: has residency sets    = true
0.00.593.265 I ggml_metal_init: has bfloat            = true
0.00.593.265 I ggml_metal_init: use bfloat            = true
0.00.593.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.668.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.947 I llama_context: graph nodes  = 1015
0.00.672.947 I llama_context: graph splits = 2
0.00.672.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.886 I main: llama threadpool init, n_threads = 4
0.00.736.928 I 
0.00.736.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.942 I 
0.00.737.104 I sampler seed: 1234
0.00.737.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.148 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.061 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.546.062 I llama_perf_context_print:        load time =     736.06 ms
0.01.546.063 I llama_perf_context_print: prompt eval time =      57.15 ms /     7 tokens (    8.16 ms per token,   122.48 tokens per second)
0.01.546.063 I llama_perf_context_print:        eval time =     748.54 ms /    63 runs   (   11.88 ms per token,    84.16 tokens per second)
0.01.546.064 I llama_perf_context_print:       total time =     809.89 ms /    70 tokens
0.01.546.066 I llama_perf_context_print:    graphs reused =          0
0.01.546.124 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.114s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.633 I llama_model_loader: - type  f32:  194 tensors
0.00.015.633 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.634 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.634 I print_info: file format = GGUF V3 (latest)
0.00.015.635 I print_info: file type   = Q5_K - Medium
0.00.015.635 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.164 I load: special tokens cache size = 25
0.00.030.174 I load: token to piece cache size = 0.2984 MB
0.00.030.188 I print_info: arch             = gptneox
0.00.030.189 I print_info: vocab_only       = 0
0.00.030.189 I print_info: n_ctx_train      = 2048
0.00.030.190 I print_info: n_embd           = 2048
0.00.030.190 I print_info: n_layer          = 24
0.00.030.193 I print_info: n_head           = 16
0.00.030.194 I print_info: n_head_kv        = 16
0.00.030.194 I print_info: n_rot            = 32
0.00.030.194 I print_info: n_swa            = 0
0.00.030.194 I print_info: is_swa_any       = 0
0.00.030.195 I print_info: n_embd_head_k    = 128
0.00.030.195 I print_info: n_embd_head_v    = 128
0.00.030.196 I print_info: n_gqa            = 1
0.00.030.196 I print_info: n_embd_k_gqa     = 2048
0.00.030.197 I print_info: n_embd_v_gqa     = 2048
0.00.030.198 I print_info: f_norm_eps       = 1.0e-05
0.00.030.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.200 I print_info: f_logit_scale    = 0.0e+00
0.00.030.200 I print_info: f_attn_scale     = 0.0e+00
0.00.030.201 I print_info: n_ff             = 8192
0.00.030.201 I print_info: n_expert         = 0
0.00.030.201 I print_info: n_expert_used    = 0
0.00.030.201 I print_info: causal attn      = 1
0.00.030.203 I print_info: pooling type     = 0
0.00.030.204 I print_info: rope type        = 2
0.00.030.204 I print_info: rope scaling     = linear
0.00.030.204 I print_info: freq_base_train  = 10000.0
0.00.030.204 I print_info: freq_scale_train = 1
0.00.030.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.205 I print_info: rope_finetuned   = unknown
0.00.030.206 I print_info: model type       = 1.4B
0.00.030.206 I print_info: model params     = 1.41 B
0.00.030.206 I print_info: general.name     = 1.4B
0.00.030.207 I print_info: vocab type       = BPE
0.00.030.207 I print_info: n_vocab          = 50304
0.00.030.207 I print_info: n_merges         = 50009
0.00.030.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: LF token         = 187 'Ċ'
0.00.030.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: max token length = 1024
0.00.030.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.644 I load_tensors: offloading output layer to GPU
0.00.590.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.680 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.682 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.246 I llama_context: constructing llama_context
0.00.592.250 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.250 I llama_context: n_seq_max     = 1
0.00.592.251 I llama_context: n_ctx         = 128
0.00.592.252 I llama_context: n_ctx_per_seq = 128
0.00.592.252 I llama_context: n_batch       = 128
0.00.592.253 I llama_context: n_ubatch      = 128
0.00.592.253 I llama_context: causal_attn   = 1
0.00.592.253 I llama_context: flash_attn    = 0
0.00.592.254 I llama_context: kv_unified    = true
0.00.592.255 I llama_context: freq_base     = 10000.0
0.00.592.256 I llama_context: freq_scale    = 1
0.00.592.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.258 I ggml_metal_init: allocating
0.00.592.312 I ggml_metal_init: found device: Apple M4
0.00.592.320 I ggml_metal_init: picking default device: Apple M4
0.00.593.551 I ggml_metal_load_library: using embedded metal library
0.00.601.500 I ggml_metal_init: GPU name:   Apple M4
0.00.601.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.507 I ggml_metal_init: simdgroup reduction   = true
0.00.601.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.507 I ggml_metal_init: has residency sets    = true
0.00.601.507 I ggml_metal_init: has bfloat            = true
0.00.601.508 I ggml_metal_init: use bfloat            = true
0.00.601.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.532 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.315 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.316 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.317 I llama_context: graph nodes  = 1015
0.00.629.317 I llama_context: graph splits = 2
0.00.629.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.462 I 
0.00.662.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.549 I perplexity: tokenizing the input ..
0.00.669.416 I perplexity: tokenization took 6.862 ms
0.00.669.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.184 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.489 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.498 I llama_perf_context_print:        load time =     662.32 ms
0.00.814.500 I llama_perf_context_print: prompt eval time =     142.86 ms /   128 tokens (    1.12 ms per token,   895.99 tokens per second)
0.00.814.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.501 I llama_perf_context_print:       total time =     152.06 ms /   129 tokens
0.00.814.501 I llama_perf_context_print:    graphs reused =          0
0.00.814.620 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.083s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.587 I llama_model_loader: - type  f32:  194 tensors
0.00.016.587 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.588 I print_info: file format = GGUF V3 (latest)
0.00.016.589 I print_info: file type   = Q6_K
0.00.016.589 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.781 I load: special tokens cache size = 25
0.00.030.736 I load: token to piece cache size = 0.2984 MB
0.00.030.751 I print_info: arch             = gptneox
0.00.030.752 I print_info: vocab_only       = 0
0.00.030.752 I print_info: n_ctx_train      = 2048
0.00.030.752 I print_info: n_embd           = 2048
0.00.030.752 I print_info: n_layer          = 24
0.00.030.755 I print_info: n_head           = 16
0.00.030.756 I print_info: n_head_kv        = 16
0.00.030.756 I print_info: n_rot            = 32
0.00.030.756 I print_info: n_swa            = 0
0.00.030.756 I print_info: is_swa_any       = 0
0.00.030.756 I print_info: n_embd_head_k    = 128
0.00.030.760 I print_info: n_embd_head_v    = 128
0.00.030.762 I print_info: n_gqa            = 1
0.00.030.762 I print_info: n_embd_k_gqa     = 2048
0.00.030.763 I print_info: n_embd_v_gqa     = 2048
0.00.030.763 I print_info: f_norm_eps       = 1.0e-05
0.00.030.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.765 I print_info: f_logit_scale    = 0.0e+00
0.00.030.765 I print_info: f_attn_scale     = 0.0e+00
0.00.030.766 I print_info: n_ff             = 8192
0.00.030.766 I print_info: n_expert         = 0
0.00.030.766 I print_info: n_expert_used    = 0
0.00.030.768 I print_info: causal attn      = 1
0.00.030.768 I print_info: pooling type     = 0
0.00.030.768 I print_info: rope type        = 2
0.00.030.768 I print_info: rope scaling     = linear
0.00.030.768 I print_info: freq_base_train  = 10000.0
0.00.030.768 I print_info: freq_scale_train = 1
0.00.030.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.769 I print_info: rope_finetuned   = unknown
0.00.030.769 I print_info: model type       = 1.4B
0.00.030.769 I print_info: model params     = 1.41 B
0.00.030.769 I print_info: general.name     = 1.4B
0.00.030.770 I print_info: vocab type       = BPE
0.00.030.770 I print_info: n_vocab          = 50304
0.00.030.770 I print_info: n_merges         = 50009
0.00.030.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.771 I print_info: LF token         = 187 'Ċ'
0.00.030.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.771 I print_info: max token length = 1024
0.00.030.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.872 I load_tensors: offloading output layer to GPU
0.00.654.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.898 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.901 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.459 I llama_context: constructing llama_context
0.00.656.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.462 I llama_context: n_seq_max     = 1
0.00.656.463 I llama_context: n_ctx         = 2048
0.00.656.463 I llama_context: n_ctx_per_seq = 2048
0.00.656.464 I llama_context: n_batch       = 2048
0.00.656.464 I llama_context: n_ubatch      = 512
0.00.656.464 I llama_context: causal_attn   = 1
0.00.656.465 I llama_context: flash_attn    = 0
0.00.656.465 I llama_context: kv_unified    = true
0.00.656.466 I llama_context: freq_base     = 10000.0
0.00.656.467 I llama_context: freq_scale    = 1
0.00.656.467 I ggml_metal_init: allocating
0.00.656.523 I ggml_metal_init: found device: Apple M4
0.00.656.531 I ggml_metal_init: picking default device: Apple M4
0.00.657.793 I ggml_metal_load_library: using embedded metal library
0.00.665.084 I ggml_metal_init: GPU name:   Apple M4
0.00.665.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.089 I ggml_metal_init: simdgroup reduction   = true
0.00.665.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.090 I ggml_metal_init: has residency sets    = true
0.00.665.090 I ggml_metal_init: has bfloat            = true
0.00.665.090 I ggml_metal_init: use bfloat            = true
0.00.665.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.884 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.260 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.260 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.261 I llama_context: graph nodes  = 1015
0.00.729.261 I llama_context: graph splits = 2
0.00.729.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.174 I main: llama threadpool init, n_threads = 4
0.00.799.217 I 
0.00.799.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.243 I 
0.00.799.419 I sampler seed: 1234
0.00.799.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.439 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.658.683 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.658.684 I llama_perf_context_print:        load time =     798.34 ms
0.01.658.684 I llama_perf_context_print: prompt eval time =      57.17 ms /     7 tokens (    8.17 ms per token,   122.45 tokens per second)
0.01.658.685 I llama_perf_context_print:        eval time =     798.95 ms /    63 runs   (   12.68 ms per token,    78.85 tokens per second)
0.01.658.685 I llama_perf_context_print:       total time =     860.23 ms /    70 tokens
0.01.658.686 I llama_perf_context_print:    graphs reused =          0
0.01.658.744 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.111s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.475 I llama_model_loader: - type  f32:  194 tensors
0.00.015.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.476 I print_info: file format = GGUF V3 (latest)
0.00.015.477 I print_info: file type   = Q6_K
0.00.015.477 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.872 I load: special tokens cache size = 25
0.00.029.805 I load: token to piece cache size = 0.2984 MB
0.00.029.819 I print_info: arch             = gptneox
0.00.029.820 I print_info: vocab_only       = 0
0.00.029.821 I print_info: n_ctx_train      = 2048
0.00.029.821 I print_info: n_embd           = 2048
0.00.029.821 I print_info: n_layer          = 24
0.00.029.825 I print_info: n_head           = 16
0.00.029.826 I print_info: n_head_kv        = 16
0.00.029.826 I print_info: n_rot            = 32
0.00.029.826 I print_info: n_swa            = 0
0.00.029.826 I print_info: is_swa_any       = 0
0.00.029.827 I print_info: n_embd_head_k    = 128
0.00.029.827 I print_info: n_embd_head_v    = 128
0.00.029.828 I print_info: n_gqa            = 1
0.00.029.828 I print_info: n_embd_k_gqa     = 2048
0.00.029.829 I print_info: n_embd_v_gqa     = 2048
0.00.029.830 I print_info: f_norm_eps       = 1.0e-05
0.00.029.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.832 I print_info: f_logit_scale    = 0.0e+00
0.00.029.832 I print_info: f_attn_scale     = 0.0e+00
0.00.029.833 I print_info: n_ff             = 8192
0.00.029.833 I print_info: n_expert         = 0
0.00.029.833 I print_info: n_expert_used    = 0
0.00.029.833 I print_info: causal attn      = 1
0.00.029.834 I print_info: pooling type     = 0
0.00.029.834 I print_info: rope type        = 2
0.00.029.834 I print_info: rope scaling     = linear
0.00.029.838 I print_info: freq_base_train  = 10000.0
0.00.029.838 I print_info: freq_scale_train = 1
0.00.029.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.838 I print_info: rope_finetuned   = unknown
0.00.029.840 I print_info: model type       = 1.4B
0.00.029.840 I print_info: model params     = 1.41 B
0.00.029.840 I print_info: general.name     = 1.4B
0.00.029.841 I print_info: vocab type       = BPE
0.00.029.841 I print_info: n_vocab          = 50304
0.00.029.841 I print_info: n_merges         = 50009
0.00.029.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: LF token         = 187 'Ċ'
0.00.029.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: max token length = 1024
0.00.029.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.500 I load_tensors: offloading output layer to GPU
0.00.565.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.524 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.565.525 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.566.973 I llama_context: constructing llama_context
0.00.566.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.977 I llama_context: n_seq_max     = 1
0.00.566.977 I llama_context: n_ctx         = 128
0.00.566.977 I llama_context: n_ctx_per_seq = 128
0.00.566.978 I llama_context: n_batch       = 128
0.00.566.978 I llama_context: n_ubatch      = 128
0.00.566.978 I llama_context: causal_attn   = 1
0.00.566.979 I llama_context: flash_attn    = 0
0.00.566.979 I llama_context: kv_unified    = true
0.00.566.980 I llama_context: freq_base     = 10000.0
0.00.566.981 I llama_context: freq_scale    = 1
0.00.566.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.989 I ggml_metal_init: allocating
0.00.567.061 I ggml_metal_init: found device: Apple M4
0.00.567.069 I ggml_metal_init: picking default device: Apple M4
0.00.568.358 I ggml_metal_load_library: using embedded metal library
0.00.575.789 I ggml_metal_init: GPU name:   Apple M4
0.00.575.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.575.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.575.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.575.795 I ggml_metal_init: simdgroup reduction   = true
0.00.575.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.575.795 I ggml_metal_init: has residency sets    = true
0.00.575.796 I ggml_metal_init: has bfloat            = true
0.00.575.796 I ggml_metal_init: use bfloat            = true
0.00.575.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.575.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.108 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.599.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.599.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.595 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.602.596 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.602.597 I llama_context: graph nodes  = 1015
0.00.602.597 I llama_context: graph splits = 2
0.00.602.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.297 I 
0.00.641.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.394 I perplexity: tokenizing the input ..
0.00.648.289 I perplexity: tokenization took 6.891 ms
0.00.648.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.123 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.787.446 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.787.457 I llama_perf_context_print:        load time =     641.16 ms
0.00.787.458 I llama_perf_context_print: prompt eval time =     137.51 ms /   128 tokens (    1.07 ms per token,   930.87 tokens per second)
0.00.787.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.459 I llama_perf_context_print:       total time =     146.18 ms /   129 tokens
0.00.787.460 I llama_perf_context_print:    graphs reused =          0
0.00.787.568 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.081s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.186 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.372 I llama_model_loader: - type  f32:  194 tensors
0.00.032.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.374 I print_info: file format = GGUF V3 (latest)
0.00.032.375 I print_info: file type   = Q4_0
0.00.032.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.540 I load: special tokens cache size = 25
0.00.053.585 I load: token to piece cache size = 0.2984 MB
0.00.053.600 I print_info: arch             = gptneox
0.00.053.601 I print_info: vocab_only       = 0
0.00.053.601 I print_info: n_ctx_train      = 2048
0.00.053.601 I print_info: n_embd           = 2048
0.00.053.602 I print_info: n_layer          = 24
0.00.053.605 I print_info: n_head           = 16
0.00.053.605 I print_info: n_head_kv        = 16
0.00.053.605 I print_info: n_rot            = 32
0.00.053.606 I print_info: n_swa            = 0
0.00.053.606 I print_info: is_swa_any       = 0
0.00.053.606 I print_info: n_embd_head_k    = 128
0.00.053.606 I print_info: n_embd_head_v    = 128
0.00.053.607 I print_info: n_gqa            = 1
0.00.053.608 I print_info: n_embd_k_gqa     = 2048
0.00.053.608 I print_info: n_embd_v_gqa     = 2048
0.00.053.609 I print_info: f_norm_eps       = 1.0e-05
0.00.053.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.610 I print_info: f_logit_scale    = 0.0e+00
0.00.053.610 I print_info: f_attn_scale     = 0.0e+00
0.00.053.611 I print_info: n_ff             = 8192
0.00.053.611 I print_info: n_expert         = 0
0.00.053.611 I print_info: n_expert_used    = 0
0.00.053.611 I print_info: causal attn      = 1
0.00.053.611 I print_info: pooling type     = 0
0.00.053.612 I print_info: rope type        = 2
0.00.053.612 I print_info: rope scaling     = linear
0.00.053.612 I print_info: freq_base_train  = 10000.0
0.00.053.612 I print_info: freq_scale_train = 1
0.00.053.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.613 I print_info: rope_finetuned   = unknown
0.00.053.613 I print_info: model type       = 1.4B
0.00.053.614 I print_info: model params     = 1.41 B
0.00.053.614 I print_info: general.name     = 1.4B
0.00.053.614 I print_info: vocab type       = BPE
0.00.053.614 I print_info: n_vocab          = 50304
0.00.053.615 I print_info: n_merges         = 50009
0.00.053.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.616 I print_info: LF token         = 187 'Ċ'
0.00.053.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.616 I print_info: max token length = 1024
0.00.053.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.118 I load_tensors: offloading output layer to GPU
0.00.604.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.160 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.162 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.840 I llama_context: constructing llama_context
0.00.605.844 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.845 I llama_context: n_seq_max     = 1
0.00.605.845 I llama_context: n_ctx         = 2048
0.00.605.846 I llama_context: n_ctx_per_seq = 2048
0.00.605.846 I llama_context: n_batch       = 2048
0.00.605.846 I llama_context: n_ubatch      = 512
0.00.605.847 I llama_context: causal_attn   = 1
0.00.605.847 I llama_context: flash_attn    = 0
0.00.605.847 I llama_context: kv_unified    = true
0.00.605.849 I llama_context: freq_base     = 10000.0
0.00.605.850 I llama_context: freq_scale    = 1
0.00.605.856 I ggml_metal_init: allocating
0.00.605.945 I ggml_metal_init: found device: Apple M4
0.00.605.953 I ggml_metal_init: picking default device: Apple M4
0.00.607.534 I ggml_metal_load_library: using embedded metal library
0.00.616.181 I ggml_metal_init: GPU name:   Apple M4
0.00.616.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.189 I ggml_metal_init: simdgroup reduction   = true
0.00.616.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.190 I ggml_metal_init: has residency sets    = true
0.00.616.190 I ggml_metal_init: has bfloat            = true
0.00.616.190 I ggml_metal_init: use bfloat            = true
0.00.616.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.361 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.662 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.663 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.663 I llama_context: graph nodes  = 1015
0.00.703.664 I llama_context: graph splits = 2
0.00.703.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.882 I llama_context: constructing llama_context
0.01.001.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.001.886 I llama_context: n_seq_max     = 1
0.01.001.889 I llama_context: n_ctx         = 2048
0.01.001.890 I llama_context: n_ctx_per_seq = 2048
0.01.001.890 I llama_context: n_batch       = 2048
0.01.001.894 I llama_context: n_ubatch      = 512
0.01.001.894 I llama_context: causal_attn   = 1
0.01.001.895 I llama_context: flash_attn    = 0
0.01.001.895 I llama_context: kv_unified    = true
0.01.001.897 I llama_context: freq_base     = 10000.0
0.01.001.898 I llama_context: freq_scale    = 1
0.01.001.899 I ggml_metal_init: allocating
0.01.001.925 I ggml_metal_init: found device: Apple M4
0.01.001.927 I ggml_metal_init: picking default device: Apple M4
0.01.002.045 I ggml_metal_init: GPU name:   Apple M4
0.01.002.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.047 I ggml_metal_init: simdgroup reduction   = true
0.01.002.047 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.047 I ggml_metal_init: has residency sets    = true
0.01.002.047 I ggml_metal_init: has bfloat            = true
0.01.002.047 I ggml_metal_init: use bfloat            = true
0.01.002.048 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.003.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.883 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.035.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.039.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.039.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.039.281 I llama_context: graph nodes  = 1015
0.01.039.282 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.279.449 I llama_context: constructing llama_context
0.01.279.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.279.451 I llama_context: n_seq_max     = 1
0.01.279.451 I llama_context: n_ctx         = 2048
0.01.279.451 I llama_context: n_ctx_per_seq = 2048
0.01.279.452 I llama_context: n_batch       = 2048
0.01.279.452 I llama_context: n_ubatch      = 512
0.01.279.452 I llama_context: causal_attn   = 1
0.01.279.452 I llama_context: flash_attn    = 0
0.01.279.452 I llama_context: kv_unified    = true
0.01.279.454 I llama_context: freq_base     = 10000.0
0.01.279.454 I llama_context: freq_scale    = 1
0.01.279.455 I ggml_metal_init: allocating
0.01.279.481 I ggml_metal_init: found device: Apple M4
0.01.279.485 I ggml_metal_init: picking default device: Apple M4
0.01.279.599 I ggml_metal_init: GPU name:   Apple M4
0.01.279.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.279.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.279.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.279.601 I ggml_metal_init: simdgroup reduction   = true
0.01.279.601 I ggml_metal_init: simdgroup matrix mul. = true
0.01.279.601 I ggml_metal_init: has residency sets    = true
0.01.279.601 I ggml_metal_init: has bfloat            = true
0.01.279.602 I ggml_metal_init: use bfloat            = true
0.01.279.602 I ggml_metal_init: hasUnifiedMemory      = true
0.01.279.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.280.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.294.914 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.312.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.317.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.317.339 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.317.339 I llama_context: graph nodes  = 1015
0.01.317.339 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.557.394 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.807s
user	0m0.271s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.051 I build: 5952 (922042601) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.453 I llama_model_loader: - type  f32:  194 tensors
0.00.015.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.454 I print_info: file format = GGUF V3 (latest)
0.00.015.455 I print_info: file type   = Q4_0
0.00.015.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.820 I load: special tokens cache size = 25
0.00.029.828 I load: token to piece cache size = 0.2984 MB
0.00.029.845 I print_info: arch             = gptneox
0.00.029.845 I print_info: vocab_only       = 0
0.00.029.846 I print_info: n_ctx_train      = 2048
0.00.029.846 I print_info: n_embd           = 2048
0.00.029.846 I print_info: n_layer          = 24
0.00.029.850 I print_info: n_head           = 16
0.00.029.850 I print_info: n_head_kv        = 16
0.00.029.851 I print_info: n_rot            = 32
0.00.029.851 I print_info: n_swa            = 0
0.00.029.851 I print_info: is_swa_any       = 0
0.00.029.851 I print_info: n_embd_head_k    = 128
0.00.029.851 I print_info: n_embd_head_v    = 128
0.00.029.852 I print_info: n_gqa            = 1
0.00.029.853 I print_info: n_embd_k_gqa     = 2048
0.00.029.853 I print_info: n_embd_v_gqa     = 2048
0.00.029.854 I print_info: f_norm_eps       = 1.0e-05
0.00.029.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.855 I print_info: f_logit_scale    = 0.0e+00
0.00.029.855 I print_info: f_attn_scale     = 0.0e+00
0.00.029.855 I print_info: n_ff             = 8192
0.00.029.855 I print_info: n_expert         = 0
0.00.029.856 I print_info: n_expert_used    = 0
0.00.029.856 I print_info: causal attn      = 1
0.00.029.856 I print_info: pooling type     = 0
0.00.029.858 I print_info: rope type        = 2
0.00.029.859 I print_info: rope scaling     = linear
0.00.029.859 I print_info: freq_base_train  = 10000.0
0.00.029.859 I print_info: freq_scale_train = 1
0.00.029.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.860 I print_info: rope_finetuned   = unknown
0.00.029.860 I print_info: model type       = 1.4B
0.00.029.860 I print_info: model params     = 1.41 B
0.00.029.862 I print_info: general.name     = 1.4B
0.00.029.862 I print_info: vocab type       = BPE
0.00.029.863 I print_info: n_vocab          = 50304
0.00.029.863 I print_info: n_merges         = 50009
0.00.029.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: LF token         = 187 'Ċ'
0.00.029.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: max token length = 1024
0.00.029.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.784 I load_tensors: offloading output layer to GPU
0.00.043.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.798 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.799 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.229 I llama_context: constructing llama_context
0.00.044.230 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.230 I llama_context: n_seq_max     = 1
0.00.044.230 I llama_context: n_ctx         = 2048
0.00.044.231 I llama_context: n_ctx_per_seq = 2048
0.00.044.231 I llama_context: n_batch       = 2048
0.00.044.231 I llama_context: n_ubatch      = 512
0.00.044.231 I llama_context: causal_attn   = 1
0.00.044.231 I llama_context: flash_attn    = 1
0.00.044.231 I llama_context: kv_unified    = true
0.00.044.232 I llama_context: freq_base     = 10000.0
0.00.044.232 I llama_context: freq_scale    = 1
0.00.044.233 I ggml_metal_init: allocating
0.00.044.261 I ggml_metal_init: found device: Apple M4
0.00.044.264 I ggml_metal_init: picking default device: Apple M4
0.00.044.823 I ggml_metal_load_library: using embedded metal library
0.00.048.264 I ggml_metal_init: GPU name:   Apple M4
0.00.048.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.267 I ggml_metal_init: simdgroup reduction   = true
0.00.048.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.268 I ggml_metal_init: has residency sets    = true
0.00.048.268 I ggml_metal_init: has bfloat            = true
0.00.048.268 I ggml_metal_init: use bfloat            = true
0.00.048.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.075.610 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.093.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.097.654 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.656 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.656 I llama_context: graph nodes  = 920
0.00.097.656 I llama_context: graph splits = 2
0.00.097.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.376.159 I llama_context: constructing llama_context
0.00.376.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.376.161 I llama_context: n_seq_max     = 1
0.00.376.161 I llama_context: n_ctx         = 2048
0.00.376.162 I llama_context: n_ctx_per_seq = 2048
0.00.376.162 I llama_context: n_batch       = 2048
0.00.376.162 I llama_context: n_ubatch      = 512
0.00.376.162 I llama_context: causal_attn   = 1
0.00.376.164 I llama_context: flash_attn    = 1
0.00.376.164 I llama_context: kv_unified    = true
0.00.376.165 I llama_context: freq_base     = 10000.0
0.00.376.165 I llama_context: freq_scale    = 1
0.00.376.166 I ggml_metal_init: allocating
0.00.376.187 I ggml_metal_init: found device: Apple M4
0.00.376.191 I ggml_metal_init: picking default device: Apple M4
0.00.376.297 I ggml_metal_init: GPU name:   Apple M4
0.00.376.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.300 I ggml_metal_init: simdgroup reduction   = true
0.00.376.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.300 I ggml_metal_init: has residency sets    = true
0.00.376.300 I ggml_metal_init: has bfloat            = true
0.00.376.300 I ggml_metal_init: use bfloat            = true
0.00.376.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.575 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.405.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.616 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.617 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.617 I llama_context: graph nodes  = 920
0.00.408.617 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.633.647 I llama_context: constructing llama_context
0.00.633.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.649 I llama_context: n_seq_max     = 1
0.00.633.650 I llama_context: n_ctx         = 2048
0.00.633.650 I llama_context: n_ctx_per_seq = 2048
0.00.633.650 I llama_context: n_batch       = 2048
0.00.633.650 I llama_context: n_ubatch      = 512
0.00.633.650 I llama_context: causal_attn   = 1
0.00.633.650 I llama_context: flash_attn    = 1
0.00.633.651 I llama_context: kv_unified    = true
0.00.633.653 I llama_context: freq_base     = 10000.0
0.00.633.655 I llama_context: freq_scale    = 1
0.00.633.656 I ggml_metal_init: allocating
0.00.633.674 I ggml_metal_init: found device: Apple M4
0.00.633.680 I ggml_metal_init: picking default device: Apple M4
0.00.633.785 I ggml_metal_init: GPU name:   Apple M4
0.00.633.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.787 I ggml_metal_init: simdgroup reduction   = true
0.00.633.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.787 I ggml_metal_init: has residency sets    = true
0.00.633.787 I ggml_metal_init: has bfloat            = true
0.00.633.788 I ggml_metal_init: use bfloat            = true
0.00.633.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.038 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.529 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.529 I llama_context: graph nodes  = 920
0.00.664.529 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.900.312 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.932s
user	0m0.219s
sys	0m0.197s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
        1.90 real         0.53 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.13 user         0.09 sys
```
