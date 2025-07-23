## Summary

- status:  SUCCESS ✅
- runtime: 908.38
- date:    Wed Jul 23 01:25:40 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7233358d29df3dfbf80693f2de7e5865401ad724
- author:  l3utterfly
```
memory : handle saving/loading null layers in recurrent memory (#14675)

* Update llama-memory-recurrent.cpp

handle saving/loading null layers in recurrent memory

* fixed styling issues and updated comments

* fix styling issue

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.13 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 266.78 sec*proc (35 tests)

Total Test time (real) = 266.79 sec

real	4m26.810s
user	8m55.682s
sys	0m10.471s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.98 sec*proc (35 tests)

Total Test time (real) =  62.00 sec

real	1m2.011s
user	1m17.586s
sys	0m9.328s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.129 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.663 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.699 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.703 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.704 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.732 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.732 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.733 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.734 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.734 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.855 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.088 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.090 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.091 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.091 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.092 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.092 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.093 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.094 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.094 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.095 I llama_model_loader: - type  f32:  124 tensors
0.00.013.095 I llama_model_loader: - type  f16:   73 tensors
0.00.013.096 I print_info: file format = GGUF V3 (latest)
0.00.013.097 I print_info: file type   = F16
0.00.013.098 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.141 I load: special tokens cache size = 5
0.00.020.686 I load: token to piece cache size = 0.2032 MB
0.00.020.717 I print_info: arch             = bert
0.00.020.718 I print_info: vocab_only       = 0
0.00.020.719 I print_info: n_ctx_train      = 512
0.00.020.719 I print_info: n_embd           = 384
0.00.020.719 I print_info: n_layer          = 12
0.00.020.723 I print_info: n_head           = 12
0.00.020.724 I print_info: n_head_kv        = 12
0.00.020.724 I print_info: n_rot            = 32
0.00.020.724 I print_info: n_swa            = 0
0.00.020.724 I print_info: is_swa_any       = 0
0.00.020.724 I print_info: n_embd_head_k    = 32
0.00.020.725 I print_info: n_embd_head_v    = 32
0.00.020.726 I print_info: n_gqa            = 1
0.00.020.727 I print_info: n_embd_k_gqa     = 384
0.00.020.727 I print_info: n_embd_v_gqa     = 384
0.00.020.729 I print_info: f_norm_eps       = 1.0e-12
0.00.020.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.731 I print_info: f_logit_scale    = 0.0e+00
0.00.020.731 I print_info: f_attn_scale     = 0.0e+00
0.00.020.732 I print_info: n_ff             = 1536
0.00.020.733 I print_info: n_expert         = 0
0.00.020.733 I print_info: n_expert_used    = 0
0.00.020.733 I print_info: causal attn      = 0
0.00.020.733 I print_info: pooling type     = 2
0.00.020.734 I print_info: rope type        = 2
0.00.020.737 I print_info: rope scaling     = linear
0.00.020.738 I print_info: freq_base_train  = 10000.0
0.00.020.738 I print_info: freq_scale_train = 1
0.00.020.739 I print_info: n_ctx_orig_yarn  = 512
0.00.020.739 I print_info: rope_finetuned   = unknown
0.00.020.739 I print_info: n_cls_out        = 1
0.00.020.741 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.742 I print_info: model type       = 33M
0.00.020.742 I print_info: model params     = 33.21 M
0.00.020.743 I print_info: general.name     = Bge Small
0.00.020.743 I print_info: vocab type       = WPM
0.00.020.744 I print_info: n_vocab          = 30522
0.00.020.744 I print_info: n_merges         = 0
0.00.020.744 I print_info: BOS token        = 101 '[CLS]'
0.00.020.746 I print_info: EOS token        = 102 '[SEP]'
0.00.020.746 I print_info: UNK token        = 100 '[UNK]'
0.00.020.746 I print_info: SEP token        = 102 '[SEP]'
0.00.020.747 I print_info: PAD token        = 0 '[PAD]'
0.00.020.747 I print_info: MASK token       = 103 '[MASK]'
0.00.020.747 I print_info: LF token         = 0 '[PAD]'
0.00.020.747 I print_info: EOG token        = 102 '[SEP]'
0.00.020.748 I print_info: max token length = 21
0.00.020.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.540 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.542 I load_tensors: offloading output layer to GPU
0.00.023.542 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.567 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.569 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.890 I llama_context: constructing llama_context
0.00.023.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.023.892 I llama_context: n_seq_max     = 1
0.00.023.893 I llama_context: n_ctx         = 512
0.00.023.893 I llama_context: n_ctx_per_seq = 512
0.00.023.893 I llama_context: n_batch       = 2048
0.00.023.893 I llama_context: n_ubatch      = 2048
0.00.023.894 I llama_context: causal_attn   = 0
0.00.023.894 I llama_context: flash_attn    = 0
0.00.023.894 I llama_context: kv_unified    = true
0.00.023.895 I llama_context: freq_base     = 10000.0
0.00.023.895 I llama_context: freq_scale    = 1
0.00.023.896 I ggml_metal_init: allocating
0.00.023.908 I ggml_metal_init: found device: Apple M4
0.00.023.911 I ggml_metal_init: picking default device: Apple M4
0.00.024.629 I ggml_metal_load_library: using embedded metal library
0.00.029.930 I ggml_metal_init: GPU name:   Apple M4
0.00.029.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.934 I ggml_metal_init: simdgroup reduction   = true
0.00.029.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.934 I ggml_metal_init: has residency sets    = true
0.00.029.934 I ggml_metal_init: has bfloat            = true
0.00.029.934 I ggml_metal_init: use bfloat            = true
0.00.029.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.215 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.316 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.319 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.826 I 
0.00.051.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.356 I llama_perf_context_print:        load time =      51.63 ms
0.00.057.357 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1878.52 tokens per second)
0.00.057.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.358 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.057.359 I llama_perf_context_print:    graphs reused =          0
0.00.057.390 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.058s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.713 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.726 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.727 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.728 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.728 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.731 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.731 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.743 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.745 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.746 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.746 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.734 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.736 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.736 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.736 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.737 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.737 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.737 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.738 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.738 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.738 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.739 I llama_model_loader: - type  f32:  124 tensors
0.00.005.739 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.740 I print_info: file format = GGUF V3 (latest)
0.00.005.740 I print_info: file type   = Q8_0
0.00.005.741 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.420 I load: special tokens cache size = 5
0.00.009.777 I load: token to piece cache size = 0.2032 MB
0.00.009.786 I print_info: arch             = bert
0.00.009.787 I print_info: vocab_only       = 0
0.00.009.788 I print_info: n_ctx_train      = 512
0.00.009.788 I print_info: n_embd           = 384
0.00.009.788 I print_info: n_layer          = 12
0.00.009.791 I print_info: n_head           = 12
0.00.009.792 I print_info: n_head_kv        = 12
0.00.009.795 I print_info: n_rot            = 32
0.00.009.795 I print_info: n_swa            = 0
0.00.009.795 I print_info: is_swa_any       = 0
0.00.009.795 I print_info: n_embd_head_k    = 32
0.00.009.796 I print_info: n_embd_head_v    = 32
0.00.009.796 I print_info: n_gqa            = 1
0.00.009.797 I print_info: n_embd_k_gqa     = 384
0.00.009.797 I print_info: n_embd_v_gqa     = 384
0.00.009.798 I print_info: f_norm_eps       = 1.0e-12
0.00.009.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.798 I print_info: f_logit_scale    = 0.0e+00
0.00.009.798 I print_info: f_attn_scale     = 0.0e+00
0.00.009.799 I print_info: n_ff             = 1536
0.00.009.799 I print_info: n_expert         = 0
0.00.009.799 I print_info: n_expert_used    = 0
0.00.009.799 I print_info: causal attn      = 0
0.00.009.799 I print_info: pooling type     = 2
0.00.009.800 I print_info: rope type        = 2
0.00.009.800 I print_info: rope scaling     = linear
0.00.009.800 I print_info: freq_base_train  = 10000.0
0.00.009.800 I print_info: freq_scale_train = 1
0.00.009.801 I print_info: n_ctx_orig_yarn  = 512
0.00.009.801 I print_info: rope_finetuned   = unknown
0.00.009.801 I print_info: n_cls_out        = 1
0.00.009.801 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.801 I print_info: model type       = 33M
0.00.009.811 I print_info: model params     = 33.21 M
0.00.009.811 I print_info: general.name     = Bge Small
0.00.009.812 I print_info: vocab type       = WPM
0.00.009.812 I print_info: n_vocab          = 30522
0.00.009.812 I print_info: n_merges         = 0
0.00.009.813 I print_info: BOS token        = 101 '[CLS]'
0.00.009.813 I print_info: EOS token        = 102 '[SEP]'
0.00.009.815 I print_info: UNK token        = 100 '[UNK]'
0.00.009.815 I print_info: SEP token        = 102 '[SEP]'
0.00.009.815 I print_info: PAD token        = 0 '[PAD]'
0.00.009.815 I print_info: MASK token       = 103 '[MASK]'
0.00.009.816 I print_info: LF token         = 0 '[PAD]'
0.00.009.816 I print_info: EOG token        = 102 '[SEP]'
0.00.009.816 I print_info: max token length = 21
0.00.009.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.398 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.399 I load_tensors: offloading output layer to GPU
0.00.011.399 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.409 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.410 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.692 I llama_context: constructing llama_context
0.00.011.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.693 I llama_context: n_seq_max     = 1
0.00.011.693 I llama_context: n_ctx         = 512
0.00.011.693 I llama_context: n_ctx_per_seq = 512
0.00.011.694 I llama_context: n_batch       = 2048
0.00.011.694 I llama_context: n_ubatch      = 2048
0.00.011.694 I llama_context: causal_attn   = 0
0.00.011.694 I llama_context: flash_attn    = 0
0.00.011.694 I llama_context: kv_unified    = true
0.00.011.696 I llama_context: freq_base     = 10000.0
0.00.011.696 I llama_context: freq_scale    = 1
0.00.011.698 I ggml_metal_init: allocating
0.00.011.723 I ggml_metal_init: found device: Apple M4
0.00.011.726 I ggml_metal_init: picking default device: Apple M4
0.00.012.184 I ggml_metal_load_library: using embedded metal library
0.00.015.562 I ggml_metal_init: GPU name:   Apple M4
0.00.015.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.565 I ggml_metal_init: simdgroup reduction   = true
0.00.015.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.566 I ggml_metal_init: has residency sets    = true
0.00.015.566 I ggml_metal_init: has bfloat            = true
0.00.015.566 I ggml_metal_init: use bfloat            = true
0.00.015.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.082 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.200 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.205 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.159 I 
0.00.033.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.623 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.129 I llama_perf_context_print:        load time =      33.09 ms
0.00.038.130 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.33 tokens per second)
0.00.038.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.132 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.038.132 I llama_perf_context_print:    graphs reused =          0
0.00.038.161 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.128 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.725 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.745 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.747 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.748 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.748 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.749 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.750 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.750 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.751 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.751 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.753 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.754 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.756 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.352 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.353 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.353 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.354 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.355 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.355 I llama_model_loader: - type  f32:   40 tensors
0.00.016.356 I llama_model_loader: - type  f16:   26 tensors
0.00.016.356 I print_info: file format = GGUF V3 (latest)
0.00.016.357 I print_info: file type   = F16
0.00.016.358 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.268 W load: empty token at index 5
0.00.022.972 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.532 I load: special tokens cache size = 5
0.00.282.680 I load: token to piece cache size = 1.5060 MB
0.00.282.724 I print_info: arch             = jina-bert-v2
0.00.282.725 I print_info: vocab_only       = 0
0.00.282.725 I print_info: n_ctx_train      = 8192
0.00.282.725 I print_info: n_embd           = 384
0.00.282.726 I print_info: n_layer          = 4
0.00.282.731 I print_info: n_head           = 12
0.00.282.731 I print_info: n_head_kv        = 12
0.00.282.732 I print_info: n_rot            = 32
0.00.282.732 I print_info: n_swa            = 0
0.00.282.732 I print_info: is_swa_any       = 0
0.00.282.732 I print_info: n_embd_head_k    = 32
0.00.282.732 I print_info: n_embd_head_v    = 32
0.00.282.733 I print_info: n_gqa            = 1
0.00.282.734 I print_info: n_embd_k_gqa     = 384
0.00.282.734 I print_info: n_embd_v_gqa     = 384
0.00.282.735 I print_info: f_norm_eps       = 1.0e-12
0.00.282.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.282.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.735 I print_info: f_max_alibi_bias = 8.0e+00
0.00.282.736 I print_info: f_logit_scale    = 0.0e+00
0.00.282.737 I print_info: f_attn_scale     = 0.0e+00
0.00.282.738 I print_info: n_ff             = 1536
0.00.282.738 I print_info: n_expert         = 0
0.00.282.738 I print_info: n_expert_used    = 0
0.00.282.738 I print_info: causal attn      = 0
0.00.282.739 I print_info: pooling type     = -1
0.00.282.739 I print_info: rope type        = -1
0.00.282.739 I print_info: rope scaling     = linear
0.00.282.739 I print_info: freq_base_train  = 10000.0
0.00.282.739 I print_info: freq_scale_train = 1
0.00.282.740 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.740 I print_info: rope_finetuned   = unknown
0.00.282.740 I print_info: model type       = 33M
0.00.282.741 I print_info: model params     = 32.90 M
0.00.282.741 I print_info: general.name     = Jina Bert Implementation
0.00.282.741 I print_info: vocab type       = BPE
0.00.282.741 I print_info: n_vocab          = 61056
0.00.282.742 I print_info: n_merges         = 39382
0.00.282.742 I print_info: BOS token        = 0 '<s>'
0.00.282.742 I print_info: EOS token        = 2 '</s>'
0.00.282.742 I print_info: UNK token        = 3 '<unk>'
0.00.282.743 I print_info: SEP token        = 2 '</s>'
0.00.282.743 I print_info: PAD token        = 1 '<pad>'
0.00.282.743 I print_info: MASK token       = 4 '<mask>'
0.00.282.743 I print_info: EOG token        = 2 '</s>'
0.00.282.743 I print_info: max token length = 45
0.00.282.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.751 I load_tensors: offloading 4 repeating layers to GPU
0.00.283.752 I load_tensors: offloading output layer to GPU
0.00.283.752 I load_tensors: offloaded 5/5 layers to GPU
0.00.283.773 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.283.774 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.283.953 I llama_context: constructing llama_context
0.00.283.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.955 I llama_context: n_seq_max     = 1
0.00.283.955 I llama_context: n_ctx         = 8192
0.00.283.955 I llama_context: n_ctx_per_seq = 8192
0.00.283.955 I llama_context: n_batch       = 2048
0.00.283.955 I llama_context: n_ubatch      = 2048
0.00.283.955 I llama_context: causal_attn   = 0
0.00.283.956 I llama_context: flash_attn    = 0
0.00.283.956 I llama_context: kv_unified    = true
0.00.283.956 I llama_context: freq_base     = 10000.0
0.00.283.957 I llama_context: freq_scale    = 1
0.00.283.957 I ggml_metal_init: allocating
0.00.283.995 I ggml_metal_init: found device: Apple M4
0.00.283.998 I ggml_metal_init: picking default device: Apple M4
0.00.284.525 I ggml_metal_load_library: using embedded metal library
0.00.287.801 I ggml_metal_init: GPU name:   Apple M4
0.00.287.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.287.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.287.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.287.805 I ggml_metal_init: simdgroup reduction   = true
0.00.287.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.287.805 I ggml_metal_init: has residency sets    = true
0.00.287.805 I ggml_metal_init: has bfloat            = true
0.00.287.805 I ggml_metal_init: use bfloat            = true
0.00.287.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.287.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.301.400 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.301.484 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.301.486 I common_init_from_params: added </s> logit bias = -inf
0.00.301.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.301.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.754 I 
0.00.304.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.304.861 I main: prompt 0: 'what is panda?	hi'
0.00.304.862 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.304.865 I main: prompt 1: 'what is panda?	it's a bear'
0.00.304.865 I main: number of tokens in prompt = 13
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


0.00.304.873 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.304.874 I main: number of tokens in prompt = 40
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


0.00.304.899 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.308.020 I llama_perf_context_print:        load time =     304.55 ms
0.00.308.021 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19961.37 tokens per second)
0.00.308.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.308.022 I llama_perf_context_print:       total time =       3.27 ms /    63 tokens
0.00.308.023 I llama_perf_context_print:    graphs reused =          0
0.00.308.064 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.312s
sys	0m0.027s
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
0.00.000.116 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.279 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.339 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.439 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.487 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.509 I llama_model_loader: - type  f32:  194 tensors
0.00.028.510 I llama_model_loader: - type  f16:   98 tensors
0.00.028.511 I print_info: file format = GGUF V3 (latest)
0.00.028.511 I print_info: file type   = all F32 (guessed)
0.00.028.512 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.091 I load: special tokens cache size = 25
0.00.043.677 I load: token to piece cache size = 0.2984 MB
0.00.043.703 I print_info: arch             = gptneox
0.00.043.705 I print_info: vocab_only       = 0
0.00.043.705 I print_info: n_ctx_train      = 2048
0.00.043.706 I print_info: n_embd           = 2048
0.00.043.706 I print_info: n_layer          = 24
0.00.043.712 I print_info: n_head           = 16
0.00.043.713 I print_info: n_head_kv        = 16
0.00.043.713 I print_info: n_rot            = 32
0.00.043.714 I print_info: n_swa            = 0
0.00.043.714 I print_info: is_swa_any       = 0
0.00.043.714 I print_info: n_embd_head_k    = 128
0.00.043.717 I print_info: n_embd_head_v    = 128
0.00.043.719 I print_info: n_gqa            = 1
0.00.043.721 I print_info: n_embd_k_gqa     = 2048
0.00.043.722 I print_info: n_embd_v_gqa     = 2048
0.00.043.723 I print_info: f_norm_eps       = 1.0e-05
0.00.043.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.727 I print_info: f_logit_scale    = 0.0e+00
0.00.043.727 I print_info: f_attn_scale     = 0.0e+00
0.00.043.729 I print_info: n_ff             = 8192
0.00.043.729 I print_info: n_expert         = 0
0.00.043.730 I print_info: n_expert_used    = 0
0.00.043.730 I print_info: causal attn      = 1
0.00.043.730 I print_info: pooling type     = 0
0.00.043.730 I print_info: rope type        = 2
0.00.043.731 I print_info: rope scaling     = linear
0.00.043.732 I print_info: freq_base_train  = 10000.0
0.00.043.732 I print_info: freq_scale_train = 1
0.00.043.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.733 I print_info: rope_finetuned   = unknown
0.00.043.734 I print_info: model type       = 1.4B
0.00.043.734 I print_info: model params     = 1.41 B
0.00.043.734 I print_info: general.name     = 1.4B
0.00.043.735 I print_info: vocab type       = BPE
0.00.043.735 I print_info: n_vocab          = 50304
0.00.043.736 I print_info: n_merges         = 50009
0.00.043.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.740 I print_info: LF token         = 187 'Ċ'
0.00.043.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.741 I print_info: max token length = 1024
0.00.043.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.217 I load_tensors: offloading output layer to GPU
0.00.118.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.244 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.118.246 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.118.811 I llama_context: constructing llama_context
0.00.118.812 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.812 I llama_context: n_seq_max     = 1
0.00.118.812 I llama_context: n_ctx         = 2048
0.00.118.812 I llama_context: n_ctx_per_seq = 2048
0.00.118.813 I llama_context: n_batch       = 2048
0.00.118.813 I llama_context: n_ubatch      = 512
0.00.118.813 I llama_context: causal_attn   = 1
0.00.118.813 I llama_context: flash_attn    = 0
0.00.118.813 I llama_context: kv_unified    = true
0.00.118.814 I llama_context: freq_base     = 10000.0
0.00.118.814 I llama_context: freq_scale    = 1
0.00.118.815 I ggml_metal_init: allocating
0.00.118.877 I ggml_metal_init: found device: Apple M4
0.00.118.881 I ggml_metal_init: picking default device: Apple M4
0.00.119.521 I ggml_metal_load_library: using embedded metal library
0.00.258.278 I ggml_metal_init: GPU name:   Apple M4
0.00.258.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.258.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.258.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.258.288 I ggml_metal_init: simdgroup reduction   = true
0.00.258.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.258.288 I ggml_metal_init: has residency sets    = true
0.00.258.288 I ggml_metal_init: has bfloat            = true
0.00.258.289 I ggml_metal_init: use bfloat            = true
0.00.258.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.258.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.108 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.026 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.027 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.028 I llama_context: graph nodes  = 1015
0.00.404.028 I llama_context: graph splits = 2
0.00.404.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.707 I main: llama threadpool init, n_threads = 4
0.00.462.744 I 
0.00.462.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.462.757 I 
0.00.462.906 I sampler seed: 1234
0.00.462.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.945 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.302.142 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.02.302.143 I llama_perf_context_print:        load time =     461.49 ms
0.02.302.144 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.25 tokens per second)
0.02.302.146 I llama_perf_context_print:        eval time =    1792.46 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.302.146 I llama_perf_context_print:       total time =    1840.31 ms /    70 tokens
0.02.302.146 I llama_perf_context_print:    graphs reused =          0
0.02.302.206 I ggml_metal_free: deallocating

real	0m2.724s
user	0m0.139s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.071 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.071 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.071 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.317 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type  f16:   98 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = all F32 (guessed)
0.00.030.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.696 I load: special tokens cache size = 25
0.00.050.220 I load: token to piece cache size = 0.2984 MB
0.00.050.235 I print_info: arch             = gptneox
0.00.050.236 I print_info: vocab_only       = 0
0.00.050.236 I print_info: n_ctx_train      = 2048
0.00.050.236 I print_info: n_embd           = 2048
0.00.050.237 I print_info: n_layer          = 24
0.00.050.239 I print_info: n_head           = 16
0.00.050.240 I print_info: n_head_kv        = 16
0.00.050.240 I print_info: n_rot            = 32
0.00.050.241 I print_info: n_swa            = 0
0.00.050.241 I print_info: is_swa_any       = 0
0.00.050.241 I print_info: n_embd_head_k    = 128
0.00.050.241 I print_info: n_embd_head_v    = 128
0.00.050.244 I print_info: n_gqa            = 1
0.00.050.245 I print_info: n_embd_k_gqa     = 2048
0.00.050.246 I print_info: n_embd_v_gqa     = 2048
0.00.050.246 I print_info: f_norm_eps       = 1.0e-05
0.00.050.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.247 I print_info: f_logit_scale    = 0.0e+00
0.00.050.247 I print_info: f_attn_scale     = 0.0e+00
0.00.050.248 I print_info: n_ff             = 8192
0.00.050.248 I print_info: n_expert         = 0
0.00.050.248 I print_info: n_expert_used    = 0
0.00.050.248 I print_info: causal attn      = 1
0.00.050.248 I print_info: pooling type     = 0
0.00.050.250 I print_info: rope type        = 2
0.00.050.250 I print_info: rope scaling     = linear
0.00.050.251 I print_info: freq_base_train  = 10000.0
0.00.050.253 I print_info: freq_scale_train = 1
0.00.050.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.255 I print_info: rope_finetuned   = unknown
0.00.050.255 I print_info: model type       = 1.4B
0.00.050.255 I print_info: model params     = 1.41 B
0.00.050.255 I print_info: general.name     = 1.4B
0.00.050.256 I print_info: vocab type       = BPE
0.00.050.256 I print_info: n_vocab          = 50304
0.00.050.256 I print_info: n_merges         = 50009
0.00.050.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.257 I print_info: LF token         = 187 'Ċ'
0.00.050.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.258 I print_info: max token length = 1024
0.00.050.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.384.705 I load_tensors: offloading 24 repeating layers to GPU
0.01.384.708 I load_tensors: offloading output layer to GPU
0.01.384.709 I load_tensors: offloaded 25/25 layers to GPU
0.01.384.739 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.384.741 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.385.871 I llama_context: constructing llama_context
0.01.385.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.385.873 I llama_context: n_seq_max     = 1
0.01.385.873 I llama_context: n_ctx         = 128
0.01.385.874 I llama_context: n_ctx_per_seq = 128
0.01.385.874 I llama_context: n_batch       = 128
0.01.385.874 I llama_context: n_ubatch      = 128
0.01.385.874 I llama_context: causal_attn   = 1
0.01.385.874 I llama_context: flash_attn    = 0
0.01.385.874 I llama_context: kv_unified    = true
0.01.385.875 I llama_context: freq_base     = 10000.0
0.01.385.875 I llama_context: freq_scale    = 1
0.01.385.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.385.876 I ggml_metal_init: allocating
0.01.385.969 I ggml_metal_init: found device: Apple M4
0.01.385.973 I ggml_metal_init: picking default device: Apple M4
0.01.386.918 I ggml_metal_load_library: using embedded metal library
0.01.391.775 I ggml_metal_init: GPU name:   Apple M4
0.01.391.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.391.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.391.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.391.780 I ggml_metal_init: simdgroup reduction   = true
0.01.391.780 I ggml_metal_init: simdgroup matrix mul. = true
0.01.391.780 I ggml_metal_init: has residency sets    = true
0.01.391.780 I ggml_metal_init: has bfloat            = true
0.01.391.780 I ggml_metal_init: use bfloat            = true
0.01.391.781 I ggml_metal_init: hasUnifiedMemory      = true
0.01.391.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.405.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.177 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.407.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.407.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.408.596 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.408.597 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.408.598 I llama_context: graph nodes  = 1015
0.01.408.598 I llama_context: graph splits = 2
0.01.408.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.408.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.408.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.443.652 I 
0.01.443.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.443.713 I perplexity: tokenizing the input ..
0.01.448.633 I perplexity: tokenization took 4.917 ms
0.01.448.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.865 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.577.332 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.577.354 I llama_perf_context_print:        load time =    1443.19 ms
0.01.577.355 I llama_perf_context_print: prompt eval time =     126.90 ms /   128 tokens (    0.99 ms per token,  1008.70 tokens per second)
0.01.577.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.577.358 I llama_perf_context_print:       total time =     133.71 ms /   129 tokens
0.01.577.358 I llama_perf_context_print:    graphs reused =          0
0.01.577.526 I ggml_metal_free: deallocating

real	0m1.786s
user	0m0.100s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.981 I llama_model_loader: - type  f32:  194 tensors
0.00.027.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.982 I print_info: file format = GGUF V3 (latest)
0.00.027.983 I print_info: file type   = Q8_0
0.00.027.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.184 I load: special tokens cache size = 25
0.00.045.275 I load: token to piece cache size = 0.2984 MB
0.00.045.293 I print_info: arch             = gptneox
0.00.045.294 I print_info: vocab_only       = 0
0.00.045.295 I print_info: n_ctx_train      = 2048
0.00.045.295 I print_info: n_embd           = 2048
0.00.045.295 I print_info: n_layer          = 24
0.00.045.300 I print_info: n_head           = 16
0.00.045.301 I print_info: n_head_kv        = 16
0.00.045.301 I print_info: n_rot            = 32
0.00.045.301 I print_info: n_swa            = 0
0.00.045.301 I print_info: is_swa_any       = 0
0.00.045.302 I print_info: n_embd_head_k    = 128
0.00.045.302 I print_info: n_embd_head_v    = 128
0.00.045.303 I print_info: n_gqa            = 1
0.00.045.304 I print_info: n_embd_k_gqa     = 2048
0.00.045.304 I print_info: n_embd_v_gqa     = 2048
0.00.045.305 I print_info: f_norm_eps       = 1.0e-05
0.00.045.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.306 I print_info: f_logit_scale    = 0.0e+00
0.00.045.306 I print_info: f_attn_scale     = 0.0e+00
0.00.045.307 I print_info: n_ff             = 8192
0.00.045.307 I print_info: n_expert         = 0
0.00.045.307 I print_info: n_expert_used    = 0
0.00.045.308 I print_info: causal attn      = 1
0.00.045.308 I print_info: pooling type     = 0
0.00.045.308 I print_info: rope type        = 2
0.00.045.310 I print_info: rope scaling     = linear
0.00.045.310 I print_info: freq_base_train  = 10000.0
0.00.045.310 I print_info: freq_scale_train = 1
0.00.045.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.311 I print_info: rope_finetuned   = unknown
0.00.045.311 I print_info: model type       = 1.4B
0.00.045.312 I print_info: model params     = 1.41 B
0.00.045.312 I print_info: general.name     = 1.4B
0.00.045.313 I print_info: vocab type       = BPE
0.00.045.313 I print_info: n_vocab          = 50304
0.00.045.314 I print_info: n_merges         = 50009
0.00.045.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.315 I print_info: LF token         = 187 'Ċ'
0.00.045.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.316 I print_info: max token length = 1024
0.00.045.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.507 I load_tensors: offloading 24 repeating layers to GPU
0.01.229.511 I load_tensors: offloading output layer to GPU
0.01.229.512 I load_tensors: offloaded 25/25 layers to GPU
0.01.229.535 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.229.538 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.230.823 I llama_context: constructing llama_context
0.01.230.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.230.826 I llama_context: n_seq_max     = 1
0.01.230.826 I llama_context: n_ctx         = 2048
0.01.230.826 I llama_context: n_ctx_per_seq = 2048
0.01.230.827 I llama_context: n_batch       = 2048
0.01.230.827 I llama_context: n_ubatch      = 512
0.01.230.827 I llama_context: causal_attn   = 1
0.01.230.828 I llama_context: flash_attn    = 0
0.01.230.828 I llama_context: kv_unified    = true
0.01.230.829 I llama_context: freq_base     = 10000.0
0.01.230.829 I llama_context: freq_scale    = 1
0.01.230.831 I ggml_metal_init: allocating
0.01.230.898 I ggml_metal_init: found device: Apple M4
0.01.230.906 I ggml_metal_init: picking default device: Apple M4
0.01.232.075 I ggml_metal_load_library: using embedded metal library
0.01.239.264 I ggml_metal_init: GPU name:   Apple M4
0.01.239.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.239.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.239.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.239.269 I ggml_metal_init: simdgroup reduction   = true
0.01.239.269 I ggml_metal_init: simdgroup matrix mul. = true
0.01.239.269 I ggml_metal_init: has residency sets    = true
0.01.239.269 I ggml_metal_init: has bfloat            = true
0.01.239.269 I ggml_metal_init: use bfloat            = true
0.01.239.271 I ggml_metal_init: hasUnifiedMemory      = true
0.01.239.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.259.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.295.301 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.315.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.319.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.319.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.319.622 I llama_context: graph nodes  = 1015
0.01.319.623 I llama_context: graph splits = 2
0.01.319.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.319.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.319.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.375.221 I main: llama threadpool init, n_threads = 4
0.01.375.268 I 
0.01.375.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.375.284 I 
0.01.375.461 I sampler seed: 1234
0.01.375.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.375.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.375.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.375.515 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.444.432 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.02.444.432 I llama_perf_context_print:        load time =    1374.37 ms
0.02.444.433 I llama_perf_context_print: prompt eval time =      48.91 ms /     7 tokens (    6.99 ms per token,   143.11 tokens per second)
0.02.444.435 I llama_perf_context_print:        eval time =    1016.78 ms /    63 runs   (   16.14 ms per token,    61.96 tokens per second)
0.02.444.437 I llama_perf_context_print:       total time =    1069.94 ms /    70 tokens
0.02.444.437 I llama_perf_context_print:    graphs reused =          0
0.02.444.495 I ggml_metal_free: deallocating

real	0m2.478s
user	0m0.116s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.943 I llama_model_loader: - type  f32:  194 tensors
0.00.015.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.944 I print_info: file format = GGUF V3 (latest)
0.00.015.945 I print_info: file type   = Q8_0
0.00.015.946 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.175 I load: special tokens cache size = 25
0.00.033.153 I load: token to piece cache size = 0.2984 MB
0.00.033.168 I print_info: arch             = gptneox
0.00.033.169 I print_info: vocab_only       = 0
0.00.033.169 I print_info: n_ctx_train      = 2048
0.00.033.169 I print_info: n_embd           = 2048
0.00.033.170 I print_info: n_layer          = 24
0.00.033.174 I print_info: n_head           = 16
0.00.033.175 I print_info: n_head_kv        = 16
0.00.033.175 I print_info: n_rot            = 32
0.00.033.175 I print_info: n_swa            = 0
0.00.033.175 I print_info: is_swa_any       = 0
0.00.033.175 I print_info: n_embd_head_k    = 128
0.00.033.176 I print_info: n_embd_head_v    = 128
0.00.033.177 I print_info: n_gqa            = 1
0.00.033.178 I print_info: n_embd_k_gqa     = 2048
0.00.033.178 I print_info: n_embd_v_gqa     = 2048
0.00.033.179 I print_info: f_norm_eps       = 1.0e-05
0.00.033.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.180 I print_info: f_logit_scale    = 0.0e+00
0.00.033.181 I print_info: f_attn_scale     = 0.0e+00
0.00.033.181 I print_info: n_ff             = 8192
0.00.033.181 I print_info: n_expert         = 0
0.00.033.182 I print_info: n_expert_used    = 0
0.00.033.182 I print_info: causal attn      = 1
0.00.033.182 I print_info: pooling type     = 0
0.00.033.182 I print_info: rope type        = 2
0.00.033.182 I print_info: rope scaling     = linear
0.00.033.183 I print_info: freq_base_train  = 10000.0
0.00.033.183 I print_info: freq_scale_train = 1
0.00.033.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.183 I print_info: rope_finetuned   = unknown
0.00.033.184 I print_info: model type       = 1.4B
0.00.033.184 I print_info: model params     = 1.41 B
0.00.033.185 I print_info: general.name     = 1.4B
0.00.033.185 I print_info: vocab type       = BPE
0.00.033.185 I print_info: n_vocab          = 50304
0.00.033.186 I print_info: n_merges         = 50009
0.00.033.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.189 I print_info: LF token         = 187 'Ċ'
0.00.033.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.190 I print_info: max token length = 1024
0.00.033.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.131 I load_tensors: offloading output layer to GPU
0.00.888.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.157 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.159 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.577 I llama_context: constructing llama_context
0.00.889.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.580 I llama_context: n_seq_max     = 1
0.00.889.580 I llama_context: n_ctx         = 128
0.00.889.580 I llama_context: n_ctx_per_seq = 128
0.00.889.581 I llama_context: n_batch       = 128
0.00.889.581 I llama_context: n_ubatch      = 128
0.00.889.581 I llama_context: causal_attn   = 1
0.00.889.582 I llama_context: flash_attn    = 0
0.00.889.582 I llama_context: kv_unified    = true
0.00.889.583 I llama_context: freq_base     = 10000.0
0.00.889.583 I llama_context: freq_scale    = 1
0.00.889.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.585 I ggml_metal_init: allocating
0.00.889.682 I ggml_metal_init: found device: Apple M4
0.00.889.688 I ggml_metal_init: picking default device: Apple M4
0.00.890.775 I ggml_metal_load_library: using embedded metal library
0.00.897.367 I ggml_metal_init: GPU name:   Apple M4
0.00.897.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.371 I ggml_metal_init: simdgroup reduction   = true
0.00.897.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.372 I ggml_metal_init: has residency sets    = true
0.00.897.372 I ggml_metal_init: has bfloat            = true
0.00.897.372 I ggml_metal_init: use bfloat            = true
0.00.897.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.576 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.917.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.917.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.529 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.919.530 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.919.530 I llama_context: graph nodes  = 1015
0.00.919.530 I llama_context: graph splits = 2
0.00.919.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.919.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.914 I 
0.00.941.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.956 I perplexity: tokenizing the input ..
0.00.947.039 I perplexity: tokenization took 5.082 ms
0.00.947.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.588 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.076 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.101 I llama_perf_context_print:        load time =     941.76 ms
0.01.081.102 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.53 tokens per second)
0.01.081.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.103 I llama_perf_context_print:       total time =     139.19 ms /   129 tokens
0.01.081.103 I llama_perf_context_print:    graphs reused =          0
0.01.081.248 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.081s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.089 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I main: llama backend init
0.00.000.137 I main: load the model and apply lora adapter, if any
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.745 I llama_model_loader: - type  f32:  194 tensors
0.00.016.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.747 I print_info: file format = GGUF V3 (latest)
0.00.016.747 I print_info: file type   = Q4_0
0.00.016.748 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.114 I load: special tokens cache size = 25
0.00.031.228 I load: token to piece cache size = 0.2984 MB
0.00.031.238 I print_info: arch             = gptneox
0.00.031.239 I print_info: vocab_only       = 0
0.00.031.240 I print_info: n_ctx_train      = 2048
0.00.031.240 I print_info: n_embd           = 2048
0.00.031.240 I print_info: n_layer          = 24
0.00.031.244 I print_info: n_head           = 16
0.00.031.244 I print_info: n_head_kv        = 16
0.00.031.245 I print_info: n_rot            = 32
0.00.031.245 I print_info: n_swa            = 0
0.00.031.245 I print_info: is_swa_any       = 0
0.00.031.247 I print_info: n_embd_head_k    = 128
0.00.031.247 I print_info: n_embd_head_v    = 128
0.00.031.248 I print_info: n_gqa            = 1
0.00.031.249 I print_info: n_embd_k_gqa     = 2048
0.00.031.249 I print_info: n_embd_v_gqa     = 2048
0.00.031.250 I print_info: f_norm_eps       = 1.0e-05
0.00.031.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.253 I print_info: f_logit_scale    = 0.0e+00
0.00.031.253 I print_info: f_attn_scale     = 0.0e+00
0.00.031.253 I print_info: n_ff             = 8192
0.00.031.254 I print_info: n_expert         = 0
0.00.031.254 I print_info: n_expert_used    = 0
0.00.031.255 I print_info: causal attn      = 1
0.00.031.255 I print_info: pooling type     = 0
0.00.031.255 I print_info: rope type        = 2
0.00.031.255 I print_info: rope scaling     = linear
0.00.031.255 I print_info: freq_base_train  = 10000.0
0.00.031.256 I print_info: freq_scale_train = 1
0.00.031.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.256 I print_info: rope_finetuned   = unknown
0.00.031.256 I print_info: model type       = 1.4B
0.00.031.257 I print_info: model params     = 1.41 B
0.00.031.257 I print_info: general.name     = 1.4B
0.00.031.258 I print_info: vocab type       = BPE
0.00.031.258 I print_info: n_vocab          = 50304
0.00.031.258 I print_info: n_merges         = 50009
0.00.031.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.259 I print_info: LF token         = 187 'Ċ'
0.00.031.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.259 I print_info: max token length = 1024
0.00.031.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.047 I load_tensors: offloading output layer to GPU
0.00.589.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.083 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.091 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.802 I llama_context: constructing llama_context
0.00.590.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.806 I llama_context: n_seq_max     = 1
0.00.590.806 I llama_context: n_ctx         = 2048
0.00.590.807 I llama_context: n_ctx_per_seq = 2048
0.00.590.807 I llama_context: n_batch       = 2048
0.00.590.807 I llama_context: n_ubatch      = 512
0.00.590.808 I llama_context: causal_attn   = 1
0.00.590.808 I llama_context: flash_attn    = 0
0.00.590.808 I llama_context: kv_unified    = true
0.00.590.811 I llama_context: freq_base     = 10000.0
0.00.590.813 I llama_context: freq_scale    = 1
0.00.590.815 I ggml_metal_init: allocating
0.00.590.896 I ggml_metal_init: found device: Apple M4
0.00.590.904 I ggml_metal_init: picking default device: Apple M4
0.00.592.450 I ggml_metal_load_library: using embedded metal library
0.00.600.844 I ggml_metal_init: GPU name:   Apple M4
0.00.600.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.852 I ggml_metal_init: simdgroup reduction   = true
0.00.600.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.852 I ggml_metal_init: has residency sets    = true
0.00.600.853 I ggml_metal_init: has bfloat            = true
0.00.600.853 I ggml_metal_init: use bfloat            = true
0.00.600.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.741 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.741 I llama_context: graph nodes  = 1015
0.00.684.741 I llama_context: graph splits = 2
0.00.684.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.507 I main: llama threadpool init, n_threads = 4
0.00.741.548 I 
0.00.741.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.562 I 
0.00.741.718 I sampler seed: 1234
0.00.741.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.739 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.405.062 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45165.39 tokens per second)
0.01.405.063 I llama_perf_context_print:        load time =     740.62 ms
0.01.405.063 I llama_perf_context_print: prompt eval time =      47.62 ms /     7 tokens (    6.80 ms per token,   146.99 tokens per second)
0.01.405.064 I llama_perf_context_print:        eval time =     612.48 ms /    63 runs   (    9.72 ms per token,   102.86 tokens per second)
0.01.405.065 I llama_perf_context_print:       total time =     664.28 ms /    70 tokens
0.01.405.066 I llama_perf_context_print:    graphs reused =          0
0.01.405.125 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.115s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.675 I llama_model_loader: - type  f32:  194 tensors
0.00.015.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.676 I print_info: file format = GGUF V3 (latest)
0.00.015.677 I print_info: file type   = Q4_0
0.00.015.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.840 I load: special tokens cache size = 25
0.00.029.830 I load: token to piece cache size = 0.2984 MB
0.00.029.844 I print_info: arch             = gptneox
0.00.029.845 I print_info: vocab_only       = 0
0.00.029.845 I print_info: n_ctx_train      = 2048
0.00.029.845 I print_info: n_embd           = 2048
0.00.029.846 I print_info: n_layer          = 24
0.00.029.848 I print_info: n_head           = 16
0.00.029.848 I print_info: n_head_kv        = 16
0.00.029.849 I print_info: n_rot            = 32
0.00.029.849 I print_info: n_swa            = 0
0.00.029.849 I print_info: is_swa_any       = 0
0.00.029.849 I print_info: n_embd_head_k    = 128
0.00.029.849 I print_info: n_embd_head_v    = 128
0.00.029.850 I print_info: n_gqa            = 1
0.00.029.851 I print_info: n_embd_k_gqa     = 2048
0.00.029.852 I print_info: n_embd_v_gqa     = 2048
0.00.029.852 I print_info: f_norm_eps       = 1.0e-05
0.00.029.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.854 I print_info: f_logit_scale    = 0.0e+00
0.00.029.854 I print_info: f_attn_scale     = 0.0e+00
0.00.029.855 I print_info: n_ff             = 8192
0.00.029.855 I print_info: n_expert         = 0
0.00.029.855 I print_info: n_expert_used    = 0
0.00.029.855 I print_info: causal attn      = 1
0.00.029.855 I print_info: pooling type     = 0
0.00.029.856 I print_info: rope type        = 2
0.00.029.856 I print_info: rope scaling     = linear
0.00.029.857 I print_info: freq_base_train  = 10000.0
0.00.029.857 I print_info: freq_scale_train = 1
0.00.029.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.858 I print_info: rope_finetuned   = unknown
0.00.029.858 I print_info: model type       = 1.4B
0.00.029.858 I print_info: model params     = 1.41 B
0.00.029.858 I print_info: general.name     = 1.4B
0.00.029.859 I print_info: vocab type       = BPE
0.00.029.859 I print_info: n_vocab          = 50304
0.00.029.859 I print_info: n_merges         = 50009
0.00.029.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: LF token         = 187 'Ċ'
0.00.029.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.861 I print_info: max token length = 1024
0.00.029.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.761 I load_tensors: offloading output layer to GPU
0.00.589.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.794 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.796 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.479 I llama_context: constructing llama_context
0.00.591.481 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.482 I llama_context: n_seq_max     = 1
0.00.591.483 I llama_context: n_ctx         = 128
0.00.591.483 I llama_context: n_ctx_per_seq = 128
0.00.591.483 I llama_context: n_batch       = 128
0.00.591.484 I llama_context: n_ubatch      = 128
0.00.591.484 I llama_context: causal_attn   = 1
0.00.591.484 I llama_context: flash_attn    = 0
0.00.591.485 I llama_context: kv_unified    = true
0.00.591.486 I llama_context: freq_base     = 10000.0
0.00.591.487 I llama_context: freq_scale    = 1
0.00.591.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.496 I ggml_metal_init: allocating
0.00.591.612 I ggml_metal_init: found device: Apple M4
0.00.591.620 I ggml_metal_init: picking default device: Apple M4
0.00.593.171 I ggml_metal_load_library: using embedded metal library
0.00.601.713 I ggml_metal_init: GPU name:   Apple M4
0.00.601.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.722 I ggml_metal_init: simdgroup reduction   = true
0.00.601.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.722 I ggml_metal_init: has residency sets    = true
0.00.601.722 I ggml_metal_init: has bfloat            = true
0.00.601.723 I ggml_metal_init: use bfloat            = true
0.00.601.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.451 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.628.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.255 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.256 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.257 I llama_context: graph nodes  = 1015
0.00.631.257 I llama_context: graph splits = 2
0.00.631.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.867 I 
0.00.659.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.959 I perplexity: tokenizing the input ..
0.00.666.240 I perplexity: tokenization took 6.279 ms
0.00.666.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.185 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.655 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.669 I llama_perf_context_print:        load time =     659.73 ms
0.00.798.670 I llama_perf_context_print: prompt eval time =     130.63 ms /   128 tokens (    1.02 ms per token,   979.85 tokens per second)
0.00.798.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.671 I llama_perf_context_print:       total time =     138.81 ms /   129 tokens
0.00.798.671 I llama_perf_context_print:    graphs reused =          0
0.00.798.825 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.084s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.702 I llama_model_loader: - type  f32:  194 tensors
0.00.016.703 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.704 I print_info: file format = GGUF V3 (latest)
0.00.016.704 I print_info: file type   = Q4_1
0.00.016.705 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.838 I load: special tokens cache size = 25
0.00.030.874 I load: token to piece cache size = 0.2984 MB
0.00.030.888 I print_info: arch             = gptneox
0.00.030.889 I print_info: vocab_only       = 0
0.00.030.889 I print_info: n_ctx_train      = 2048
0.00.030.890 I print_info: n_embd           = 2048
0.00.030.890 I print_info: n_layer          = 24
0.00.030.892 I print_info: n_head           = 16
0.00.030.893 I print_info: n_head_kv        = 16
0.00.030.893 I print_info: n_rot            = 32
0.00.030.893 I print_info: n_swa            = 0
0.00.030.893 I print_info: is_swa_any       = 0
0.00.030.894 I print_info: n_embd_head_k    = 128
0.00.030.894 I print_info: n_embd_head_v    = 128
0.00.030.895 I print_info: n_gqa            = 1
0.00.030.895 I print_info: n_embd_k_gqa     = 2048
0.00.030.896 I print_info: n_embd_v_gqa     = 2048
0.00.030.898 I print_info: f_norm_eps       = 1.0e-05
0.00.030.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.900 I print_info: f_logit_scale    = 0.0e+00
0.00.030.900 I print_info: f_attn_scale     = 0.0e+00
0.00.030.901 I print_info: n_ff             = 8192
0.00.030.901 I print_info: n_expert         = 0
0.00.030.901 I print_info: n_expert_used    = 0
0.00.030.901 I print_info: causal attn      = 1
0.00.030.901 I print_info: pooling type     = 0
0.00.030.901 I print_info: rope type        = 2
0.00.030.901 I print_info: rope scaling     = linear
0.00.030.902 I print_info: freq_base_train  = 10000.0
0.00.030.903 I print_info: freq_scale_train = 1
0.00.030.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.903 I print_info: rope_finetuned   = unknown
0.00.030.904 I print_info: model type       = 1.4B
0.00.030.905 I print_info: model params     = 1.41 B
0.00.030.905 I print_info: general.name     = 1.4B
0.00.030.906 I print_info: vocab type       = BPE
0.00.030.906 I print_info: n_vocab          = 50304
0.00.030.906 I print_info: n_merges         = 50009
0.00.030.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: LF token         = 187 'Ċ'
0.00.030.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.908 I print_info: max token length = 1024
0.00.030.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.950 I load_tensors: offloading output layer to GPU
0.00.644.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.983 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.984 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.649 I llama_context: constructing llama_context
0.00.646.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.653 I llama_context: n_seq_max     = 1
0.00.646.654 I llama_context: n_ctx         = 2048
0.00.646.654 I llama_context: n_ctx_per_seq = 2048
0.00.646.654 I llama_context: n_batch       = 2048
0.00.646.655 I llama_context: n_ubatch      = 512
0.00.646.655 I llama_context: causal_attn   = 1
0.00.646.655 I llama_context: flash_attn    = 0
0.00.646.656 I llama_context: kv_unified    = true
0.00.646.658 I llama_context: freq_base     = 10000.0
0.00.646.660 I llama_context: freq_scale    = 1
0.00.646.663 I ggml_metal_init: allocating
0.00.646.750 I ggml_metal_init: found device: Apple M4
0.00.646.759 I ggml_metal_init: picking default device: Apple M4
0.00.648.317 I ggml_metal_load_library: using embedded metal library
0.00.656.592 I ggml_metal_init: GPU name:   Apple M4
0.00.656.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.600 I ggml_metal_init: simdgroup reduction   = true
0.00.656.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.600 I ggml_metal_init: has residency sets    = true
0.00.656.600 I ggml_metal_init: has bfloat            = true
0.00.656.600 I ggml_metal_init: use bfloat            = true
0.00.656.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.962 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.023 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.023 I llama_context: graph nodes  = 1015
0.00.741.023 I llama_context: graph splits = 2
0.00.741.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.284 I main: llama threadpool init, n_threads = 4
0.00.795.328 I 
0.00.795.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.343 I 
0.00.795.518 I sampler seed: 1234
0.00.795.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.538 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.509.874 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.509.875 I llama_perf_context_print:        load time =     794.47 ms
0.01.509.875 I llama_perf_context_print: prompt eval time =      48.44 ms /     7 tokens (    6.92 ms per token,   144.51 tokens per second)
0.01.509.876 I llama_perf_context_print:        eval time =     662.93 ms /    63 runs   (   10.52 ms per token,    95.03 tokens per second)
0.01.509.876 I llama_perf_context_print:       total time =     715.29 ms /    70 tokens
0.01.509.877 I llama_perf_context_print:    graphs reused =          0
0.01.509.964 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.113s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.955 I llama_model_loader: - type  f32:  194 tensors
0.00.017.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.956 I print_info: file format = GGUF V3 (latest)
0.00.017.957 I print_info: file type   = Q4_1
0.00.017.960 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.313 I load: special tokens cache size = 25
0.00.032.420 I load: token to piece cache size = 0.2984 MB
0.00.032.434 I print_info: arch             = gptneox
0.00.032.435 I print_info: vocab_only       = 0
0.00.032.436 I print_info: n_ctx_train      = 2048
0.00.032.436 I print_info: n_embd           = 2048
0.00.032.436 I print_info: n_layer          = 24
0.00.032.439 I print_info: n_head           = 16
0.00.032.440 I print_info: n_head_kv        = 16
0.00.032.440 I print_info: n_rot            = 32
0.00.032.440 I print_info: n_swa            = 0
0.00.032.440 I print_info: is_swa_any       = 0
0.00.032.441 I print_info: n_embd_head_k    = 128
0.00.032.441 I print_info: n_embd_head_v    = 128
0.00.032.442 I print_info: n_gqa            = 1
0.00.032.442 I print_info: n_embd_k_gqa     = 2048
0.00.032.443 I print_info: n_embd_v_gqa     = 2048
0.00.032.443 I print_info: f_norm_eps       = 1.0e-05
0.00.032.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.445 I print_info: f_logit_scale    = 0.0e+00
0.00.032.445 I print_info: f_attn_scale     = 0.0e+00
0.00.032.446 I print_info: n_ff             = 8192
0.00.032.448 I print_info: n_expert         = 0
0.00.032.448 I print_info: n_expert_used    = 0
0.00.032.449 I print_info: causal attn      = 1
0.00.032.451 I print_info: pooling type     = 0
0.00.032.451 I print_info: rope type        = 2
0.00.032.451 I print_info: rope scaling     = linear
0.00.032.451 I print_info: freq_base_train  = 10000.0
0.00.032.451 I print_info: freq_scale_train = 1
0.00.032.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.452 I print_info: rope_finetuned   = unknown
0.00.032.452 I print_info: model type       = 1.4B
0.00.032.452 I print_info: model params     = 1.41 B
0.00.032.452 I print_info: general.name     = 1.4B
0.00.032.453 I print_info: vocab type       = BPE
0.00.032.453 I print_info: n_vocab          = 50304
0.00.032.453 I print_info: n_merges         = 50009
0.00.032.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.454 I print_info: LF token         = 187 'Ċ'
0.00.032.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.454 I print_info: max token length = 1024
0.00.032.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.005 I load_tensors: offloading output layer to GPU
0.00.658.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.041 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.042 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.291 I llama_context: constructing llama_context
0.00.659.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.295 I llama_context: n_seq_max     = 1
0.00.659.295 I llama_context: n_ctx         = 128
0.00.659.296 I llama_context: n_ctx_per_seq = 128
0.00.659.296 I llama_context: n_batch       = 128
0.00.659.296 I llama_context: n_ubatch      = 128
0.00.659.297 I llama_context: causal_attn   = 1
0.00.659.297 I llama_context: flash_attn    = 0
0.00.659.297 I llama_context: kv_unified    = true
0.00.659.300 I llama_context: freq_base     = 10000.0
0.00.659.301 I llama_context: freq_scale    = 1
0.00.659.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.306 I ggml_metal_init: allocating
0.00.659.388 I ggml_metal_init: found device: Apple M4
0.00.659.396 I ggml_metal_init: picking default device: Apple M4
0.00.660.887 I ggml_metal_load_library: using embedded metal library
0.00.669.272 I ggml_metal_init: GPU name:   Apple M4
0.00.669.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.280 I ggml_metal_init: simdgroup reduction   = true
0.00.669.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.280 I ggml_metal_init: has residency sets    = true
0.00.669.280 I ggml_metal_init: has bfloat            = true
0.00.669.281 I ggml_metal_init: use bfloat            = true
0.00.669.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.030 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.696.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.773 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.774 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.774 I llama_context: graph nodes  = 1015
0.00.698.775 I llama_context: graph splits = 2
0.00.698.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.222 I 
0.00.726.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.309 I perplexity: tokenizing the input ..
0.00.732.986 I perplexity: tokenization took 6.674 ms
0.00.733.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.791 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.246 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.259 I llama_perf_context_print:        load time =     726.10 ms
0.00.865.260 I llama_perf_context_print: prompt eval time =     129.85 ms /   128 tokens (    1.01 ms per token,   985.78 tokens per second)
0.00.865.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.261 I llama_perf_context_print:       total time =     139.05 ms /   129 tokens
0.00.865.261 I llama_perf_context_print:    graphs reused =          0
0.00.865.412 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.087s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.723 I llama_model_loader: - type  f32:  194 tensors
0.00.016.723 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.724 I print_info: file format = GGUF V3 (latest)
0.00.016.725 I print_info: file type   = Q5_0
0.00.016.730 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.184 I load: special tokens cache size = 25
0.00.031.167 I load: token to piece cache size = 0.2984 MB
0.00.031.182 I print_info: arch             = gptneox
0.00.031.183 I print_info: vocab_only       = 0
0.00.031.183 I print_info: n_ctx_train      = 2048
0.00.031.183 I print_info: n_embd           = 2048
0.00.031.184 I print_info: n_layer          = 24
0.00.031.186 I print_info: n_head           = 16
0.00.031.187 I print_info: n_head_kv        = 16
0.00.031.187 I print_info: n_rot            = 32
0.00.031.187 I print_info: n_swa            = 0
0.00.031.188 I print_info: is_swa_any       = 0
0.00.031.188 I print_info: n_embd_head_k    = 128
0.00.031.188 I print_info: n_embd_head_v    = 128
0.00.031.189 I print_info: n_gqa            = 1
0.00.031.189 I print_info: n_embd_k_gqa     = 2048
0.00.031.190 I print_info: n_embd_v_gqa     = 2048
0.00.031.191 I print_info: f_norm_eps       = 1.0e-05
0.00.031.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.192 I print_info: f_logit_scale    = 0.0e+00
0.00.031.192 I print_info: f_attn_scale     = 0.0e+00
0.00.031.192 I print_info: n_ff             = 8192
0.00.031.193 I print_info: n_expert         = 0
0.00.031.193 I print_info: n_expert_used    = 0
0.00.031.193 I print_info: causal attn      = 1
0.00.031.193 I print_info: pooling type     = 0
0.00.031.193 I print_info: rope type        = 2
0.00.031.193 I print_info: rope scaling     = linear
0.00.031.194 I print_info: freq_base_train  = 10000.0
0.00.031.194 I print_info: freq_scale_train = 1
0.00.031.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.194 I print_info: rope_finetuned   = unknown
0.00.031.194 I print_info: model type       = 1.4B
0.00.031.195 I print_info: model params     = 1.41 B
0.00.031.195 I print_info: general.name     = 1.4B
0.00.031.195 I print_info: vocab type       = BPE
0.00.031.196 I print_info: n_vocab          = 50304
0.00.031.196 I print_info: n_merges         = 50009
0.00.031.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: LF token         = 187 'Ċ'
0.00.031.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.197 I print_info: max token length = 1024
0.00.031.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.446 I load_tensors: offloading output layer to GPU
0.00.696.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.491 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.492 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.228 I llama_context: constructing llama_context
0.00.698.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.698.231 I llama_context: n_seq_max     = 1
0.00.698.232 I llama_context: n_ctx         = 2048
0.00.698.232 I llama_context: n_ctx_per_seq = 2048
0.00.698.233 I llama_context: n_batch       = 2048
0.00.698.233 I llama_context: n_ubatch      = 512
0.00.698.233 I llama_context: causal_attn   = 1
0.00.698.234 I llama_context: flash_attn    = 0
0.00.698.234 I llama_context: kv_unified    = true
0.00.698.236 I llama_context: freq_base     = 10000.0
0.00.698.236 I llama_context: freq_scale    = 1
0.00.698.239 I ggml_metal_init: allocating
0.00.698.342 I ggml_metal_init: found device: Apple M4
0.00.698.350 I ggml_metal_init: picking default device: Apple M4
0.00.699.830 I ggml_metal_load_library: using embedded metal library
0.00.708.139 I ggml_metal_init: GPU name:   Apple M4
0.00.708.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.145 I ggml_metal_init: simdgroup reduction   = true
0.00.708.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.145 I ggml_metal_init: has residency sets    = true
0.00.708.145 I ggml_metal_init: has bfloat            = true
0.00.708.145 I ggml_metal_init: use bfloat            = true
0.00.708.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.452 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.784.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.227 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.228 I llama_context: graph nodes  = 1015
0.00.788.228 I llama_context: graph splits = 2
0.00.788.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.735 I main: llama threadpool init, n_threads = 4
0.00.845.791 I 
0.00.845.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.845.806 I 
0.00.845.978 I sampler seed: 1234
0.00.845.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.999 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.627.081 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47113.47 tokens per second)
0.01.627.082 I llama_perf_context_print:        load time =     844.89 ms
0.01.627.083 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.97 tokens per second)
0.01.627.084 I llama_perf_context_print:        eval time =     725.35 ms /    63 runs   (   11.51 ms per token,    86.85 tokens per second)
0.01.627.084 I llama_perf_context_print:       total time =     782.08 ms /    70 tokens
0.01.627.085 I llama_perf_context_print:    graphs reused =          0
0.01.627.159 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.113s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.684 I llama_model_loader: - type  f32:  194 tensors
0.00.015.684 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.685 I print_info: file format = GGUF V3 (latest)
0.00.015.685 I print_info: file type   = Q5_0
0.00.015.686 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.812 I load: special tokens cache size = 25
0.00.029.861 I load: token to piece cache size = 0.2984 MB
0.00.029.875 I print_info: arch             = gptneox
0.00.029.876 I print_info: vocab_only       = 0
0.00.029.877 I print_info: n_ctx_train      = 2048
0.00.029.877 I print_info: n_embd           = 2048
0.00.029.877 I print_info: n_layer          = 24
0.00.029.880 I print_info: n_head           = 16
0.00.029.881 I print_info: n_head_kv        = 16
0.00.029.881 I print_info: n_rot            = 32
0.00.029.881 I print_info: n_swa            = 0
0.00.029.882 I print_info: is_swa_any       = 0
0.00.029.882 I print_info: n_embd_head_k    = 128
0.00.029.882 I print_info: n_embd_head_v    = 128
0.00.029.883 I print_info: n_gqa            = 1
0.00.029.884 I print_info: n_embd_k_gqa     = 2048
0.00.029.884 I print_info: n_embd_v_gqa     = 2048
0.00.029.885 I print_info: f_norm_eps       = 1.0e-05
0.00.029.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.886 I print_info: f_logit_scale    = 0.0e+00
0.00.029.886 I print_info: f_attn_scale     = 0.0e+00
0.00.029.887 I print_info: n_ff             = 8192
0.00.029.887 I print_info: n_expert         = 0
0.00.029.887 I print_info: n_expert_used    = 0
0.00.029.888 I print_info: causal attn      = 1
0.00.029.888 I print_info: pooling type     = 0
0.00.029.888 I print_info: rope type        = 2
0.00.029.888 I print_info: rope scaling     = linear
0.00.029.889 I print_info: freq_base_train  = 10000.0
0.00.029.890 I print_info: freq_scale_train = 1
0.00.029.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.890 I print_info: rope_finetuned   = unknown
0.00.029.890 I print_info: model type       = 1.4B
0.00.029.890 I print_info: model params     = 1.41 B
0.00.029.891 I print_info: general.name     = 1.4B
0.00.029.891 I print_info: vocab type       = BPE
0.00.029.891 I print_info: n_vocab          = 50304
0.00.029.892 I print_info: n_merges         = 50009
0.00.029.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: LF token         = 187 'Ċ'
0.00.029.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: max token length = 1024
0.00.029.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.864 I load_tensors: offloading output layer to GPU
0.00.696.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.897 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.909 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.465 I llama_context: constructing llama_context
0.00.698.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.698.469 I llama_context: n_seq_max     = 1
0.00.698.470 I llama_context: n_ctx         = 128
0.00.698.470 I llama_context: n_ctx_per_seq = 128
0.00.698.470 I llama_context: n_batch       = 128
0.00.698.471 I llama_context: n_ubatch      = 128
0.00.698.471 I llama_context: causal_attn   = 1
0.00.698.471 I llama_context: flash_attn    = 0
0.00.698.472 I llama_context: kv_unified    = true
0.00.698.474 I llama_context: freq_base     = 10000.0
0.00.698.474 I llama_context: freq_scale    = 1
0.00.698.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.483 I ggml_metal_init: allocating
0.00.698.563 I ggml_metal_init: found device: Apple M4
0.00.698.571 I ggml_metal_init: picking default device: Apple M4
0.00.700.086 I ggml_metal_load_library: using embedded metal library
0.00.708.534 I ggml_metal_init: GPU name:   Apple M4
0.00.708.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.541 I ggml_metal_init: simdgroup reduction   = true
0.00.708.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.542 I ggml_metal_init: has residency sets    = true
0.00.708.542 I ggml_metal_init: has bfloat            = true
0.00.708.543 I ggml_metal_init: use bfloat            = true
0.00.708.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.468 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.734.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.737.327 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.737.328 I llama_context: graph nodes  = 1015
0.00.737.328 I llama_context: graph splits = 2
0.00.737.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.737.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.493 I 
0.00.769.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.585 I perplexity: tokenizing the input ..
0.00.775.752 I perplexity: tokenization took 6.166 ms
0.00.775.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.440 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.749 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.760 I llama_perf_context_print:        load time =     769.35 ms
0.00.916.761 I llama_perf_context_print: prompt eval time =     139.44 ms /   128 tokens (    1.09 ms per token,   917.97 tokens per second)
0.00.916.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.762 I llama_perf_context_print:       total time =     147.28 ms /   129 tokens
0.00.916.762 I llama_perf_context_print:    graphs reused =          0
0.00.916.885 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.083s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.840 I llama_model_loader: - type  f32:  194 tensors
0.00.016.840 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.841 I print_info: file format = GGUF V3 (latest)
0.00.016.842 I print_info: file type   = Q5_1
0.00.016.843 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.523 I load: special tokens cache size = 25
0.00.031.713 I load: token to piece cache size = 0.2984 MB
0.00.031.732 I print_info: arch             = gptneox
0.00.031.733 I print_info: vocab_only       = 0
0.00.031.733 I print_info: n_ctx_train      = 2048
0.00.031.734 I print_info: n_embd           = 2048
0.00.031.734 I print_info: n_layer          = 24
0.00.031.739 I print_info: n_head           = 16
0.00.031.740 I print_info: n_head_kv        = 16
0.00.031.740 I print_info: n_rot            = 32
0.00.031.740 I print_info: n_swa            = 0
0.00.031.741 I print_info: is_swa_any       = 0
0.00.031.741 I print_info: n_embd_head_k    = 128
0.00.031.743 I print_info: n_embd_head_v    = 128
0.00.031.746 I print_info: n_gqa            = 1
0.00.031.746 I print_info: n_embd_k_gqa     = 2048
0.00.031.747 I print_info: n_embd_v_gqa     = 2048
0.00.031.748 I print_info: f_norm_eps       = 1.0e-05
0.00.031.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.748 I print_info: f_logit_scale    = 0.0e+00
0.00.031.748 I print_info: f_attn_scale     = 0.0e+00
0.00.031.749 I print_info: n_ff             = 8192
0.00.031.749 I print_info: n_expert         = 0
0.00.031.749 I print_info: n_expert_used    = 0
0.00.031.749 I print_info: causal attn      = 1
0.00.031.750 I print_info: pooling type     = 0
0.00.031.750 I print_info: rope type        = 2
0.00.031.750 I print_info: rope scaling     = linear
0.00.031.750 I print_info: freq_base_train  = 10000.0
0.00.031.750 I print_info: freq_scale_train = 1
0.00.031.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.751 I print_info: rope_finetuned   = unknown
0.00.031.751 I print_info: model type       = 1.4B
0.00.031.751 I print_info: model params     = 1.41 B
0.00.031.752 I print_info: general.name     = 1.4B
0.00.031.752 I print_info: vocab type       = BPE
0.00.031.752 I print_info: n_vocab          = 50304
0.00.031.752 I print_info: n_merges         = 50009
0.00.031.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.753 I print_info: LF token         = 187 'Ċ'
0.00.031.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.754 I print_info: max token length = 1024
0.00.031.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.715 I load_tensors: offloading output layer to GPU
0.00.616.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.748 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.755 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.137 I llama_context: constructing llama_context
0.00.618.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.618.141 I llama_context: n_seq_max     = 1
0.00.618.141 I llama_context: n_ctx         = 2048
0.00.618.142 I llama_context: n_ctx_per_seq = 2048
0.00.618.142 I llama_context: n_batch       = 2048
0.00.618.143 I llama_context: n_ubatch      = 512
0.00.618.143 I llama_context: causal_attn   = 1
0.00.618.144 I llama_context: flash_attn    = 0
0.00.618.144 I llama_context: kv_unified    = true
0.00.618.146 I llama_context: freq_base     = 10000.0
0.00.618.149 I llama_context: freq_scale    = 1
0.00.618.153 I ggml_metal_init: allocating
0.00.618.255 I ggml_metal_init: found device: Apple M4
0.00.618.263 I ggml_metal_init: picking default device: Apple M4
0.00.619.676 I ggml_metal_load_library: using embedded metal library
0.00.627.515 I ggml_metal_init: GPU name:   Apple M4
0.00.627.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.520 I ggml_metal_init: simdgroup reduction   = true
0.00.627.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.521 I ggml_metal_init: has residency sets    = true
0.00.627.521 I ggml_metal_init: has bfloat            = true
0.00.627.521 I ggml_metal_init: use bfloat            = true
0.00.627.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.016 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.577 I llama_context: graph nodes  = 1015
0.00.706.577 I llama_context: graph splits = 2
0.00.706.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.268 I main: llama threadpool init, n_threads = 4
0.00.759.311 I 
0.00.759.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.329 I 
0.00.759.492 I sampler seed: 1234
0.00.759.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.557 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.589.563 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45836.02 tokens per second)
0.01.589.563 I llama_perf_context_print:        load time =     758.35 ms
0.01.589.564 I llama_perf_context_print: prompt eval time =      50.81 ms /     7 tokens (    7.26 ms per token,   137.77 tokens per second)
0.01.589.565 I llama_perf_context_print:        eval time =     776.23 ms /    63 runs   (   12.32 ms per token,    81.16 tokens per second)
0.01.589.565 I llama_perf_context_print:       total time =     831.09 ms /    70 tokens
0.01.589.566 I llama_perf_context_print:    graphs reused =          0
0.01.589.624 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.120s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.715 I llama_model_loader: - type  f32:  194 tensors
0.00.015.716 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.717 I print_info: file format = GGUF V3 (latest)
0.00.015.717 I print_info: file type   = Q5_1
0.00.015.718 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.136 I load: special tokens cache size = 25
0.00.030.186 I load: token to piece cache size = 0.2984 MB
0.00.030.201 I print_info: arch             = gptneox
0.00.030.202 I print_info: vocab_only       = 0
0.00.030.202 I print_info: n_ctx_train      = 2048
0.00.030.202 I print_info: n_embd           = 2048
0.00.030.202 I print_info: n_layer          = 24
0.00.030.205 I print_info: n_head           = 16
0.00.030.206 I print_info: n_head_kv        = 16
0.00.030.206 I print_info: n_rot            = 32
0.00.030.206 I print_info: n_swa            = 0
0.00.030.206 I print_info: is_swa_any       = 0
0.00.030.207 I print_info: n_embd_head_k    = 128
0.00.030.207 I print_info: n_embd_head_v    = 128
0.00.030.208 I print_info: n_gqa            = 1
0.00.030.208 I print_info: n_embd_k_gqa     = 2048
0.00.030.211 I print_info: n_embd_v_gqa     = 2048
0.00.030.212 I print_info: f_norm_eps       = 1.0e-05
0.00.030.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.212 I print_info: f_logit_scale    = 0.0e+00
0.00.030.212 I print_info: f_attn_scale     = 0.0e+00
0.00.030.213 I print_info: n_ff             = 8192
0.00.030.213 I print_info: n_expert         = 0
0.00.030.213 I print_info: n_expert_used    = 0
0.00.030.213 I print_info: causal attn      = 1
0.00.030.214 I print_info: pooling type     = 0
0.00.030.214 I print_info: rope type        = 2
0.00.030.214 I print_info: rope scaling     = linear
0.00.030.214 I print_info: freq_base_train  = 10000.0
0.00.030.214 I print_info: freq_scale_train = 1
0.00.030.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.215 I print_info: rope_finetuned   = unknown
0.00.030.215 I print_info: model type       = 1.4B
0.00.030.215 I print_info: model params     = 1.41 B
0.00.030.216 I print_info: general.name     = 1.4B
0.00.030.216 I print_info: vocab type       = BPE
0.00.030.216 I print_info: n_vocab          = 50304
0.00.030.216 I print_info: n_merges         = 50009
0.00.030.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: LF token         = 187 'Ċ'
0.00.030.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.218 I print_info: max token length = 1024
0.00.030.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.278 I load_tensors: offloading output layer to GPU
0.00.629.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.312 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.313 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.630.769 I llama_context: constructing llama_context
0.00.630.772 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.773 I llama_context: n_seq_max     = 1
0.00.630.774 I llama_context: n_ctx         = 128
0.00.630.774 I llama_context: n_ctx_per_seq = 128
0.00.630.775 I llama_context: n_batch       = 128
0.00.630.775 I llama_context: n_ubatch      = 128
0.00.630.775 I llama_context: causal_attn   = 1
0.00.630.775 I llama_context: flash_attn    = 0
0.00.630.776 I llama_context: kv_unified    = true
0.00.630.778 I llama_context: freq_base     = 10000.0
0.00.630.778 I llama_context: freq_scale    = 1
0.00.630.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.782 I ggml_metal_init: allocating
0.00.630.863 I ggml_metal_init: found device: Apple M4
0.00.630.871 I ggml_metal_init: picking default device: Apple M4
0.00.632.247 I ggml_metal_load_library: using embedded metal library
0.00.640.359 I ggml_metal_init: GPU name:   Apple M4
0.00.640.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.365 I ggml_metal_init: simdgroup reduction   = true
0.00.640.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.365 I ggml_metal_init: has residency sets    = true
0.00.640.366 I ggml_metal_init: has bfloat            = true
0.00.640.366 I ggml_metal_init: use bfloat            = true
0.00.640.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.436 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.128 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.129 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.130 I llama_context: graph nodes  = 1015
0.00.666.130 I llama_context: graph splits = 2
0.00.666.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.770 I 
0.00.695.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.837 I perplexity: tokenizing the input ..
0.00.701.863 I perplexity: tokenization took 6.024 ms
0.00.701.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.716 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.843.049 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.843.062 I llama_perf_context_print:        load time =     695.64 ms
0.00.843.063 I llama_perf_context_print: prompt eval time =     139.60 ms /   128 tokens (    1.09 ms per token,   916.90 tokens per second)
0.00.843.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.065 I llama_perf_context_print:       total time =     147.30 ms /   129 tokens
0.00.843.065 I llama_perf_context_print:    graphs reused =          0
0.00.843.203 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.082s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.290 I llama_model_loader: - type  f32:  194 tensors
0.00.015.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.291 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.291 I print_info: file format = GGUF V3 (latest)
0.00.015.292 I print_info: file type   = Q2_K - Medium
0.00.015.293 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.741 I load: special tokens cache size = 25
0.00.029.709 I load: token to piece cache size = 0.2984 MB
0.00.029.722 I print_info: arch             = gptneox
0.00.029.723 I print_info: vocab_only       = 0
0.00.029.723 I print_info: n_ctx_train      = 2048
0.00.029.723 I print_info: n_embd           = 2048
0.00.029.724 I print_info: n_layer          = 24
0.00.029.726 I print_info: n_head           = 16
0.00.029.727 I print_info: n_head_kv        = 16
0.00.029.728 I print_info: n_rot            = 32
0.00.029.728 I print_info: n_swa            = 0
0.00.029.728 I print_info: is_swa_any       = 0
0.00.029.728 I print_info: n_embd_head_k    = 128
0.00.029.728 I print_info: n_embd_head_v    = 128
0.00.029.729 I print_info: n_gqa            = 1
0.00.029.731 I print_info: n_embd_k_gqa     = 2048
0.00.029.732 I print_info: n_embd_v_gqa     = 2048
0.00.029.732 I print_info: f_norm_eps       = 1.0e-05
0.00.029.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.735 I print_info: f_logit_scale    = 0.0e+00
0.00.029.735 I print_info: f_attn_scale     = 0.0e+00
0.00.029.736 I print_info: n_ff             = 8192
0.00.029.736 I print_info: n_expert         = 0
0.00.029.736 I print_info: n_expert_used    = 0
0.00.029.736 I print_info: causal attn      = 1
0.00.029.736 I print_info: pooling type     = 0
0.00.029.737 I print_info: rope type        = 2
0.00.029.737 I print_info: rope scaling     = linear
0.00.029.737 I print_info: freq_base_train  = 10000.0
0.00.029.738 I print_info: freq_scale_train = 1
0.00.029.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.739 I print_info: rope_finetuned   = unknown
0.00.029.739 I print_info: model type       = 1.4B
0.00.029.739 I print_info: model params     = 1.41 B
0.00.029.739 I print_info: general.name     = 1.4B
0.00.029.740 I print_info: vocab type       = BPE
0.00.029.741 I print_info: n_vocab          = 50304
0.00.029.741 I print_info: n_merges         = 50009
0.00.029.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: LF token         = 187 'Ċ'
0.00.029.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: max token length = 1024
0.00.029.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.818 I load_tensors: offloading output layer to GPU
0.00.342.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.859 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.861 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.622 I llama_context: constructing llama_context
0.00.344.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.344.631 I llama_context: n_seq_max     = 1
0.00.344.631 I llama_context: n_ctx         = 2048
0.00.344.632 I llama_context: n_ctx_per_seq = 2048
0.00.344.632 I llama_context: n_batch       = 2048
0.00.344.632 I llama_context: n_ubatch      = 512
0.00.344.633 I llama_context: causal_attn   = 1
0.00.344.633 I llama_context: flash_attn    = 0
0.00.344.633 I llama_context: kv_unified    = true
0.00.344.635 I llama_context: freq_base     = 10000.0
0.00.344.636 I llama_context: freq_scale    = 1
0.00.344.638 I ggml_metal_init: allocating
0.00.344.733 I ggml_metal_init: found device: Apple M4
0.00.344.741 I ggml_metal_init: picking default device: Apple M4
0.00.346.301 I ggml_metal_load_library: using embedded metal library
0.00.353.471 I ggml_metal_init: GPU name:   Apple M4
0.00.353.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.487 I ggml_metal_init: simdgroup reduction   = true
0.00.353.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.488 I ggml_metal_init: has residency sets    = true
0.00.353.488 I ggml_metal_init: has bfloat            = true
0.00.353.488 I ggml_metal_init: use bfloat            = true
0.00.353.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.707 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.128 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.128 I llama_context: graph nodes  = 1015
0.00.436.128 I llama_context: graph splits = 2
0.00.436.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.778 I main: llama threadpool init, n_threads = 4
0.00.493.822 I 
0.00.493.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.837 I 
0.00.494.007 I sampler seed: 1234
0.00.494.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.027 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.084.241 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.01.084.241 I llama_perf_context_print:        load time =     492.94 ms
0.01.084.242 I llama_perf_context_print: prompt eval time =      44.08 ms /     7 tokens (    6.30 ms per token,   158.80 tokens per second)
0.01.084.243 I llama_perf_context_print:        eval time =     542.97 ms /    63 runs   (    8.62 ms per token,   116.03 tokens per second)
0.01.084.243 I llama_perf_context_print:       total time =     591.18 ms /    70 tokens
0.01.084.243 I llama_perf_context_print:    graphs reused =          0
0.01.084.301 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.118s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.808 I llama_model_loader: - type  f32:  194 tensors
0.00.015.808 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.808 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.809 I print_info: file format = GGUF V3 (latest)
0.00.015.810 I print_info: file type   = Q2_K - Medium
0.00.015.811 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.282 I load: special tokens cache size = 25
0.00.030.268 I load: token to piece cache size = 0.2984 MB
0.00.030.282 I print_info: arch             = gptneox
0.00.030.283 I print_info: vocab_only       = 0
0.00.030.283 I print_info: n_ctx_train      = 2048
0.00.030.284 I print_info: n_embd           = 2048
0.00.030.284 I print_info: n_layer          = 24
0.00.030.287 I print_info: n_head           = 16
0.00.030.287 I print_info: n_head_kv        = 16
0.00.030.288 I print_info: n_rot            = 32
0.00.030.288 I print_info: n_swa            = 0
0.00.030.288 I print_info: is_swa_any       = 0
0.00.030.288 I print_info: n_embd_head_k    = 128
0.00.030.288 I print_info: n_embd_head_v    = 128
0.00.030.289 I print_info: n_gqa            = 1
0.00.030.290 I print_info: n_embd_k_gqa     = 2048
0.00.030.291 I print_info: n_embd_v_gqa     = 2048
0.00.030.291 I print_info: f_norm_eps       = 1.0e-05
0.00.030.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.293 I print_info: f_logit_scale    = 0.0e+00
0.00.030.293 I print_info: f_attn_scale     = 0.0e+00
0.00.030.296 I print_info: n_ff             = 8192
0.00.030.296 I print_info: n_expert         = 0
0.00.030.296 I print_info: n_expert_used    = 0
0.00.030.296 I print_info: causal attn      = 1
0.00.030.296 I print_info: pooling type     = 0
0.00.030.296 I print_info: rope type        = 2
0.00.030.296 I print_info: rope scaling     = linear
0.00.030.297 I print_info: freq_base_train  = 10000.0
0.00.030.297 I print_info: freq_scale_train = 1
0.00.030.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.297 I print_info: rope_finetuned   = unknown
0.00.030.298 I print_info: model type       = 1.4B
0.00.030.298 I print_info: model params     = 1.41 B
0.00.030.298 I print_info: general.name     = 1.4B
0.00.030.299 I print_info: vocab type       = BPE
0.00.030.299 I print_info: n_vocab          = 50304
0.00.030.300 I print_info: n_merges         = 50009
0.00.030.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: LF token         = 187 'Ċ'
0.00.030.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: max token length = 1024
0.00.030.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.330.722 I load_tensors: offloading output layer to GPU
0.00.330.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.330.753 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.330.754 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.519 I llama_context: constructing llama_context
0.00.332.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.332.525 I llama_context: n_seq_max     = 1
0.00.332.526 I llama_context: n_ctx         = 128
0.00.332.526 I llama_context: n_ctx_per_seq = 128
0.00.332.527 I llama_context: n_batch       = 128
0.00.332.527 I llama_context: n_ubatch      = 128
0.00.332.527 I llama_context: causal_attn   = 1
0.00.332.528 I llama_context: flash_attn    = 0
0.00.332.530 I llama_context: kv_unified    = true
0.00.332.533 I llama_context: freq_base     = 10000.0
0.00.332.533 I llama_context: freq_scale    = 1
0.00.332.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.536 I ggml_metal_init: allocating
0.00.332.611 I ggml_metal_init: found device: Apple M4
0.00.332.618 I ggml_metal_init: picking default device: Apple M4
0.00.334.127 I ggml_metal_load_library: using embedded metal library
0.00.341.300 I ggml_metal_init: GPU name:   Apple M4
0.00.341.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.324 I ggml_metal_init: simdgroup reduction   = true
0.00.341.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.325 I ggml_metal_init: has residency sets    = true
0.00.341.325 I ggml_metal_init: has bfloat            = true
0.00.341.326 I ggml_metal_init: use bfloat            = true
0.00.341.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.777 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.371.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.374.854 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.374.856 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.374.856 I llama_context: graph nodes  = 1015
0.00.374.857 I llama_context: graph splits = 2
0.00.374.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.449 I 
0.00.399.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.399.541 I perplexity: tokenizing the input ..
0.00.406.659 I perplexity: tokenization took 7.116 ms
0.00.406.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.471 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.762 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.773 I llama_perf_context_print:        load time =     399.31 ms
0.00.547.774 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.37 tokens per second)
0.00.547.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.775 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens
0.00.547.775 I llama_perf_context_print:    graphs reused =          0
0.00.547.903 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.086s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.341 I llama_model_loader: - type  f32:  194 tensors
0.00.016.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.342 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.343 I print_info: file format = GGUF V3 (latest)
0.00.016.344 I print_info: file type   = Q3_K - Medium
0.00.016.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.870 I load: special tokens cache size = 25
0.00.030.960 I load: token to piece cache size = 0.2984 MB
0.00.030.975 I print_info: arch             = gptneox
0.00.030.976 I print_info: vocab_only       = 0
0.00.030.976 I print_info: n_ctx_train      = 2048
0.00.030.976 I print_info: n_embd           = 2048
0.00.030.976 I print_info: n_layer          = 24
0.00.030.979 I print_info: n_head           = 16
0.00.030.980 I print_info: n_head_kv        = 16
0.00.030.980 I print_info: n_rot            = 32
0.00.030.981 I print_info: n_swa            = 0
0.00.030.982 I print_info: is_swa_any       = 0
0.00.030.982 I print_info: n_embd_head_k    = 128
0.00.030.982 I print_info: n_embd_head_v    = 128
0.00.030.983 I print_info: n_gqa            = 1
0.00.030.985 I print_info: n_embd_k_gqa     = 2048
0.00.030.986 I print_info: n_embd_v_gqa     = 2048
0.00.030.986 I print_info: f_norm_eps       = 1.0e-05
0.00.030.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.987 I print_info: f_logit_scale    = 0.0e+00
0.00.030.987 I print_info: f_attn_scale     = 0.0e+00
0.00.030.988 I print_info: n_ff             = 8192
0.00.030.988 I print_info: n_expert         = 0
0.00.030.988 I print_info: n_expert_used    = 0
0.00.030.988 I print_info: causal attn      = 1
0.00.030.989 I print_info: pooling type     = 0
0.00.030.989 I print_info: rope type        = 2
0.00.030.989 I print_info: rope scaling     = linear
0.00.030.990 I print_info: freq_base_train  = 10000.0
0.00.030.990 I print_info: freq_scale_train = 1
0.00.030.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.990 I print_info: rope_finetuned   = unknown
0.00.030.991 I print_info: model type       = 1.4B
0.00.030.991 I print_info: model params     = 1.41 B
0.00.030.991 I print_info: general.name     = 1.4B
0.00.030.992 I print_info: vocab type       = BPE
0.00.030.992 I print_info: n_vocab          = 50304
0.00.030.992 I print_info: n_merges         = 50009
0.00.030.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.993 I print_info: LF token         = 187 'Ċ'
0.00.030.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: max token length = 1024
0.00.030.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.014 I load_tensors: offloading output layer to GPU
0.00.430.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.052 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.053 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.761 I llama_context: constructing llama_context
0.00.431.765 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.765 I llama_context: n_seq_max     = 1
0.00.431.766 I llama_context: n_ctx         = 2048
0.00.431.766 I llama_context: n_ctx_per_seq = 2048
0.00.431.767 I llama_context: n_batch       = 2048
0.00.431.767 I llama_context: n_ubatch      = 512
0.00.431.767 I llama_context: causal_attn   = 1
0.00.431.768 I llama_context: flash_attn    = 0
0.00.431.768 I llama_context: kv_unified    = true
0.00.431.771 I llama_context: freq_base     = 10000.0
0.00.431.771 I llama_context: freq_scale    = 1
0.00.431.775 I ggml_metal_init: allocating
0.00.431.867 I ggml_metal_init: found device: Apple M4
0.00.431.875 I ggml_metal_init: picking default device: Apple M4
0.00.433.420 I ggml_metal_load_library: using embedded metal library
0.00.440.711 I ggml_metal_init: GPU name:   Apple M4
0.00.440.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.718 I ggml_metal_init: simdgroup reduction   = true
0.00.440.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.719 I ggml_metal_init: has residency sets    = true
0.00.440.719 I ggml_metal_init: has bfloat            = true
0.00.440.720 I ggml_metal_init: use bfloat            = true
0.00.440.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.878 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.045 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.046 I llama_context: graph nodes  = 1015
0.00.531.046 I llama_context: graph splits = 2
0.00.531.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.218 I main: llama threadpool init, n_threads = 4
0.00.586.265 I 
0.00.586.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.279 I 
0.00.586.450 I sampler seed: 1234
0.00.586.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.470 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.262.656 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47428.19 tokens per second)
0.01.262.657 I llama_perf_context_print:        load time =     585.38 ms
0.01.262.657 I llama_perf_context_print: prompt eval time =      44.74 ms /     7 tokens (    6.39 ms per token,   156.45 tokens per second)
0.01.262.658 I llama_perf_context_print:        eval time =     628.22 ms /    63 runs   (    9.97 ms per token,   100.28 tokens per second)
0.01.262.658 I llama_perf_context_print:       total time =     677.16 ms /    70 tokens
0.01.262.659 I llama_perf_context_print:    graphs reused =          0
0.01.262.742 I ggml_metal_free: deallocating

real	0m1.290s
user	0m0.116s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.728 I llama_model_loader: - type  f32:  194 tensors
0.00.015.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.728 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.729 I print_info: file format = GGUF V3 (latest)
0.00.015.730 I print_info: file type   = Q3_K - Medium
0.00.015.730 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.991 I load: special tokens cache size = 25
0.00.030.001 I load: token to piece cache size = 0.2984 MB
0.00.030.015 I print_info: arch             = gptneox
0.00.030.016 I print_info: vocab_only       = 0
0.00.030.016 I print_info: n_ctx_train      = 2048
0.00.030.017 I print_info: n_embd           = 2048
0.00.030.017 I print_info: n_layer          = 24
0.00.030.020 I print_info: n_head           = 16
0.00.030.021 I print_info: n_head_kv        = 16
0.00.030.021 I print_info: n_rot            = 32
0.00.030.021 I print_info: n_swa            = 0
0.00.030.022 I print_info: is_swa_any       = 0
0.00.030.022 I print_info: n_embd_head_k    = 128
0.00.030.022 I print_info: n_embd_head_v    = 128
0.00.030.024 I print_info: n_gqa            = 1
0.00.030.024 I print_info: n_embd_k_gqa     = 2048
0.00.030.025 I print_info: n_embd_v_gqa     = 2048
0.00.030.026 I print_info: f_norm_eps       = 1.0e-05
0.00.030.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.027 I print_info: f_logit_scale    = 0.0e+00
0.00.030.031 I print_info: f_attn_scale     = 0.0e+00
0.00.030.031 I print_info: n_ff             = 8192
0.00.030.031 I print_info: n_expert         = 0
0.00.030.032 I print_info: n_expert_used    = 0
0.00.030.032 I print_info: causal attn      = 1
0.00.030.032 I print_info: pooling type     = 0
0.00.030.032 I print_info: rope type        = 2
0.00.030.032 I print_info: rope scaling     = linear
0.00.030.033 I print_info: freq_base_train  = 10000.0
0.00.030.033 I print_info: freq_scale_train = 1
0.00.030.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.033 I print_info: rope_finetuned   = unknown
0.00.030.034 I print_info: model type       = 1.4B
0.00.030.034 I print_info: model params     = 1.41 B
0.00.030.034 I print_info: general.name     = 1.4B
0.00.030.035 I print_info: vocab type       = BPE
0.00.030.036 I print_info: n_vocab          = 50304
0.00.030.036 I print_info: n_merges         = 50009
0.00.030.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: LF token         = 187 'Ċ'
0.00.030.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: max token length = 1024
0.00.030.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.769 I load_tensors: offloading output layer to GPU
0.00.441.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.798 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.799 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.350 I llama_context: constructing llama_context
0.00.443.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.355 I llama_context: n_seq_max     = 1
0.00.443.356 I llama_context: n_ctx         = 128
0.00.443.356 I llama_context: n_ctx_per_seq = 128
0.00.443.356 I llama_context: n_batch       = 128
0.00.443.357 I llama_context: n_ubatch      = 128
0.00.443.357 I llama_context: causal_attn   = 1
0.00.443.357 I llama_context: flash_attn    = 0
0.00.443.357 I llama_context: kv_unified    = true
0.00.443.358 I llama_context: freq_base     = 10000.0
0.00.443.359 I llama_context: freq_scale    = 1
0.00.443.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.362 I ggml_metal_init: allocating
0.00.443.422 I ggml_metal_init: found device: Apple M4
0.00.443.439 I ggml_metal_init: picking default device: Apple M4
0.00.444.933 I ggml_metal_load_library: using embedded metal library
0.00.452.240 I ggml_metal_init: GPU name:   Apple M4
0.00.452.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.259 I ggml_metal_init: simdgroup reduction   = true
0.00.452.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.260 I ggml_metal_init: has residency sets    = true
0.00.452.260 I ggml_metal_init: has bfloat            = true
0.00.452.260 I ggml_metal_init: use bfloat            = true
0.00.452.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.201 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.482.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.224 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.225 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.226 I llama_context: graph nodes  = 1015
0.00.485.226 I llama_context: graph splits = 2
0.00.485.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.749 I 
0.00.510.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.850 I perplexity: tokenizing the input ..
0.00.516.482 I perplexity: tokenization took 5.63 ms
0.00.516.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.676 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.209 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.222 I llama_perf_context_print:        load time =     510.62 ms
0.00.646.223 I llama_perf_context_print: prompt eval time =     127.92 ms /   128 tokens (    1.00 ms per token,  1000.66 tokens per second)
0.00.646.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.224 I llama_perf_context_print:       total time =     135.49 ms /   129 tokens
0.00.646.225 I llama_perf_context_print:    graphs reused =          0
0.00.646.379 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.084s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.252 I llama_model_loader: - type  f32:  194 tensors
0.00.015.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.254 I print_info: file format = GGUF V3 (latest)
0.00.015.254 I print_info: file type   = Q4_K - Medium
0.00.015.255 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.389 I load: special tokens cache size = 25
0.00.029.466 I load: token to piece cache size = 0.2984 MB
0.00.029.480 I print_info: arch             = gptneox
0.00.029.481 I print_info: vocab_only       = 0
0.00.029.481 I print_info: n_ctx_train      = 2048
0.00.029.481 I print_info: n_embd           = 2048
0.00.029.481 I print_info: n_layer          = 24
0.00.029.484 I print_info: n_head           = 16
0.00.029.485 I print_info: n_head_kv        = 16
0.00.029.485 I print_info: n_rot            = 32
0.00.029.485 I print_info: n_swa            = 0
0.00.029.486 I print_info: is_swa_any       = 0
0.00.029.486 I print_info: n_embd_head_k    = 128
0.00.029.486 I print_info: n_embd_head_v    = 128
0.00.029.487 I print_info: n_gqa            = 1
0.00.029.488 I print_info: n_embd_k_gqa     = 2048
0.00.029.488 I print_info: n_embd_v_gqa     = 2048
0.00.029.489 I print_info: f_norm_eps       = 1.0e-05
0.00.029.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.490 I print_info: f_logit_scale    = 0.0e+00
0.00.029.490 I print_info: f_attn_scale     = 0.0e+00
0.00.029.491 I print_info: n_ff             = 8192
0.00.029.491 I print_info: n_expert         = 0
0.00.029.491 I print_info: n_expert_used    = 0
0.00.029.491 I print_info: causal attn      = 1
0.00.029.491 I print_info: pooling type     = 0
0.00.029.492 I print_info: rope type        = 2
0.00.029.492 I print_info: rope scaling     = linear
0.00.029.492 I print_info: freq_base_train  = 10000.0
0.00.029.493 I print_info: freq_scale_train = 1
0.00.029.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.493 I print_info: rope_finetuned   = unknown
0.00.029.493 I print_info: model type       = 1.4B
0.00.029.494 I print_info: model params     = 1.41 B
0.00.029.494 I print_info: general.name     = 1.4B
0.00.029.495 I print_info: vocab type       = BPE
0.00.029.495 I print_info: n_vocab          = 50304
0.00.029.495 I print_info: n_merges         = 50009
0.00.029.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: LF token         = 187 'Ċ'
0.00.029.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.499 I print_info: max token length = 1024
0.00.029.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.117 I load_tensors: offloading output layer to GPU
0.00.508.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.159 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.165 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.942 I llama_context: constructing llama_context
0.00.509.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.946 I llama_context: n_seq_max     = 1
0.00.509.946 I llama_context: n_ctx         = 2048
0.00.509.946 I llama_context: n_ctx_per_seq = 2048
0.00.509.947 I llama_context: n_batch       = 2048
0.00.509.947 I llama_context: n_ubatch      = 512
0.00.509.947 I llama_context: causal_attn   = 1
0.00.509.948 I llama_context: flash_attn    = 0
0.00.509.948 I llama_context: kv_unified    = true
0.00.509.951 I llama_context: freq_base     = 10000.0
0.00.509.953 I llama_context: freq_scale    = 1
0.00.509.956 I ggml_metal_init: allocating
0.00.510.073 I ggml_metal_init: found device: Apple M4
0.00.510.083 I ggml_metal_init: picking default device: Apple M4
0.00.511.677 I ggml_metal_load_library: using embedded metal library
0.00.520.254 I ggml_metal_init: GPU name:   Apple M4
0.00.520.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.261 I ggml_metal_init: simdgroup reduction   = true
0.00.520.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.261 I ggml_metal_init: has residency sets    = true
0.00.520.262 I ggml_metal_init: has bfloat            = true
0.00.520.262 I ggml_metal_init: use bfloat            = true
0.00.520.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.133 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.595.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.250 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.251 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.251 I llama_context: graph nodes  = 1015
0.00.600.251 I llama_context: graph splits = 2
0.00.600.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.004 I main: llama threadpool init, n_threads = 4
0.00.658.046 I 
0.00.658.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.062 I 
0.00.658.212 I sampler seed: 1234
0.00.658.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.271 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.401.372 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44965.17 tokens per second)
0.01.401.373 I llama_perf_context_print:        load time =     657.18 ms
0.01.401.373 I llama_perf_context_print: prompt eval time =      57.68 ms /     7 tokens (    8.24 ms per token,   121.36 tokens per second)
0.01.401.374 I llama_perf_context_print:        eval time =     682.05 ms /    63 runs   (   10.83 ms per token,    92.37 tokens per second)
0.01.401.374 I llama_perf_context_print:       total time =     744.08 ms /    70 tokens
0.01.401.375 I llama_perf_context_print:    graphs reused =          0
0.01.401.433 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.115s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.572 I llama_model_loader: - type  f32:  194 tensors
0.00.017.572 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.573 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.573 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.574 I print_info: file format = GGUF V3 (latest)
0.00.017.574 I print_info: file type   = Q4_K - Medium
0.00.017.575 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.061 I load: special tokens cache size = 25
0.00.031.891 I load: token to piece cache size = 0.2984 MB
0.00.031.906 I print_info: arch             = gptneox
0.00.031.907 I print_info: vocab_only       = 0
0.00.031.907 I print_info: n_ctx_train      = 2048
0.00.031.907 I print_info: n_embd           = 2048
0.00.031.908 I print_info: n_layer          = 24
0.00.031.911 I print_info: n_head           = 16
0.00.031.911 I print_info: n_head_kv        = 16
0.00.031.911 I print_info: n_rot            = 32
0.00.031.912 I print_info: n_swa            = 0
0.00.031.912 I print_info: is_swa_any       = 0
0.00.031.912 I print_info: n_embd_head_k    = 128
0.00.031.913 I print_info: n_embd_head_v    = 128
0.00.031.914 I print_info: n_gqa            = 1
0.00.031.916 I print_info: n_embd_k_gqa     = 2048
0.00.031.917 I print_info: n_embd_v_gqa     = 2048
0.00.031.918 I print_info: f_norm_eps       = 1.0e-05
0.00.031.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.919 I print_info: f_logit_scale    = 0.0e+00
0.00.031.919 I print_info: f_attn_scale     = 0.0e+00
0.00.031.920 I print_info: n_ff             = 8192
0.00.031.920 I print_info: n_expert         = 0
0.00.031.920 I print_info: n_expert_used    = 0
0.00.031.920 I print_info: causal attn      = 1
0.00.031.920 I print_info: pooling type     = 0
0.00.031.924 I print_info: rope type        = 2
0.00.031.925 I print_info: rope scaling     = linear
0.00.031.926 I print_info: freq_base_train  = 10000.0
0.00.031.926 I print_info: freq_scale_train = 1
0.00.031.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.926 I print_info: rope_finetuned   = unknown
0.00.031.927 I print_info: model type       = 1.4B
0.00.031.927 I print_info: model params     = 1.41 B
0.00.031.928 I print_info: general.name     = 1.4B
0.00.031.931 I print_info: vocab type       = BPE
0.00.031.931 I print_info: n_vocab          = 50304
0.00.031.932 I print_info: n_merges         = 50009
0.00.031.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.933 I print_info: LF token         = 187 'Ċ'
0.00.031.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.933 I print_info: max token length = 1024
0.00.031.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.119 I load_tensors: offloading output layer to GPU
0.00.513.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.158 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.160 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.834 I llama_context: constructing llama_context
0.00.514.847 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.848 I llama_context: n_seq_max     = 1
0.00.514.848 I llama_context: n_ctx         = 128
0.00.514.848 I llama_context: n_ctx_per_seq = 128
0.00.514.849 I llama_context: n_batch       = 128
0.00.514.849 I llama_context: n_ubatch      = 128
0.00.514.849 I llama_context: causal_attn   = 1
0.00.514.850 I llama_context: flash_attn    = 0
0.00.514.850 I llama_context: kv_unified    = true
0.00.514.852 I llama_context: freq_base     = 10000.0
0.00.514.852 I llama_context: freq_scale    = 1
0.00.514.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.855 I ggml_metal_init: allocating
0.00.514.940 I ggml_metal_init: found device: Apple M4
0.00.514.949 I ggml_metal_init: picking default device: Apple M4
0.00.516.457 I ggml_metal_load_library: using embedded metal library
0.00.524.690 I ggml_metal_init: GPU name:   Apple M4
0.00.524.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.698 I ggml_metal_init: simdgroup reduction   = true
0.00.524.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.699 I ggml_metal_init: has residency sets    = true
0.00.524.699 I ggml_metal_init: has bfloat            = true
0.00.524.700 I ggml_metal_init: use bfloat            = true
0.00.524.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.854 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.550.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.778 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.780 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.780 I llama_context: graph nodes  = 1015
0.00.553.781 I llama_context: graph splits = 2
0.00.553.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.928 I 
0.00.579.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.023 I perplexity: tokenizing the input ..
0.00.584.340 I perplexity: tokenization took 4.315 ms
0.00.584.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.445 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.712.869 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.712.886 I llama_perf_context_print:        load time =     579.79 ms
0.00.712.887 I llama_perf_context_print: prompt eval time =     126.85 ms /   128 tokens (    0.99 ms per token,  1009.03 tokens per second)
0.00.712.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.888 I llama_perf_context_print:       total time =     132.97 ms /   129 tokens
0.00.712.888 I llama_perf_context_print:    graphs reused =          0
0.00.713.019 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.083s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.093 I llama_model_loader: - type  f32:  194 tensors
0.00.015.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.094 I print_info: file format = GGUF V3 (latest)
0.00.015.095 I print_info: file type   = Q5_K - Medium
0.00.015.095 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.229 I load: special tokens cache size = 25
0.00.029.314 I load: token to piece cache size = 0.2984 MB
0.00.029.328 I print_info: arch             = gptneox
0.00.029.330 I print_info: vocab_only       = 0
0.00.029.330 I print_info: n_ctx_train      = 2048
0.00.029.330 I print_info: n_embd           = 2048
0.00.029.330 I print_info: n_layer          = 24
0.00.029.333 I print_info: n_head           = 16
0.00.029.334 I print_info: n_head_kv        = 16
0.00.029.334 I print_info: n_rot            = 32
0.00.029.334 I print_info: n_swa            = 0
0.00.029.334 I print_info: is_swa_any       = 0
0.00.029.334 I print_info: n_embd_head_k    = 128
0.00.029.335 I print_info: n_embd_head_v    = 128
0.00.029.335 I print_info: n_gqa            = 1
0.00.029.336 I print_info: n_embd_k_gqa     = 2048
0.00.029.337 I print_info: n_embd_v_gqa     = 2048
0.00.029.337 I print_info: f_norm_eps       = 1.0e-05
0.00.029.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.338 I print_info: f_logit_scale    = 0.0e+00
0.00.029.338 I print_info: f_attn_scale     = 0.0e+00
0.00.029.339 I print_info: n_ff             = 8192
0.00.029.339 I print_info: n_expert         = 0
0.00.029.339 I print_info: n_expert_used    = 0
0.00.029.340 I print_info: causal attn      = 1
0.00.029.340 I print_info: pooling type     = 0
0.00.029.340 I print_info: rope type        = 2
0.00.029.340 I print_info: rope scaling     = linear
0.00.029.340 I print_info: freq_base_train  = 10000.0
0.00.029.341 I print_info: freq_scale_train = 1
0.00.029.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.341 I print_info: rope_finetuned   = unknown
0.00.029.341 I print_info: model type       = 1.4B
0.00.029.342 I print_info: model params     = 1.41 B
0.00.029.343 I print_info: general.name     = 1.4B
0.00.029.343 I print_info: vocab type       = BPE
0.00.029.344 I print_info: n_vocab          = 50304
0.00.029.344 I print_info: n_merges         = 50009
0.00.029.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.346 I print_info: LF token         = 187 'Ċ'
0.00.029.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.346 I print_info: max token length = 1024
0.00.029.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.522 I load_tensors: offloading output layer to GPU
0.00.585.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.547 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.549 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.064 I llama_context: constructing llama_context
0.00.587.066 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.067 I llama_context: n_seq_max     = 1
0.00.587.067 I llama_context: n_ctx         = 2048
0.00.587.068 I llama_context: n_ctx_per_seq = 2048
0.00.587.068 I llama_context: n_batch       = 2048
0.00.587.068 I llama_context: n_ubatch      = 512
0.00.587.069 I llama_context: causal_attn   = 1
0.00.587.069 I llama_context: flash_attn    = 0
0.00.587.069 I llama_context: kv_unified    = true
0.00.587.071 I llama_context: freq_base     = 10000.0
0.00.587.071 I llama_context: freq_scale    = 1
0.00.587.073 I ggml_metal_init: allocating
0.00.587.138 I ggml_metal_init: found device: Apple M4
0.00.587.146 I ggml_metal_init: picking default device: Apple M4
0.00.588.427 I ggml_metal_load_library: using embedded metal library
0.00.596.018 I ggml_metal_init: GPU name:   Apple M4
0.00.596.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.023 I ggml_metal_init: simdgroup reduction   = true
0.00.596.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.024 I ggml_metal_init: has residency sets    = true
0.00.596.024 I ggml_metal_init: has bfloat            = true
0.00.596.024 I ggml_metal_init: use bfloat            = true
0.00.596.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.474 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.668.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.455 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.455 I llama_context: graph nodes  = 1015
0.00.672.456 I llama_context: graph splits = 2
0.00.672.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.446 I main: llama threadpool init, n_threads = 4
0.00.728.484 I 
0.00.728.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.497 I 
0.00.728.629 I sampler seed: 1234
0.00.728.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.649 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.541.770 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.541.771 I llama_perf_context_print:        load time =     727.63 ms
0.01.541.771 I llama_perf_context_print: prompt eval time =      57.36 ms /     7 tokens (    8.19 ms per token,   122.03 tokens per second)
0.01.541.772 I llama_perf_context_print:        eval time =     752.52 ms /    63 runs   (   11.94 ms per token,    83.72 tokens per second)
0.01.541.773 I llama_perf_context_print:       total time =     814.04 ms /    70 tokens
0.01.541.775 I llama_perf_context_print:    graphs reused =          0
0.01.541.835 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.112s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.479 I llama_model_loader: - type  f32:  194 tensors
0.00.015.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.480 I print_info: file format = GGUF V3 (latest)
0.00.015.480 I print_info: file type   = Q5_K - Medium
0.00.015.481 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.094 I load: special tokens cache size = 25
0.00.030.195 I load: token to piece cache size = 0.2984 MB
0.00.030.209 I print_info: arch             = gptneox
0.00.030.210 I print_info: vocab_only       = 0
0.00.030.211 I print_info: n_ctx_train      = 2048
0.00.030.211 I print_info: n_embd           = 2048
0.00.030.211 I print_info: n_layer          = 24
0.00.030.214 I print_info: n_head           = 16
0.00.030.214 I print_info: n_head_kv        = 16
0.00.030.214 I print_info: n_rot            = 32
0.00.030.215 I print_info: n_swa            = 0
0.00.030.215 I print_info: is_swa_any       = 0
0.00.030.215 I print_info: n_embd_head_k    = 128
0.00.030.215 I print_info: n_embd_head_v    = 128
0.00.030.216 I print_info: n_gqa            = 1
0.00.030.218 I print_info: n_embd_k_gqa     = 2048
0.00.030.219 I print_info: n_embd_v_gqa     = 2048
0.00.030.219 I print_info: f_norm_eps       = 1.0e-05
0.00.030.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.221 I print_info: f_logit_scale    = 0.0e+00
0.00.030.221 I print_info: f_attn_scale     = 0.0e+00
0.00.030.222 I print_info: n_ff             = 8192
0.00.030.222 I print_info: n_expert         = 0
0.00.030.223 I print_info: n_expert_used    = 0
0.00.030.223 I print_info: causal attn      = 1
0.00.030.224 I print_info: pooling type     = 0
0.00.030.224 I print_info: rope type        = 2
0.00.030.224 I print_info: rope scaling     = linear
0.00.030.224 I print_info: freq_base_train  = 10000.0
0.00.030.224 I print_info: freq_scale_train = 1
0.00.030.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.225 I print_info: rope_finetuned   = unknown
0.00.030.225 I print_info: model type       = 1.4B
0.00.030.225 I print_info: model params     = 1.41 B
0.00.030.226 I print_info: general.name     = 1.4B
0.00.030.226 I print_info: vocab type       = BPE
0.00.030.226 I print_info: n_vocab          = 50304
0.00.030.226 I print_info: n_merges         = 50009
0.00.030.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.227 I print_info: LF token         = 187 'Ċ'
0.00.030.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.227 I print_info: max token length = 1024
0.00.030.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.680 I load_tensors: offloading output layer to GPU
0.00.586.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.714 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.715 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.354 I llama_context: constructing llama_context
0.00.588.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.360 I llama_context: n_seq_max     = 1
0.00.588.361 I llama_context: n_ctx         = 128
0.00.588.361 I llama_context: n_ctx_per_seq = 128
0.00.588.361 I llama_context: n_batch       = 128
0.00.588.361 I llama_context: n_ubatch      = 128
0.00.588.362 I llama_context: causal_attn   = 1
0.00.588.362 I llama_context: flash_attn    = 0
0.00.588.362 I llama_context: kv_unified    = true
0.00.588.363 I llama_context: freq_base     = 10000.0
0.00.588.364 I llama_context: freq_scale    = 1
0.00.588.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.366 I ggml_metal_init: allocating
0.00.588.420 I ggml_metal_init: found device: Apple M4
0.00.588.429 I ggml_metal_init: picking default device: Apple M4
0.00.590.381 I ggml_metal_load_library: using embedded metal library
0.00.598.946 I ggml_metal_init: GPU name:   Apple M4
0.00.598.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.954 I ggml_metal_init: simdgroup reduction   = true
0.00.598.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.954 I ggml_metal_init: has residency sets    = true
0.00.598.954 I ggml_metal_init: has bfloat            = true
0.00.598.955 I ggml_metal_init: use bfloat            = true
0.00.598.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.722 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.310 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.312 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.312 I llama_context: graph nodes  = 1015
0.00.626.313 I llama_context: graph splits = 2
0.00.626.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.381 I 
0.00.663.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.465 I perplexity: tokenizing the input ..
0.00.668.774 I perplexity: tokenization took 5.308 ms
0.00.668.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.916 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.528 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.539 I llama_perf_context_print:        load time =     663.25 ms
0.00.803.543 I llama_perf_context_print: prompt eval time =     132.73 ms /   128 tokens (    1.04 ms per token,   964.36 tokens per second)
0.00.803.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.545 I llama_perf_context_print:       total time =     140.17 ms /   129 tokens
0.00.803.545 I llama_perf_context_print:    graphs reused =          0
0.00.803.660 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.081s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.099 I llama_model_loader: - type  f32:  194 tensors
0.00.015.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.100 I print_info: file format = GGUF V3 (latest)
0.00.015.101 I print_info: file type   = Q6_K
0.00.015.101 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.261 I load: special tokens cache size = 25
0.00.029.241 I load: token to piece cache size = 0.2984 MB
0.00.029.255 I print_info: arch             = gptneox
0.00.029.256 I print_info: vocab_only       = 0
0.00.029.256 I print_info: n_ctx_train      = 2048
0.00.029.256 I print_info: n_embd           = 2048
0.00.029.256 I print_info: n_layer          = 24
0.00.029.260 I print_info: n_head           = 16
0.00.029.260 I print_info: n_head_kv        = 16
0.00.029.260 I print_info: n_rot            = 32
0.00.029.261 I print_info: n_swa            = 0
0.00.029.261 I print_info: is_swa_any       = 0
0.00.029.261 I print_info: n_embd_head_k    = 128
0.00.029.263 I print_info: n_embd_head_v    = 128
0.00.029.263 I print_info: n_gqa            = 1
0.00.029.264 I print_info: n_embd_k_gqa     = 2048
0.00.029.265 I print_info: n_embd_v_gqa     = 2048
0.00.029.265 I print_info: f_norm_eps       = 1.0e-05
0.00.029.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.268 I print_info: f_logit_scale    = 0.0e+00
0.00.029.268 I print_info: f_attn_scale     = 0.0e+00
0.00.029.268 I print_info: n_ff             = 8192
0.00.029.269 I print_info: n_expert         = 0
0.00.029.269 I print_info: n_expert_used    = 0
0.00.029.269 I print_info: causal attn      = 1
0.00.029.269 I print_info: pooling type     = 0
0.00.029.269 I print_info: rope type        = 2
0.00.029.269 I print_info: rope scaling     = linear
0.00.029.269 I print_info: freq_base_train  = 10000.0
0.00.029.270 I print_info: freq_scale_train = 1
0.00.029.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.270 I print_info: rope_finetuned   = unknown
0.00.029.270 I print_info: model type       = 1.4B
0.00.029.270 I print_info: model params     = 1.41 B
0.00.029.271 I print_info: general.name     = 1.4B
0.00.029.271 I print_info: vocab type       = BPE
0.00.029.272 I print_info: n_vocab          = 50304
0.00.029.272 I print_info: n_merges         = 50009
0.00.029.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: LF token         = 187 'Ċ'
0.00.029.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: max token length = 1024
0.00.029.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.018 I load_tensors: offloading output layer to GPU
0.00.640.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.042 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.047 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.519 I llama_context: constructing llama_context
0.00.641.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.641.521 I llama_context: n_seq_max     = 1
0.00.641.522 I llama_context: n_ctx         = 2048
0.00.641.522 I llama_context: n_ctx_per_seq = 2048
0.00.641.523 I llama_context: n_batch       = 2048
0.00.641.523 I llama_context: n_ubatch      = 512
0.00.641.524 I llama_context: causal_attn   = 1
0.00.641.524 I llama_context: flash_attn    = 0
0.00.641.524 I llama_context: kv_unified    = true
0.00.641.525 I llama_context: freq_base     = 10000.0
0.00.641.526 I llama_context: freq_scale    = 1
0.00.641.534 I ggml_metal_init: allocating
0.00.641.589 I ggml_metal_init: found device: Apple M4
0.00.641.597 I ggml_metal_init: picking default device: Apple M4
0.00.642.856 I ggml_metal_load_library: using embedded metal library
0.00.650.445 I ggml_metal_init: GPU name:   Apple M4
0.00.650.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.450 I ggml_metal_init: simdgroup reduction   = true
0.00.650.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.451 I ggml_metal_init: has residency sets    = true
0.00.650.451 I ggml_metal_init: has bfloat            = true
0.00.650.451 I ggml_metal_init: use bfloat            = true
0.00.650.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.431 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.669 I llama_context: graph nodes  = 1015
0.00.733.670 I llama_context: graph splits = 2
0.00.733.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.133 I main: llama threadpool init, n_threads = 4
0.00.804.174 I 
0.00.804.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.189 I 
0.00.804.360 I sampler seed: 1234
0.00.804.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.519 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.661.912 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.661.913 I llama_perf_context_print:        load time =     803.31 ms
0.01.661.914 I llama_perf_context_print: prompt eval time =      57.59 ms /     7 tokens (    8.23 ms per token,   121.54 tokens per second)
0.01.661.915 I llama_perf_context_print:        eval time =     796.84 ms /    63 runs   (   12.65 ms per token,    79.06 tokens per second)
0.01.661.916 I llama_perf_context_print:       total time =     858.49 ms /    70 tokens
0.01.661.916 I llama_perf_context_print:    graphs reused =          0
0.01.661.998 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.352 I llama_model_loader: - type  f32:  194 tensors
0.00.015.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.353 I print_info: file format = GGUF V3 (latest)
0.00.015.356 I print_info: file type   = Q6_K
0.00.015.356 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.801 I load: special tokens cache size = 25
0.00.029.761 I load: token to piece cache size = 0.2984 MB
0.00.029.779 I print_info: arch             = gptneox
0.00.029.779 I print_info: vocab_only       = 0
0.00.029.780 I print_info: n_ctx_train      = 2048
0.00.029.780 I print_info: n_embd           = 2048
0.00.029.780 I print_info: n_layer          = 24
0.00.029.784 I print_info: n_head           = 16
0.00.029.784 I print_info: n_head_kv        = 16
0.00.029.785 I print_info: n_rot            = 32
0.00.029.785 I print_info: n_swa            = 0
0.00.029.786 I print_info: is_swa_any       = 0
0.00.029.786 I print_info: n_embd_head_k    = 128
0.00.029.786 I print_info: n_embd_head_v    = 128
0.00.029.787 I print_info: n_gqa            = 1
0.00.029.788 I print_info: n_embd_k_gqa     = 2048
0.00.029.788 I print_info: n_embd_v_gqa     = 2048
0.00.029.789 I print_info: f_norm_eps       = 1.0e-05
0.00.029.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.790 I print_info: f_logit_scale    = 0.0e+00
0.00.029.790 I print_info: f_attn_scale     = 0.0e+00
0.00.029.791 I print_info: n_ff             = 8192
0.00.029.791 I print_info: n_expert         = 0
0.00.029.793 I print_info: n_expert_used    = 0
0.00.029.793 I print_info: causal attn      = 1
0.00.029.793 I print_info: pooling type     = 0
0.00.029.793 I print_info: rope type        = 2
0.00.029.793 I print_info: rope scaling     = linear
0.00.029.794 I print_info: freq_base_train  = 10000.0
0.00.029.794 I print_info: freq_scale_train = 1
0.00.029.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.794 I print_info: rope_finetuned   = unknown
0.00.029.794 I print_info: model type       = 1.4B
0.00.029.795 I print_info: model params     = 1.41 B
0.00.029.795 I print_info: general.name     = 1.4B
0.00.029.795 I print_info: vocab type       = BPE
0.00.029.796 I print_info: n_vocab          = 50304
0.00.029.796 I print_info: n_merges         = 50009
0.00.029.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.797 I print_info: LF token         = 187 'Ċ'
0.00.029.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.798 I print_info: max token length = 1024
0.00.029.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.870 I load_tensors: offloading output layer to GPU
0.00.575.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.890 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.575.891 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.576.785 I llama_context: constructing llama_context
0.00.576.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.576.789 I llama_context: n_seq_max     = 1
0.00.576.790 I llama_context: n_ctx         = 128
0.00.576.790 I llama_context: n_ctx_per_seq = 128
0.00.576.790 I llama_context: n_batch       = 128
0.00.576.791 I llama_context: n_ubatch      = 128
0.00.576.791 I llama_context: causal_attn   = 1
0.00.576.791 I llama_context: flash_attn    = 0
0.00.576.792 I llama_context: kv_unified    = true
0.00.576.793 I llama_context: freq_base     = 10000.0
0.00.576.794 I llama_context: freq_scale    = 1
0.00.576.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.795 I ggml_metal_init: allocating
0.00.576.832 I ggml_metal_init: found device: Apple M4
0.00.576.837 I ggml_metal_init: picking default device: Apple M4
0.00.577.743 I ggml_metal_load_library: using embedded metal library
0.00.583.071 I ggml_metal_init: GPU name:   Apple M4
0.00.583.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.082 I ggml_metal_init: simdgroup reduction   = true
0.00.583.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.082 I ggml_metal_init: has residency sets    = true
0.00.583.083 I ggml_metal_init: has bfloat            = true
0.00.583.083 I ggml_metal_init: use bfloat            = true
0.00.583.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.821 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.600.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.275 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.602.276 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.602.276 I llama_context: graph nodes  = 1015
0.00.602.277 I llama_context: graph splits = 2
0.00.602.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.917 I 
0.00.629.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.629.954 I perplexity: tokenizing the input ..
0.00.633.860 I perplexity: tokenization took 3.905 ms
0.00.633.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.914 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.761.584 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.761.596 I llama_perf_context_print:        load time =     629.79 ms
0.00.761.597 I llama_perf_context_print: prompt eval time =     125.81 ms /   128 tokens (    0.98 ms per token,  1017.42 tokens per second)
0.00.761.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.598 I llama_perf_context_print:       total time =     131.68 ms /   129 tokens
0.00.761.599 I llama_perf_context_print:    graphs reused =          0
0.00.761.759 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.071s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.159 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.979 I llama_model_loader: - type  f32:  194 tensors
0.00.031.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.981 I print_info: file format = GGUF V3 (latest)
0.00.031.981 I print_info: file type   = Q4_0
0.00.031.984 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.580 I load: special tokens cache size = 25
0.00.052.251 I load: token to piece cache size = 0.2984 MB
0.00.052.266 I print_info: arch             = gptneox
0.00.052.267 I print_info: vocab_only       = 0
0.00.052.267 I print_info: n_ctx_train      = 2048
0.00.052.268 I print_info: n_embd           = 2048
0.00.052.268 I print_info: n_layer          = 24
0.00.052.271 I print_info: n_head           = 16
0.00.052.272 I print_info: n_head_kv        = 16
0.00.052.272 I print_info: n_rot            = 32
0.00.052.272 I print_info: n_swa            = 0
0.00.052.273 I print_info: is_swa_any       = 0
0.00.052.273 I print_info: n_embd_head_k    = 128
0.00.052.273 I print_info: n_embd_head_v    = 128
0.00.052.275 I print_info: n_gqa            = 1
0.00.052.275 I print_info: n_embd_k_gqa     = 2048
0.00.052.276 I print_info: n_embd_v_gqa     = 2048
0.00.052.276 I print_info: f_norm_eps       = 1.0e-05
0.00.052.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.279 I print_info: f_logit_scale    = 0.0e+00
0.00.052.279 I print_info: f_attn_scale     = 0.0e+00
0.00.052.280 I print_info: n_ff             = 8192
0.00.052.280 I print_info: n_expert         = 0
0.00.052.280 I print_info: n_expert_used    = 0
0.00.052.280 I print_info: causal attn      = 1
0.00.052.280 I print_info: pooling type     = 0
0.00.052.281 I print_info: rope type        = 2
0.00.052.281 I print_info: rope scaling     = linear
0.00.052.281 I print_info: freq_base_train  = 10000.0
0.00.052.281 I print_info: freq_scale_train = 1
0.00.052.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.282 I print_info: rope_finetuned   = unknown
0.00.052.287 I print_info: model type       = 1.4B
0.00.052.287 I print_info: model params     = 1.41 B
0.00.052.287 I print_info: general.name     = 1.4B
0.00.052.288 I print_info: vocab type       = BPE
0.00.052.288 I print_info: n_vocab          = 50304
0.00.052.288 I print_info: n_merges         = 50009
0.00.052.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.292 I print_info: LF token         = 187 'Ċ'
0.00.052.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.292 I print_info: max token length = 1024
0.00.052.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.780 I load_tensors: offloading output layer to GPU
0.00.611.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.821 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.823 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.509 I llama_context: constructing llama_context
0.00.613.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.513 I llama_context: n_seq_max     = 1
0.00.613.514 I llama_context: n_ctx         = 2048
0.00.613.514 I llama_context: n_ctx_per_seq = 2048
0.00.613.514 I llama_context: n_batch       = 2048
0.00.613.515 I llama_context: n_ubatch      = 512
0.00.613.515 I llama_context: causal_attn   = 1
0.00.613.515 I llama_context: flash_attn    = 0
0.00.613.516 I llama_context: kv_unified    = true
0.00.613.518 I llama_context: freq_base     = 10000.0
0.00.613.518 I llama_context: freq_scale    = 1
0.00.613.521 I ggml_metal_init: allocating
0.00.613.601 I ggml_metal_init: found device: Apple M4
0.00.613.609 I ggml_metal_init: picking default device: Apple M4
0.00.615.099 I ggml_metal_load_library: using embedded metal library
0.00.623.621 I ggml_metal_init: GPU name:   Apple M4
0.00.623.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.628 I ggml_metal_init: simdgroup reduction   = true
0.00.623.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.629 I ggml_metal_init: has residency sets    = true
0.00.623.629 I ggml_metal_init: has bfloat            = true
0.00.623.629 I ggml_metal_init: use bfloat            = true
0.00.623.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.422 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.361 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.362 I llama_context: graph nodes  = 1015
0.00.705.362 I llama_context: graph splits = 2
0.00.705.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.003.542 I llama_context: constructing llama_context
0.01.003.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.003.544 I llama_context: n_seq_max     = 1
0.01.003.544 I llama_context: n_ctx         = 2048
0.01.003.544 I llama_context: n_ctx_per_seq = 2048
0.01.003.544 I llama_context: n_batch       = 2048
0.01.003.544 I llama_context: n_ubatch      = 512
0.01.003.544 I llama_context: causal_attn   = 1
0.01.003.545 I llama_context: flash_attn    = 0
0.01.003.545 I llama_context: kv_unified    = true
0.01.003.546 I llama_context: freq_base     = 10000.0
0.01.003.546 I llama_context: freq_scale    = 1
0.01.003.548 I ggml_metal_init: allocating
0.01.003.577 I ggml_metal_init: found device: Apple M4
0.01.003.581 I ggml_metal_init: picking default device: Apple M4
0.01.003.705 I ggml_metal_init: GPU name:   Apple M4
0.01.003.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.003.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.003.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.003.712 I ggml_metal_init: simdgroup reduction   = true
0.01.003.712 I ggml_metal_init: simdgroup matrix mul. = true
0.01.003.712 I ggml_metal_init: has residency sets    = true
0.01.003.713 I ggml_metal_init: has bfloat            = true
0.01.003.713 I ggml_metal_init: use bfloat            = true
0.01.003.713 I ggml_metal_init: hasUnifiedMemory      = true
0.01.003.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.005.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.960 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.037.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.037.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.042.330 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.042.331 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.042.331 I llama_context: graph nodes  = 1015
0.01.042.331 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.277.940 I llama_context: constructing llama_context
0.01.277.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.277.947 I llama_context: n_seq_max     = 1
0.01.277.948 I llama_context: n_ctx         = 2048
0.01.277.949 I llama_context: n_ctx_per_seq = 2048
0.01.277.949 I llama_context: n_batch       = 2048
0.01.277.950 I llama_context: n_ubatch      = 512
0.01.277.951 I llama_context: causal_attn   = 1
0.01.277.952 I llama_context: flash_attn    = 0
0.01.277.952 I llama_context: kv_unified    = true
0.01.277.955 I llama_context: freq_base     = 10000.0
0.01.277.957 I llama_context: freq_scale    = 1
0.01.277.958 I ggml_metal_init: allocating
0.01.277.971 I ggml_metal_init: found device: Apple M4
0.01.277.974 I ggml_metal_init: picking default device: Apple M4
0.01.278.065 I ggml_metal_init: GPU name:   Apple M4
0.01.278.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.278.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.278.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.278.067 I ggml_metal_init: simdgroup reduction   = true
0.01.278.067 I ggml_metal_init: simdgroup matrix mul. = true
0.01.278.067 I ggml_metal_init: has residency sets    = true
0.01.278.067 I ggml_metal_init: has bfloat            = true
0.01.278.068 I ggml_metal_init: use bfloat            = true
0.01.278.068 I ggml_metal_init: hasUnifiedMemory      = true
0.01.278.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.278.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.398 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.307.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.307.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.311.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.311.147 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.311.147 I llama_context: graph nodes  = 1015
0.01.311.147 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.545.760 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.759s
user	0m0.269s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5968 (7233358d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.948 I llama_model_loader: - type  f32:  194 tensors
0.00.014.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.949 I print_info: file format = GGUF V3 (latest)
0.00.014.949 I print_info: file type   = Q4_0
0.00.014.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.980 I load: special tokens cache size = 25
0.00.028.952 I load: token to piece cache size = 0.2984 MB
0.00.028.966 I print_info: arch             = gptneox
0.00.028.967 I print_info: vocab_only       = 0
0.00.028.968 I print_info: n_ctx_train      = 2048
0.00.028.968 I print_info: n_embd           = 2048
0.00.028.968 I print_info: n_layer          = 24
0.00.028.971 I print_info: n_head           = 16
0.00.028.972 I print_info: n_head_kv        = 16
0.00.028.972 I print_info: n_rot            = 32
0.00.028.972 I print_info: n_swa            = 0
0.00.028.972 I print_info: is_swa_any       = 0
0.00.028.972 I print_info: n_embd_head_k    = 128
0.00.028.973 I print_info: n_embd_head_v    = 128
0.00.028.973 I print_info: n_gqa            = 1
0.00.028.974 I print_info: n_embd_k_gqa     = 2048
0.00.028.975 I print_info: n_embd_v_gqa     = 2048
0.00.028.975 I print_info: f_norm_eps       = 1.0e-05
0.00.028.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.976 I print_info: f_logit_scale    = 0.0e+00
0.00.028.977 I print_info: f_attn_scale     = 0.0e+00
0.00.028.977 I print_info: n_ff             = 8192
0.00.028.978 I print_info: n_expert         = 0
0.00.028.978 I print_info: n_expert_used    = 0
0.00.028.980 I print_info: causal attn      = 1
0.00.028.982 I print_info: pooling type     = 0
0.00.028.982 I print_info: rope type        = 2
0.00.028.982 I print_info: rope scaling     = linear
0.00.028.983 I print_info: freq_base_train  = 10000.0
0.00.028.984 I print_info: freq_scale_train = 1
0.00.028.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.985 I print_info: rope_finetuned   = unknown
0.00.028.985 I print_info: model type       = 1.4B
0.00.028.985 I print_info: model params     = 1.41 B
0.00.028.986 I print_info: general.name     = 1.4B
0.00.028.986 I print_info: vocab type       = BPE
0.00.028.987 I print_info: n_vocab          = 50304
0.00.028.987 I print_info: n_merges         = 50009
0.00.028.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.988 I print_info: LF token         = 187 'Ċ'
0.00.028.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.988 I print_info: max token length = 1024
0.00.028.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.267 I load_tensors: offloading output layer to GPU
0.00.041.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.281 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.282 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.732 I llama_context: constructing llama_context
0.00.041.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.734 I llama_context: n_seq_max     = 1
0.00.041.734 I llama_context: n_ctx         = 2048
0.00.041.734 I llama_context: n_ctx_per_seq = 2048
0.00.041.734 I llama_context: n_batch       = 2048
0.00.041.734 I llama_context: n_ubatch      = 512
0.00.041.734 I llama_context: causal_attn   = 1
0.00.041.735 I llama_context: flash_attn    = 1
0.00.041.735 I llama_context: kv_unified    = true
0.00.041.735 I llama_context: freq_base     = 10000.0
0.00.041.736 I llama_context: freq_scale    = 1
0.00.041.736 I ggml_metal_init: allocating
0.00.041.759 I ggml_metal_init: found device: Apple M4
0.00.041.763 I ggml_metal_init: picking default device: Apple M4
0.00.042.278 I ggml_metal_load_library: using embedded metal library
0.00.045.317 I ggml_metal_init: GPU name:   Apple M4
0.00.045.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.320 I ggml_metal_init: simdgroup reduction   = true
0.00.045.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.320 I ggml_metal_init: has residency sets    = true
0.00.045.320 I ggml_metal_init: has bfloat            = true
0.00.045.320 I ggml_metal_init: use bfloat            = true
0.00.045.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.848 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.811 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.812 I llama_context: graph nodes  = 920
0.00.091.812 I llama_context: graph splits = 2
0.00.091.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.629 I llama_context: constructing llama_context
0.00.362.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.362.632 I llama_context: n_seq_max     = 1
0.00.362.633 I llama_context: n_ctx         = 2048
0.00.362.633 I llama_context: n_ctx_per_seq = 2048
0.00.362.633 I llama_context: n_batch       = 2048
0.00.362.634 I llama_context: n_ubatch      = 512
0.00.362.634 I llama_context: causal_attn   = 1
0.00.362.634 I llama_context: flash_attn    = 1
0.00.362.635 I llama_context: kv_unified    = true
0.00.362.636 I llama_context: freq_base     = 10000.0
0.00.362.637 I llama_context: freq_scale    = 1
0.00.362.638 I ggml_metal_init: allocating
0.00.362.670 I ggml_metal_init: found device: Apple M4
0.00.362.674 I ggml_metal_init: picking default device: Apple M4
0.00.362.787 I ggml_metal_init: GPU name:   Apple M4
0.00.362.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.790 I ggml_metal_init: simdgroup reduction   = true
0.00.362.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.791 I ggml_metal_init: has residency sets    = true
0.00.362.791 I ggml_metal_init: has bfloat            = true
0.00.362.791 I ggml_metal_init: use bfloat            = true
0.00.362.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.078 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.390.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.016 I llama_context: graph nodes  = 920
0.00.393.016 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.624.163 I llama_context: constructing llama_context
0.00.624.168 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.170 I llama_context: n_seq_max     = 1
0.00.624.171 I llama_context: n_ctx         = 2048
0.00.624.171 I llama_context: n_ctx_per_seq = 2048
0.00.624.172 I llama_context: n_batch       = 2048
0.00.624.173 I llama_context: n_ubatch      = 512
0.00.624.174 I llama_context: causal_attn   = 1
0.00.624.174 I llama_context: flash_attn    = 1
0.00.624.175 I llama_context: kv_unified    = true
0.00.624.177 I llama_context: freq_base     = 10000.0
0.00.624.178 I llama_context: freq_scale    = 1
0.00.624.181 I ggml_metal_init: allocating
0.00.624.197 I ggml_metal_init: found device: Apple M4
0.00.624.200 I ggml_metal_init: picking default device: Apple M4
0.00.624.281 I ggml_metal_init: GPU name:   Apple M4
0.00.624.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.283 I ggml_metal_init: simdgroup reduction   = true
0.00.624.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.283 I ggml_metal_init: has residency sets    = true
0.00.624.283 I ggml_metal_init: has bfloat            = true
0.00.624.283 I ggml_metal_init: use bfloat            = true
0.00.624.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.506 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.513 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.514 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.514 I llama_context: graph nodes  = 920
0.00.654.514 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.885.000 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.915s
user	0m0.215s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.53 sec*proc (2 tests)

Total Test time (real) =   1.54 sec
        1.56 real         0.52 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
