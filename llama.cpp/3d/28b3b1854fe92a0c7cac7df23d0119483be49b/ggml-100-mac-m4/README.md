## Summary

- status:  SUCCESS ✅
- runtime: 1137.69
- date:    Sat Jul 12 06:57:05 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d28b3b1854fe92a0c7cac7df23d0119483be49b
- author:  Georgi Gerganov
```
graph : set res->params in llm_graph_context constructor

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    8.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  203.29 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 281.20 sec*proc (35 tests)

Total Test time (real) = 281.21 sec

real	4m41.229s
user	9m23.172s
sys	0m10.591s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.28 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.97 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.53 sec*proc (35 tests)

Total Test time (real) =  65.55 sec

real	1m5.564s
user	1m22.894s
sys	0m9.770s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.666 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.680 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.680 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.681 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.695 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.697 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.698 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.698 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.698 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.240 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.883 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.884 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.884 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.884 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.885 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.885 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.885 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.886 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.886 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.886 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.887 I llama_model_loader: - type  f32:  124 tensors
0.00.005.887 I llama_model_loader: - type  f16:   73 tensors
0.00.005.888 I print_info: file format = GGUF V3 (latest)
0.00.005.888 I print_info: file type   = F16
0.00.005.889 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.593 I load: special tokens cache size = 5
0.00.009.949 I load: token to piece cache size = 0.2032 MB
0.00.009.972 I print_info: arch             = bert
0.00.009.972 I print_info: vocab_only       = 0
0.00.009.973 I print_info: n_ctx_train      = 512
0.00.009.973 I print_info: n_embd           = 384
0.00.009.973 I print_info: n_layer          = 12
0.00.009.976 I print_info: n_head           = 12
0.00.009.976 I print_info: n_head_kv        = 12
0.00.009.977 I print_info: n_rot            = 32
0.00.009.978 I print_info: n_swa            = 0
0.00.009.978 I print_info: is_swa_any       = 0
0.00.009.979 I print_info: n_embd_head_k    = 32
0.00.009.979 I print_info: n_embd_head_v    = 32
0.00.009.980 I print_info: n_gqa            = 1
0.00.009.981 I print_info: n_embd_k_gqa     = 384
0.00.009.999 I print_info: n_embd_v_gqa     = 384
0.00.010.000 I print_info: f_norm_eps       = 1.0e-12
0.00.010.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.001 I print_info: f_logit_scale    = 0.0e+00
0.00.010.001 I print_info: f_attn_scale     = 0.0e+00
0.00.010.001 I print_info: n_ff             = 1536
0.00.010.002 I print_info: n_expert         = 0
0.00.010.002 I print_info: n_expert_used    = 0
0.00.010.002 I print_info: causal attn      = 0
0.00.010.002 I print_info: pooling type     = 2
0.00.010.002 I print_info: rope type        = 2
0.00.010.002 I print_info: rope scaling     = linear
0.00.010.002 I print_info: freq_base_train  = 10000.0
0.00.010.004 I print_info: freq_scale_train = 1
0.00.010.004 I print_info: n_ctx_orig_yarn  = 512
0.00.010.004 I print_info: rope_finetuned   = unknown
0.00.010.004 I print_info: n_cls_out        = 1
0.00.010.005 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.005 I print_info: model type       = 33M
0.00.010.005 I print_info: model params     = 33.21 M
0.00.010.005 I print_info: general.name     = Bge Small
0.00.010.006 I print_info: vocab type       = WPM
0.00.010.006 I print_info: n_vocab          = 30522
0.00.010.006 I print_info: n_merges         = 0
0.00.010.006 I print_info: BOS token        = 101 '[CLS]'
0.00.010.007 I print_info: EOS token        = 102 '[SEP]'
0.00.010.007 I print_info: UNK token        = 100 '[UNK]'
0.00.010.007 I print_info: SEP token        = 102 '[SEP]'
0.00.010.007 I print_info: PAD token        = 0 '[PAD]'
0.00.010.007 I print_info: MASK token       = 103 '[MASK]'
0.00.010.007 I print_info: LF token         = 0 '[PAD]'
0.00.010.008 I print_info: EOG token        = 102 '[SEP]'
0.00.010.008 I print_info: max token length = 21
0.00.010.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.895 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.895 I load_tensors: offloading output layer to GPU
0.00.011.896 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.916 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.918 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.012.140 I llama_context: constructing llama_context
0.00.012.141 I llama_context: n_seq_max     = 1
0.00.012.141 I llama_context: n_ctx         = 512
0.00.012.141 I llama_context: n_ctx_per_seq = 512
0.00.012.141 I llama_context: n_batch       = 2048
0.00.012.141 I llama_context: n_ubatch      = 2048
0.00.012.141 I llama_context: causal_attn   = 0
0.00.012.142 I llama_context: flash_attn    = 0
0.00.012.142 I llama_context: freq_base     = 10000.0
0.00.012.142 I llama_context: freq_scale    = 1
0.00.012.143 I ggml_metal_init: allocating
0.00.012.158 I ggml_metal_init: found device: Apple M4
0.00.012.160 I ggml_metal_init: picking default device: Apple M4
0.00.012.665 I ggml_metal_load_library: using embedded metal library
0.00.015.856 I ggml_metal_init: GPU name:   Apple M4
0.00.015.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.859 I ggml_metal_init: simdgroup reduction   = true
0.00.015.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.860 I ggml_metal_init: has residency sets    = true
0.00.015.860 I ggml_metal_init: has bfloat            = true
0.00.015.860 I ggml_metal_init: use bfloat            = true
0.00.015.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.083 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.775 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.807 I 
0.00.036.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.037.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.041.461 I llama_perf_context_print:        load time =      36.64 ms
0.00.041.462 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2237.14 tokens per second)
0.00.041.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.463 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.041.463 I llama_perf_context_print:    graphs reused =          0
0.00.042.155 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.040s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.592 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.605 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.610 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.610 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.610 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.619 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.619 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.620 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.833 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.836 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.836 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.836 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.836 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.837 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.837 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.837 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.838 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.838 I llama_model_loader: - type  f32:  124 tensors
0.00.005.838 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.839 I print_info: file format = GGUF V3 (latest)
0.00.005.840 I print_info: file type   = Q8_0
0.00.005.841 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.496 I load: special tokens cache size = 5
0.00.009.794 I load: token to piece cache size = 0.2032 MB
0.00.009.803 I print_info: arch             = bert
0.00.009.804 I print_info: vocab_only       = 0
0.00.009.805 I print_info: n_ctx_train      = 512
0.00.009.805 I print_info: n_embd           = 384
0.00.009.805 I print_info: n_layer          = 12
0.00.009.808 I print_info: n_head           = 12
0.00.009.810 I print_info: n_head_kv        = 12
0.00.009.811 I print_info: n_rot            = 32
0.00.009.811 I print_info: n_swa            = 0
0.00.009.811 I print_info: is_swa_any       = 0
0.00.009.811 I print_info: n_embd_head_k    = 32
0.00.009.811 I print_info: n_embd_head_v    = 32
0.00.009.812 I print_info: n_gqa            = 1
0.00.009.812 I print_info: n_embd_k_gqa     = 384
0.00.009.818 I print_info: n_embd_v_gqa     = 384
0.00.009.818 I print_info: f_norm_eps       = 1.0e-12
0.00.009.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.819 I print_info: f_logit_scale    = 0.0e+00
0.00.009.819 I print_info: f_attn_scale     = 0.0e+00
0.00.009.820 I print_info: n_ff             = 1536
0.00.009.820 I print_info: n_expert         = 0
0.00.009.820 I print_info: n_expert_used    = 0
0.00.009.820 I print_info: causal attn      = 0
0.00.009.820 I print_info: pooling type     = 2
0.00.009.820 I print_info: rope type        = 2
0.00.009.820 I print_info: rope scaling     = linear
0.00.009.821 I print_info: freq_base_train  = 10000.0
0.00.009.821 I print_info: freq_scale_train = 1
0.00.009.821 I print_info: n_ctx_orig_yarn  = 512
0.00.009.821 I print_info: rope_finetuned   = unknown
0.00.009.821 I print_info: n_cls_out        = 1
0.00.009.822 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.822 I print_info: model type       = 33M
0.00.009.822 I print_info: model params     = 33.21 M
0.00.009.822 I print_info: general.name     = Bge Small
0.00.009.823 I print_info: vocab type       = WPM
0.00.009.823 I print_info: n_vocab          = 30522
0.00.009.823 I print_info: n_merges         = 0
0.00.009.825 I print_info: BOS token        = 101 '[CLS]'
0.00.009.825 I print_info: EOS token        = 102 '[SEP]'
0.00.009.826 I print_info: UNK token        = 100 '[UNK]'
0.00.009.826 I print_info: SEP token        = 102 '[SEP]'
0.00.009.826 I print_info: PAD token        = 0 '[PAD]'
0.00.009.826 I print_info: MASK token       = 103 '[MASK]'
0.00.009.826 I print_info: LF token         = 0 '[PAD]'
0.00.009.826 I print_info: EOG token        = 102 '[SEP]'
0.00.009.826 I print_info: max token length = 21
0.00.009.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.224 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.225 I load_tensors: offloading output layer to GPU
0.00.011.226 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.232 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.232 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.413 I llama_context: constructing llama_context
0.00.011.414 I llama_context: n_seq_max     = 1
0.00.011.414 I llama_context: n_ctx         = 512
0.00.011.414 I llama_context: n_ctx_per_seq = 512
0.00.011.415 I llama_context: n_batch       = 2048
0.00.011.415 I llama_context: n_ubatch      = 2048
0.00.011.415 I llama_context: causal_attn   = 0
0.00.011.415 I llama_context: flash_attn    = 0
0.00.011.415 I llama_context: freq_base     = 10000.0
0.00.011.416 I llama_context: freq_scale    = 1
0.00.011.416 I ggml_metal_init: allocating
0.00.011.431 I ggml_metal_init: found device: Apple M4
0.00.011.434 I ggml_metal_init: picking default device: Apple M4
0.00.011.888 I ggml_metal_load_library: using embedded metal library
0.00.014.956 I ggml_metal_init: GPU name:   Apple M4
0.00.014.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.959 I ggml_metal_init: simdgroup reduction   = true
0.00.014.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.959 I ggml_metal_init: has residency sets    = true
0.00.014.959 I ggml_metal_init: has bfloat            = true
0.00.014.959 I ggml_metal_init: use bfloat            = true
0.00.014.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.071 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.002 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.800 I 
0.00.035.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.040.468 I llama_perf_context_print:        load time =      35.71 ms
0.00.040.469 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2215.66 tokens per second)
0.00.040.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.470 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.040.470 I llama_perf_context_print:    graphs reused =          0
0.00.041.160 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.180 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.387 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.809 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.819 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.821 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.822 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.823 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.827 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.829 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.832 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.887 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.888 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.888 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.888 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.889 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.889 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.889 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.890 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.890 I llama_model_loader: - type  f32:   40 tensors
0.00.028.891 I llama_model_loader: - type  f16:   26 tensors
0.00.028.891 I print_info: file format = GGUF V3 (latest)
0.00.028.893 I print_info: file type   = F16
0.00.028.896 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.251 W load: empty token at index 5
0.00.038.472 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.410 I load: special tokens cache size = 5
0.00.298.761 I load: token to piece cache size = 1.5060 MB
0.00.298.790 I print_info: arch             = jina-bert-v2
0.00.298.791 I print_info: vocab_only       = 0
0.00.298.791 I print_info: n_ctx_train      = 8192
0.00.298.792 I print_info: n_embd           = 384
0.00.298.792 I print_info: n_layer          = 4
0.00.298.797 I print_info: n_head           = 12
0.00.298.798 I print_info: n_head_kv        = 12
0.00.298.798 I print_info: n_rot            = 32
0.00.298.798 I print_info: n_swa            = 0
0.00.298.799 I print_info: is_swa_any       = 0
0.00.298.799 I print_info: n_embd_head_k    = 32
0.00.298.799 I print_info: n_embd_head_v    = 32
0.00.298.800 I print_info: n_gqa            = 1
0.00.298.800 I print_info: n_embd_k_gqa     = 384
0.00.298.821 I print_info: n_embd_v_gqa     = 384
0.00.298.823 I print_info: f_norm_eps       = 1.0e-12
0.00.298.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.824 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.824 I print_info: f_logit_scale    = 0.0e+00
0.00.298.824 I print_info: f_attn_scale     = 0.0e+00
0.00.298.825 I print_info: n_ff             = 1536
0.00.298.825 I print_info: n_expert         = 0
0.00.298.825 I print_info: n_expert_used    = 0
0.00.298.825 I print_info: causal attn      = 0
0.00.298.825 I print_info: pooling type     = -1
0.00.298.825 I print_info: rope type        = -1
0.00.298.825 I print_info: rope scaling     = linear
0.00.298.826 I print_info: freq_base_train  = 10000.0
0.00.298.826 I print_info: freq_scale_train = 1
0.00.298.826 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.826 I print_info: rope_finetuned   = unknown
0.00.298.827 I print_info: model type       = 33M
0.00.298.827 I print_info: model params     = 32.90 M
0.00.298.828 I print_info: general.name     = Jina Bert Implementation
0.00.298.828 I print_info: vocab type       = BPE
0.00.298.828 I print_info: n_vocab          = 61056
0.00.298.829 I print_info: n_merges         = 39382
0.00.298.829 I print_info: BOS token        = 0 '<s>'
0.00.298.829 I print_info: EOS token        = 2 '</s>'
0.00.298.829 I print_info: UNK token        = 3 '<unk>'
0.00.298.830 I print_info: SEP token        = 2 '</s>'
0.00.298.830 I print_info: PAD token        = 1 '<pad>'
0.00.298.830 I print_info: MASK token       = 4 '<mask>'
0.00.298.831 I print_info: EOG token        = 2 '</s>'
0.00.298.831 I print_info: max token length = 45
0.00.298.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.125 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.126 I load_tensors: offloading output layer to GPU
0.00.300.126 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.157 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.158 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.382 I llama_context: constructing llama_context
0.00.300.382 I llama_context: n_seq_max     = 1
0.00.300.383 I llama_context: n_ctx         = 8192
0.00.300.383 I llama_context: n_ctx_per_seq = 8192
0.00.300.383 I llama_context: n_batch       = 2048
0.00.300.383 I llama_context: n_ubatch      = 2048
0.00.300.383 I llama_context: causal_attn   = 0
0.00.300.383 I llama_context: flash_attn    = 0
0.00.300.384 I llama_context: freq_base     = 10000.0
0.00.300.384 I llama_context: freq_scale    = 1
0.00.300.386 I ggml_metal_init: allocating
0.00.300.408 I ggml_metal_init: found device: Apple M4
0.00.300.412 I ggml_metal_init: picking default device: Apple M4
0.00.300.991 I ggml_metal_load_library: using embedded metal library
0.00.304.482 I ggml_metal_init: GPU name:   Apple M4
0.00.304.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.485 I ggml_metal_init: simdgroup reduction   = true
0.00.304.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.485 I ggml_metal_init: has residency sets    = true
0.00.304.486 I ggml_metal_init: has bfloat            = true
0.00.304.486 I ggml_metal_init: use bfloat            = true
0.00.304.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.201 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.746 I 
0.00.324.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.943 I main: prompt 0: 'what is panda?	hi'
0.00.324.944 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.946 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.946 I main: number of tokens in prompt = 13
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


0.00.324.950 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.950 I main: number of tokens in prompt = 40
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


0.00.324.988 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.405 I llama_perf_context_print:        load time =     324.35 ms
0.00.327.406 I llama_perf_context_print: prompt eval time =       2.38 ms /    62 tokens (    0.04 ms per token, 26006.71 tokens per second)
0.00.327.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.407 I llama_perf_context_print:       total time =       2.66 ms /    63 tokens
0.00.327.409 I llama_perf_context_print:    graphs reused =          0
0.00.327.763 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.330s
sys	0m0.041s
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
0.00.000.200 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.417 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.609 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.744 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.748 I llama_model_loader: - type  f32:  194 tensors
0.00.032.748 I llama_model_loader: - type  f16:   98 tensors
0.00.032.749 I print_info: file format = GGUF V3 (latest)
0.00.032.750 I print_info: file type   = all F32 (guessed)
0.00.032.751 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.648 I load: special tokens cache size = 25
0.00.053.376 I load: token to piece cache size = 0.2984 MB
0.00.053.399 I print_info: arch             = gptneox
0.00.053.400 I print_info: vocab_only       = 0
0.00.053.400 I print_info: n_ctx_train      = 2048
0.00.053.400 I print_info: n_embd           = 2048
0.00.053.401 I print_info: n_layer          = 24
0.00.053.403 I print_info: n_head           = 16
0.00.053.404 I print_info: n_head_kv        = 16
0.00.053.404 I print_info: n_rot            = 32
0.00.053.404 I print_info: n_swa            = 0
0.00.053.405 I print_info: is_swa_any       = 0
0.00.053.405 I print_info: n_embd_head_k    = 128
0.00.053.405 I print_info: n_embd_head_v    = 128
0.00.053.406 I print_info: n_gqa            = 1
0.00.053.407 I print_info: n_embd_k_gqa     = 2048
0.00.053.424 I print_info: n_embd_v_gqa     = 2048
0.00.053.425 I print_info: f_norm_eps       = 1.0e-05
0.00.053.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.426 I print_info: f_logit_scale    = 0.0e+00
0.00.053.427 I print_info: f_attn_scale     = 0.0e+00
0.00.053.428 I print_info: n_ff             = 8192
0.00.053.428 I print_info: n_expert         = 0
0.00.053.428 I print_info: n_expert_used    = 0
0.00.053.428 I print_info: causal attn      = 1
0.00.053.429 I print_info: pooling type     = 0
0.00.053.429 I print_info: rope type        = 2
0.00.053.429 I print_info: rope scaling     = linear
0.00.053.431 I print_info: freq_base_train  = 10000.0
0.00.053.431 I print_info: freq_scale_train = 1
0.00.053.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.432 I print_info: rope_finetuned   = unknown
0.00.053.433 I print_info: model type       = 1.4B
0.00.053.433 I print_info: model params     = 1.41 B
0.00.053.433 I print_info: general.name     = 1.4B
0.00.053.434 I print_info: vocab type       = BPE
0.00.053.434 I print_info: n_vocab          = 50304
0.00.053.434 I print_info: n_merges         = 50009
0.00.053.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.436 I print_info: LF token         = 187 'Ċ'
0.00.053.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.436 I print_info: max token length = 1024
0.00.053.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.108 I load_tensors: offloading output layer to GPU
0.00.092.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.134 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.136 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.703 I llama_context: constructing llama_context
0.00.092.704 I llama_context: n_seq_max     = 1
0.00.092.704 I llama_context: n_ctx         = 2048
0.00.092.704 I llama_context: n_ctx_per_seq = 2048
0.00.092.705 I llama_context: n_batch       = 2048
0.00.092.705 I llama_context: n_ubatch      = 512
0.00.092.705 I llama_context: causal_attn   = 1
0.00.092.705 I llama_context: flash_attn    = 0
0.00.092.706 I llama_context: freq_base     = 10000.0
0.00.092.706 I llama_context: freq_scale    = 1
0.00.092.706 I ggml_metal_init: allocating
0.00.092.744 I ggml_metal_init: found device: Apple M4
0.00.092.748 I ggml_metal_init: picking default device: Apple M4
0.00.093.312 I ggml_metal_load_library: using embedded metal library
0.00.129.134 I ggml_metal_init: GPU name:   Apple M4
0.00.129.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.138 I ggml_metal_init: simdgroup reduction   = true
0.00.129.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.139 I ggml_metal_init: has residency sets    = true
0.00.129.139 I ggml_metal_init: has bfloat            = true
0.00.129.139 I ggml_metal_init: use bfloat            = true
0.00.129.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.233.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.182 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.264.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.271.430 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.271.430 I llama_context: graph nodes  = 991
0.00.271.430 I llama_context: graph splits = 2
0.00.271.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.283 I main: llama threadpool init, n_threads = 4
0.00.341.311 I 
0.00.341.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.341.323 I 
0.00.341.542 I sampler seed: 1234
0.00.341.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.572 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.165.950 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.165.950 I llama_perf_context_print:        load time =     339.82 ms
0.02.165.951 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.55 tokens per second)
0.02.165.952 I llama_perf_context_print:        eval time =    1777.43 ms /    63 runs   (   28.21 ms per token,    35.44 tokens per second)
0.02.165.952 I llama_perf_context_print:       total time =    1825.58 ms /    70 tokens
0.02.165.952 I llama_perf_context_print:    graphs reused =          0
0.02.166.646 I ggml_metal_free: deallocating

real	0m2.538s
user	0m0.139s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.643 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.889 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.971 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.973 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.974 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.975 I llama_model_loader: - type  f32:  194 tensors
0.00.032.975 I llama_model_loader: - type  f16:   98 tensors
0.00.032.976 I print_info: file format = GGUF V3 (latest)
0.00.032.977 I print_info: file type   = all F32 (guessed)
0.00.032.984 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.366 I load: special tokens cache size = 25
0.00.054.394 I load: token to piece cache size = 0.2984 MB
0.00.054.408 I print_info: arch             = gptneox
0.00.054.409 I print_info: vocab_only       = 0
0.00.054.409 I print_info: n_ctx_train      = 2048
0.00.054.410 I print_info: n_embd           = 2048
0.00.054.410 I print_info: n_layer          = 24
0.00.054.412 I print_info: n_head           = 16
0.00.054.413 I print_info: n_head_kv        = 16
0.00.054.413 I print_info: n_rot            = 32
0.00.054.414 I print_info: n_swa            = 0
0.00.054.414 I print_info: is_swa_any       = 0
0.00.054.414 I print_info: n_embd_head_k    = 128
0.00.054.414 I print_info: n_embd_head_v    = 128
0.00.054.417 I print_info: n_gqa            = 1
0.00.054.418 I print_info: n_embd_k_gqa     = 2048
0.00.054.428 I print_info: n_embd_v_gqa     = 2048
0.00.054.429 I print_info: f_norm_eps       = 1.0e-05
0.00.054.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.430 I print_info: f_logit_scale    = 0.0e+00
0.00.054.430 I print_info: f_attn_scale     = 0.0e+00
0.00.054.430 I print_info: n_ff             = 8192
0.00.054.431 I print_info: n_expert         = 0
0.00.054.431 I print_info: n_expert_used    = 0
0.00.054.431 I print_info: causal attn      = 1
0.00.054.431 I print_info: pooling type     = 0
0.00.054.431 I print_info: rope type        = 2
0.00.054.431 I print_info: rope scaling     = linear
0.00.054.432 I print_info: freq_base_train  = 10000.0
0.00.054.432 I print_info: freq_scale_train = 1
0.00.054.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.432 I print_info: rope_finetuned   = unknown
0.00.054.433 I print_info: model type       = 1.4B
0.00.054.433 I print_info: model params     = 1.41 B
0.00.054.433 I print_info: general.name     = 1.4B
0.00.054.434 I print_info: vocab type       = BPE
0.00.054.434 I print_info: n_vocab          = 50304
0.00.054.434 I print_info: n_merges         = 50009
0.00.054.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.436 I print_info: LF token         = 187 'Ċ'
0.00.054.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.437 I print_info: max token length = 1024
0.00.054.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.412.625 I load_tensors: offloading 24 repeating layers to GPU
0.01.412.627 I load_tensors: offloading output layer to GPU
0.01.412.628 I load_tensors: offloaded 25/25 layers to GPU
0.01.412.660 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.412.661 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.413.948 I llama_context: constructing llama_context
0.01.413.949 I llama_context: n_seq_max     = 1
0.01.413.949 I llama_context: n_ctx         = 128
0.01.413.950 I llama_context: n_ctx_per_seq = 128
0.01.413.950 I llama_context: n_batch       = 128
0.01.413.950 I llama_context: n_ubatch      = 128
0.01.413.951 I llama_context: causal_attn   = 1
0.01.413.951 I llama_context: flash_attn    = 0
0.01.413.951 I llama_context: freq_base     = 10000.0
0.01.413.952 I llama_context: freq_scale    = 1
0.01.413.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.413.953 I ggml_metal_init: allocating
0.01.414.063 I ggml_metal_init: found device: Apple M4
0.01.414.068 I ggml_metal_init: picking default device: Apple M4
0.01.415.084 I ggml_metal_load_library: using embedded metal library
0.01.419.801 I ggml_metal_init: GPU name:   Apple M4
0.01.419.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.419.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.419.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.419.805 I ggml_metal_init: simdgroup reduction   = true
0.01.419.805 I ggml_metal_init: simdgroup matrix mul. = true
0.01.419.805 I ggml_metal_init: has residency sets    = true
0.01.419.805 I ggml_metal_init: has bfloat            = true
0.01.419.805 I ggml_metal_init: use bfloat            = true
0.01.419.806 I ggml_metal_init: hasUnifiedMemory      = true
0.01.419.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.432.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.183 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.435.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.435.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.441.261 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.441.262 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.441.262 I llama_context: graph nodes  = 991
0.01.441.262 I llama_context: graph splits = 2
0.01.441.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.441.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.475.921 I 
0.01.475.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.475.968 I perplexity: tokenizing the input ..
0.01.480.533 I perplexity: tokenization took 4.564 ms
0.01.480.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.958 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.596.515 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.596.548 I llama_perf_context_print:        load time =    1475.15 ms
0.01.596.549 I llama_perf_context_print: prompt eval time =     114.12 ms /   128 tokens (    0.89 ms per token,  1121.60 tokens per second)
0.01.596.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.550 I llama_perf_context_print:       total time =     120.63 ms /   129 tokens
0.01.596.551 I llama_perf_context_print:    graphs reused =          0
0.01.597.463 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.105s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.135 I main: load the model and apply lora adapter, if any
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.968 I llama_model_loader: - type  f32:  194 tensors
0.00.018.968 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.969 I print_info: file format = GGUF V3 (latest)
0.00.018.969 I print_info: file type   = Q8_0
0.00.018.971 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.605 I load: special tokens cache size = 25
0.00.038.012 I load: token to piece cache size = 0.2984 MB
0.00.038.029 I print_info: arch             = gptneox
0.00.038.030 I print_info: vocab_only       = 0
0.00.038.030 I print_info: n_ctx_train      = 2048
0.00.038.031 I print_info: n_embd           = 2048
0.00.038.031 I print_info: n_layer          = 24
0.00.038.036 I print_info: n_head           = 16
0.00.038.037 I print_info: n_head_kv        = 16
0.00.038.038 I print_info: n_rot            = 32
0.00.038.038 I print_info: n_swa            = 0
0.00.038.038 I print_info: is_swa_any       = 0
0.00.038.038 I print_info: n_embd_head_k    = 128
0.00.038.038 I print_info: n_embd_head_v    = 128
0.00.038.041 I print_info: n_gqa            = 1
0.00.038.042 I print_info: n_embd_k_gqa     = 2048
0.00.038.052 I print_info: n_embd_v_gqa     = 2048
0.00.038.053 I print_info: f_norm_eps       = 1.0e-05
0.00.038.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.055 I print_info: f_logit_scale    = 0.0e+00
0.00.038.058 I print_info: f_attn_scale     = 0.0e+00
0.00.038.058 I print_info: n_ff             = 8192
0.00.038.059 I print_info: n_expert         = 0
0.00.038.059 I print_info: n_expert_used    = 0
0.00.038.059 I print_info: causal attn      = 1
0.00.038.059 I print_info: pooling type     = 0
0.00.038.059 I print_info: rope type        = 2
0.00.038.060 I print_info: rope scaling     = linear
0.00.038.060 I print_info: freq_base_train  = 10000.0
0.00.038.061 I print_info: freq_scale_train = 1
0.00.038.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.061 I print_info: rope_finetuned   = unknown
0.00.038.062 I print_info: model type       = 1.4B
0.00.038.062 I print_info: model params     = 1.41 B
0.00.038.062 I print_info: general.name     = 1.4B
0.00.038.063 I print_info: vocab type       = BPE
0.00.038.063 I print_info: n_vocab          = 50304
0.00.038.063 I print_info: n_merges         = 50009
0.00.038.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.066 I print_info: LF token         = 187 'Ċ'
0.00.038.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.067 I print_info: max token length = 1024
0.00.038.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.295 I load_tensors: offloading 24 repeating layers to GPU
0.01.246.299 I load_tensors: offloading output layer to GPU
0.01.246.299 I load_tensors: offloaded 25/25 layers to GPU
0.01.246.318 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.246.320 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.247.327 I llama_context: constructing llama_context
0.01.247.329 I llama_context: n_seq_max     = 1
0.01.247.330 I llama_context: n_ctx         = 2048
0.01.247.330 I llama_context: n_ctx_per_seq = 2048
0.01.247.330 I llama_context: n_batch       = 2048
0.01.247.331 I llama_context: n_ubatch      = 512
0.01.247.331 I llama_context: causal_attn   = 1
0.01.247.331 I llama_context: flash_attn    = 0
0.01.247.332 I llama_context: freq_base     = 10000.0
0.01.247.333 I llama_context: freq_scale    = 1
0.01.247.334 I ggml_metal_init: allocating
0.01.247.376 I ggml_metal_init: found device: Apple M4
0.01.247.382 I ggml_metal_init: picking default device: Apple M4
0.01.248.419 I ggml_metal_load_library: using embedded metal library
0.01.255.089 I ggml_metal_init: GPU name:   Apple M4
0.01.255.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.255.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.255.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.255.095 I ggml_metal_init: simdgroup reduction   = true
0.01.255.096 I ggml_metal_init: simdgroup matrix mul. = true
0.01.255.096 I ggml_metal_init: has residency sets    = true
0.01.255.096 I ggml_metal_init: has bfloat            = true
0.01.255.096 I ggml_metal_init: use bfloat            = true
0.01.255.097 I ggml_metal_init: hasUnifiedMemory      = true
0.01.255.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.273.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.296.560 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.314.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.323.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.323.225 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.323.225 I llama_context: graph nodes  = 991
0.01.323.225 I llama_context: graph splits = 2
0.01.323.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.323.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.323.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.376.495 I main: llama threadpool init, n_threads = 4
0.01.376.537 I 
0.01.376.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.376.554 I 
0.01.376.743 I sampler seed: 1234
0.01.376.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.376.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.376.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.376.759 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.462.372 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.02.462.373 I llama_perf_context_print:        load time =    1375.53 ms
0.02.462.374 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.44 tokens per second)
0.02.462.374 I llama_perf_context_print:        eval time =    1039.30 ms /    63 runs   (   16.50 ms per token,    60.62 tokens per second)
0.02.462.375 I llama_perf_context_print:       total time =    1086.64 ms /    70 tokens
0.02.462.375 I llama_perf_context_print:    graphs reused =          0
0.02.463.149 I ggml_metal_free: deallocating

real	0m2.510s
user	0m0.120s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.942 I llama_model_loader: - type  f32:  194 tensors
0.00.018.942 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.943 I print_info: file format = GGUF V3 (latest)
0.00.018.944 I print_info: file type   = Q8_0
0.00.018.944 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.493 I load: special tokens cache size = 25
0.00.035.005 I load: token to piece cache size = 0.2984 MB
0.00.035.019 I print_info: arch             = gptneox
0.00.035.019 I print_info: vocab_only       = 0
0.00.035.020 I print_info: n_ctx_train      = 2048
0.00.035.020 I print_info: n_embd           = 2048
0.00.035.020 I print_info: n_layer          = 24
0.00.035.022 I print_info: n_head           = 16
0.00.035.025 I print_info: n_head_kv        = 16
0.00.035.025 I print_info: n_rot            = 32
0.00.035.025 I print_info: n_swa            = 0
0.00.035.025 I print_info: is_swa_any       = 0
0.00.035.025 I print_info: n_embd_head_k    = 128
0.00.035.026 I print_info: n_embd_head_v    = 128
0.00.035.028 I print_info: n_gqa            = 1
0.00.035.029 I print_info: n_embd_k_gqa     = 2048
0.00.035.039 I print_info: n_embd_v_gqa     = 2048
0.00.035.040 I print_info: f_norm_eps       = 1.0e-05
0.00.035.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.041 I print_info: f_logit_scale    = 0.0e+00
0.00.035.041 I print_info: f_attn_scale     = 0.0e+00
0.00.035.042 I print_info: n_ff             = 8192
0.00.035.042 I print_info: n_expert         = 0
0.00.035.042 I print_info: n_expert_used    = 0
0.00.035.042 I print_info: causal attn      = 1
0.00.035.042 I print_info: pooling type     = 0
0.00.035.042 I print_info: rope type        = 2
0.00.035.043 I print_info: rope scaling     = linear
0.00.035.043 I print_info: freq_base_train  = 10000.0
0.00.035.043 I print_info: freq_scale_train = 1
0.00.035.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.048 I print_info: rope_finetuned   = unknown
0.00.035.049 I print_info: model type       = 1.4B
0.00.035.049 I print_info: model params     = 1.41 B
0.00.035.050 I print_info: general.name     = 1.4B
0.00.035.051 I print_info: vocab type       = BPE
0.00.035.051 I print_info: n_vocab          = 50304
0.00.035.051 I print_info: n_merges         = 50009
0.00.035.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.053 I print_info: LF token         = 187 'Ċ'
0.00.035.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.055 I print_info: max token length = 1024
0.00.035.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.875.454 I load_tensors: offloading output layer to GPU
0.00.875.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.875.485 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.875.488 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.876.921 I llama_context: constructing llama_context
0.00.876.923 I llama_context: n_seq_max     = 1
0.00.876.924 I llama_context: n_ctx         = 128
0.00.876.924 I llama_context: n_ctx_per_seq = 128
0.00.876.925 I llama_context: n_batch       = 128
0.00.876.925 I llama_context: n_ubatch      = 128
0.00.876.925 I llama_context: causal_attn   = 1
0.00.876.925 I llama_context: flash_attn    = 0
0.00.876.926 I llama_context: freq_base     = 10000.0
0.00.876.927 I llama_context: freq_scale    = 1
0.00.876.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.876.928 I ggml_metal_init: allocating
0.00.877.000 I ggml_metal_init: found device: Apple M4
0.00.877.007 I ggml_metal_init: picking default device: Apple M4
0.00.878.144 I ggml_metal_load_library: using embedded metal library
0.00.885.275 I ggml_metal_init: GPU name:   Apple M4
0.00.885.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.885.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.885.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.885.281 I ggml_metal_init: simdgroup reduction   = true
0.00.885.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.885.281 I ggml_metal_init: has residency sets    = true
0.00.885.281 I ggml_metal_init: has bfloat            = true
0.00.885.282 I ggml_metal_init: use bfloat            = true
0.00.885.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.885.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.904.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.082 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.907.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.907.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.430 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.914.431 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.914.432 I llama_context: graph nodes  = 991
0.00.914.432 I llama_context: graph splits = 2
0.00.914.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.556 I 
0.00.940.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.595 I perplexity: tokenizing the input ..
0.00.946.124 I perplexity: tokenization took 5.527 ms
0.00.946.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.566 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.077.795 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.077.810 I llama_perf_context_print:        load time =     940.40 ms
0.01.077.811 I llama_perf_context_print: prompt eval time =     130.17 ms /   128 tokens (    1.02 ms per token,   983.34 tokens per second)
0.01.077.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.812 I llama_perf_context_print:       total time =     137.26 ms /   129 tokens
0.01.077.812 I llama_perf_context_print:    graphs reused =          0
0.01.078.642 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.085s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q4_0
0.00.021.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.669 I load: special tokens cache size = 25
0.00.044.900 I load: token to piece cache size = 0.2984 MB
0.00.044.918 I print_info: arch             = gptneox
0.00.044.920 I print_info: vocab_only       = 0
0.00.044.920 I print_info: n_ctx_train      = 2048
0.00.044.921 I print_info: n_embd           = 2048
0.00.044.921 I print_info: n_layer          = 24
0.00.044.925 I print_info: n_head           = 16
0.00.044.929 I print_info: n_head_kv        = 16
0.00.044.930 I print_info: n_rot            = 32
0.00.044.930 I print_info: n_swa            = 0
0.00.044.930 I print_info: is_swa_any       = 0
0.00.044.933 I print_info: n_embd_head_k    = 128
0.00.044.933 I print_info: n_embd_head_v    = 128
0.00.044.934 I print_info: n_gqa            = 1
0.00.044.936 I print_info: n_embd_k_gqa     = 2048
0.00.044.947 I print_info: n_embd_v_gqa     = 2048
0.00.044.948 I print_info: f_norm_eps       = 1.0e-05
0.00.044.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.949 I print_info: f_logit_scale    = 0.0e+00
0.00.044.954 I print_info: f_attn_scale     = 0.0e+00
0.00.044.955 I print_info: n_ff             = 8192
0.00.044.955 I print_info: n_expert         = 0
0.00.044.955 I print_info: n_expert_used    = 0
0.00.044.957 I print_info: causal attn      = 1
0.00.044.960 I print_info: pooling type     = 0
0.00.044.960 I print_info: rope type        = 2
0.00.044.960 I print_info: rope scaling     = linear
0.00.044.961 I print_info: freq_base_train  = 10000.0
0.00.044.961 I print_info: freq_scale_train = 1
0.00.044.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.962 I print_info: rope_finetuned   = unknown
0.00.044.963 I print_info: model type       = 1.4B
0.00.044.963 I print_info: model params     = 1.41 B
0.00.044.964 I print_info: general.name     = 1.4B
0.00.044.964 I print_info: vocab type       = BPE
0.00.044.965 I print_info: n_vocab          = 50304
0.00.044.968 I print_info: n_merges         = 50009
0.00.044.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.970 I print_info: LF token         = 187 'Ċ'
0.00.044.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.970 I print_info: max token length = 1024
0.00.044.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.023 I load_tensors: offloading output layer to GPU
0.00.593.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.057 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.059 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.353 I llama_context: constructing llama_context
0.00.594.356 I llama_context: n_seq_max     = 1
0.00.594.356 I llama_context: n_ctx         = 2048
0.00.594.357 I llama_context: n_ctx_per_seq = 2048
0.00.594.357 I llama_context: n_batch       = 2048
0.00.594.358 I llama_context: n_ubatch      = 512
0.00.594.358 I llama_context: causal_attn   = 1
0.00.594.359 I llama_context: flash_attn    = 0
0.00.594.361 I llama_context: freq_base     = 10000.0
0.00.594.362 I llama_context: freq_scale    = 1
0.00.594.364 I ggml_metal_init: allocating
0.00.594.460 I ggml_metal_init: found device: Apple M4
0.00.594.468 I ggml_metal_init: picking default device: Apple M4
0.00.596.060 I ggml_metal_load_library: using embedded metal library
0.00.603.548 I ggml_metal_init: GPU name:   Apple M4
0.00.603.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.557 I ggml_metal_init: simdgroup reduction   = true
0.00.603.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.558 I ggml_metal_init: has residency sets    = true
0.00.603.558 I ggml_metal_init: has bfloat            = true
0.00.603.558 I ggml_metal_init: use bfloat            = true
0.00.603.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.757 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.906 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.907 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.907 I llama_context: graph nodes  = 991
0.00.687.908 I llama_context: graph splits = 2
0.00.687.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.498 I main: llama threadpool init, n_threads = 4
0.00.743.538 I 
0.00.743.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.554 I 
0.00.743.703 I sampler seed: 1234
0.00.743.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.765 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.417.270 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.417.272 I llama_perf_context_print:        load time =     742.56 ms
0.01.417.272 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.10 tokens per second)
0.01.417.273 I llama_perf_context_print:        eval time =     621.25 ms /    63 runs   (    9.86 ms per token,   101.41 tokens per second)
0.01.417.273 I llama_perf_context_print:       total time =     674.54 ms /    70 tokens
0.01.417.274 I llama_perf_context_print:    graphs reused =          0
0.01.417.988 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.130s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.093 I llama_model_loader: - type  f32:  194 tensors
0.00.017.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.094 I print_info: file format = GGUF V3 (latest)
0.00.017.094 I print_info: file type   = Q4_0
0.00.017.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.435 I load: special tokens cache size = 25
0.00.031.282 I load: token to piece cache size = 0.2984 MB
0.00.031.296 I print_info: arch             = gptneox
0.00.031.298 I print_info: vocab_only       = 0
0.00.031.298 I print_info: n_ctx_train      = 2048
0.00.031.298 I print_info: n_embd           = 2048
0.00.031.298 I print_info: n_layer          = 24
0.00.031.301 I print_info: n_head           = 16
0.00.031.302 I print_info: n_head_kv        = 16
0.00.031.302 I print_info: n_rot            = 32
0.00.031.302 I print_info: n_swa            = 0
0.00.031.303 I print_info: is_swa_any       = 0
0.00.031.304 I print_info: n_embd_head_k    = 128
0.00.031.304 I print_info: n_embd_head_v    = 128
0.00.031.305 I print_info: n_gqa            = 1
0.00.031.305 I print_info: n_embd_k_gqa     = 2048
0.00.031.315 I print_info: n_embd_v_gqa     = 2048
0.00.031.316 I print_info: f_norm_eps       = 1.0e-05
0.00.031.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.316 I print_info: f_logit_scale    = 0.0e+00
0.00.031.317 I print_info: f_attn_scale     = 0.0e+00
0.00.031.317 I print_info: n_ff             = 8192
0.00.031.317 I print_info: n_expert         = 0
0.00.031.317 I print_info: n_expert_used    = 0
0.00.031.317 I print_info: causal attn      = 1
0.00.031.318 I print_info: pooling type     = 0
0.00.031.318 I print_info: rope type        = 2
0.00.031.318 I print_info: rope scaling     = linear
0.00.031.318 I print_info: freq_base_train  = 10000.0
0.00.031.319 I print_info: freq_scale_train = 1
0.00.031.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.319 I print_info: rope_finetuned   = unknown
0.00.031.319 I print_info: model type       = 1.4B
0.00.031.320 I print_info: model params     = 1.41 B
0.00.031.320 I print_info: general.name     = 1.4B
0.00.031.320 I print_info: vocab type       = BPE
0.00.031.320 I print_info: n_vocab          = 50304
0.00.031.321 I print_info: n_merges         = 50009
0.00.031.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: LF token         = 187 'Ċ'
0.00.031.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: max token length = 1024
0.00.031.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.975 I load_tensors: offloading output layer to GPU
0.00.566.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.006 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.567.007 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.667 I llama_context: constructing llama_context
0.00.568.670 I llama_context: n_seq_max     = 1
0.00.568.671 I llama_context: n_ctx         = 128
0.00.568.671 I llama_context: n_ctx_per_seq = 128
0.00.568.672 I llama_context: n_batch       = 128
0.00.568.672 I llama_context: n_ubatch      = 128
0.00.568.672 I llama_context: causal_attn   = 1
0.00.568.672 I llama_context: flash_attn    = 0
0.00.568.675 I llama_context: freq_base     = 10000.0
0.00.568.675 I llama_context: freq_scale    = 1
0.00.568.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.678 I ggml_metal_init: allocating
0.00.568.759 I ggml_metal_init: found device: Apple M4
0.00.568.767 I ggml_metal_init: picking default device: Apple M4
0.00.570.318 I ggml_metal_load_library: using embedded metal library
0.00.578.661 I ggml_metal_init: GPU name:   Apple M4
0.00.578.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.668 I ggml_metal_init: simdgroup reduction   = true
0.00.578.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.669 I ggml_metal_init: has residency sets    = true
0.00.578.669 I ggml_metal_init: has bfloat            = true
0.00.578.669 I ggml_metal_init: use bfloat            = true
0.00.578.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.890 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.605.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.091 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.092 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.093 I llama_context: graph nodes  = 991
0.00.617.093 I llama_context: graph splits = 2
0.00.617.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.626 I 
0.00.640.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.640.689 I perplexity: tokenizing the input ..
0.00.647.181 I perplexity: tokenization took 6.491 ms
0.00.647.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.779.113 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.779.121 I llama_perf_context_print:        load time =     640.48 ms
0.00.779.123 I llama_perf_context_print: prompt eval time =     130.41 ms /   128 tokens (    1.02 ms per token,   981.56 tokens per second)
0.00.779.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.124 I llama_perf_context_print:       total time =     138.50 ms /   129 tokens
0.00.779.125 I llama_perf_context_print:    graphs reused =          0
0.00.780.003 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.086s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.466 I llama_model_loader: - type  f32:  194 tensors
0.00.017.466 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.467 I print_info: file format = GGUF V3 (latest)
0.00.017.468 I print_info: file type   = Q4_1
0.00.017.468 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.773 I load: special tokens cache size = 25
0.00.031.743 I load: token to piece cache size = 0.2984 MB
0.00.031.757 I print_info: arch             = gptneox
0.00.031.758 I print_info: vocab_only       = 0
0.00.031.758 I print_info: n_ctx_train      = 2048
0.00.031.759 I print_info: n_embd           = 2048
0.00.031.759 I print_info: n_layer          = 24
0.00.031.762 I print_info: n_head           = 16
0.00.031.763 I print_info: n_head_kv        = 16
0.00.031.763 I print_info: n_rot            = 32
0.00.031.763 I print_info: n_swa            = 0
0.00.031.763 I print_info: is_swa_any       = 0
0.00.031.763 I print_info: n_embd_head_k    = 128
0.00.031.764 I print_info: n_embd_head_v    = 128
0.00.031.764 I print_info: n_gqa            = 1
0.00.031.765 I print_info: n_embd_k_gqa     = 2048
0.00.031.775 I print_info: n_embd_v_gqa     = 2048
0.00.031.777 I print_info: f_norm_eps       = 1.0e-05
0.00.031.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.779 I print_info: f_logit_scale    = 0.0e+00
0.00.031.779 I print_info: f_attn_scale     = 0.0e+00
0.00.031.780 I print_info: n_ff             = 8192
0.00.031.780 I print_info: n_expert         = 0
0.00.031.780 I print_info: n_expert_used    = 0
0.00.031.780 I print_info: causal attn      = 1
0.00.031.781 I print_info: pooling type     = 0
0.00.031.781 I print_info: rope type        = 2
0.00.031.781 I print_info: rope scaling     = linear
0.00.031.781 I print_info: freq_base_train  = 10000.0
0.00.031.781 I print_info: freq_scale_train = 1
0.00.031.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.782 I print_info: rope_finetuned   = unknown
0.00.031.782 I print_info: model type       = 1.4B
0.00.031.783 I print_info: model params     = 1.41 B
0.00.031.783 I print_info: general.name     = 1.4B
0.00.031.783 I print_info: vocab type       = BPE
0.00.031.784 I print_info: n_vocab          = 50304
0.00.031.784 I print_info: n_merges         = 50009
0.00.031.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: LF token         = 187 'Ċ'
0.00.031.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: max token length = 1024
0.00.031.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.730 I load_tensors: offloading output layer to GPU
0.00.628.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.766 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.628.768 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.492 I llama_context: constructing llama_context
0.00.630.496 I llama_context: n_seq_max     = 1
0.00.630.496 I llama_context: n_ctx         = 2048
0.00.630.497 I llama_context: n_ctx_per_seq = 2048
0.00.630.497 I llama_context: n_batch       = 2048
0.00.630.498 I llama_context: n_ubatch      = 512
0.00.630.498 I llama_context: causal_attn   = 1
0.00.630.498 I llama_context: flash_attn    = 0
0.00.630.501 I llama_context: freq_base     = 10000.0
0.00.630.501 I llama_context: freq_scale    = 1
0.00.630.508 I ggml_metal_init: allocating
0.00.630.600 I ggml_metal_init: found device: Apple M4
0.00.630.607 I ggml_metal_init: picking default device: Apple M4
0.00.632.156 I ggml_metal_load_library: using embedded metal library
0.00.640.451 I ggml_metal_init: GPU name:   Apple M4
0.00.640.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.458 I ggml_metal_init: simdgroup reduction   = true
0.00.640.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.459 I ggml_metal_init: has residency sets    = true
0.00.640.459 I ggml_metal_init: has bfloat            = true
0.00.640.459 I ggml_metal_init: use bfloat            = true
0.00.640.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.213 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.129 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.130 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.131 I llama_context: graph nodes  = 991
0.00.722.131 I llama_context: graph splits = 2
0.00.722.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.271 I main: llama threadpool init, n_threads = 4
0.00.778.313 I 
0.00.778.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.328 I 
0.00.778.480 I sampler seed: 1234
0.00.778.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.497 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.495.778 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.01.495.778 I llama_perf_context_print:        load time =     777.40 ms
0.01.495.779 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.495.780 I llama_perf_context_print:        eval time =     665.26 ms /    63 runs   (   10.56 ms per token,    94.70 tokens per second)
0.01.495.781 I llama_perf_context_print:       total time =     718.26 ms /    70 tokens
0.01.495.781 I llama_perf_context_print:    graphs reused =          0
0.01.496.492 I ggml_metal_free: deallocating

real	0m1.523s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.966 I llama_model_loader: - type  f32:  194 tensors
0.00.016.966 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.967 I print_info: file format = GGUF V3 (latest)
0.00.016.968 I print_info: file type   = Q4_1
0.00.016.969 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.587 I load: special tokens cache size = 25
0.00.031.560 I load: token to piece cache size = 0.2984 MB
0.00.031.573 I print_info: arch             = gptneox
0.00.031.574 I print_info: vocab_only       = 0
0.00.031.574 I print_info: n_ctx_train      = 2048
0.00.031.574 I print_info: n_embd           = 2048
0.00.031.575 I print_info: n_layer          = 24
0.00.031.578 I print_info: n_head           = 16
0.00.031.579 I print_info: n_head_kv        = 16
0.00.031.579 I print_info: n_rot            = 32
0.00.031.579 I print_info: n_swa            = 0
0.00.031.580 I print_info: is_swa_any       = 0
0.00.031.580 I print_info: n_embd_head_k    = 128
0.00.031.580 I print_info: n_embd_head_v    = 128
0.00.031.581 I print_info: n_gqa            = 1
0.00.031.581 I print_info: n_embd_k_gqa     = 2048
0.00.031.591 I print_info: n_embd_v_gqa     = 2048
0.00.031.591 I print_info: f_norm_eps       = 1.0e-05
0.00.031.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.593 I print_info: f_logit_scale    = 0.0e+00
0.00.031.593 I print_info: f_attn_scale     = 0.0e+00
0.00.031.594 I print_info: n_ff             = 8192
0.00.031.594 I print_info: n_expert         = 0
0.00.031.594 I print_info: n_expert_used    = 0
0.00.031.595 I print_info: causal attn      = 1
0.00.031.596 I print_info: pooling type     = 0
0.00.031.596 I print_info: rope type        = 2
0.00.031.596 I print_info: rope scaling     = linear
0.00.031.597 I print_info: freq_base_train  = 10000.0
0.00.031.597 I print_info: freq_scale_train = 1
0.00.031.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.597 I print_info: rope_finetuned   = unknown
0.00.031.598 I print_info: model type       = 1.4B
0.00.031.598 I print_info: model params     = 1.41 B
0.00.031.598 I print_info: general.name     = 1.4B
0.00.031.599 I print_info: vocab type       = BPE
0.00.031.599 I print_info: n_vocab          = 50304
0.00.031.599 I print_info: n_merges         = 50009
0.00.031.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: LF token         = 187 'Ċ'
0.00.031.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: max token length = 1024
0.00.031.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.850 I load_tensors: offloading output layer to GPU
0.00.646.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.882 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.883 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.437 I llama_context: constructing llama_context
0.00.648.442 I llama_context: n_seq_max     = 1
0.00.648.442 I llama_context: n_ctx         = 128
0.00.648.443 I llama_context: n_ctx_per_seq = 128
0.00.648.443 I llama_context: n_batch       = 128
0.00.648.443 I llama_context: n_ubatch      = 128
0.00.648.444 I llama_context: causal_attn   = 1
0.00.648.444 I llama_context: flash_attn    = 0
0.00.648.446 I llama_context: freq_base     = 10000.0
0.00.648.446 I llama_context: freq_scale    = 1
0.00.648.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.449 I ggml_metal_init: allocating
0.00.648.513 I ggml_metal_init: found device: Apple M4
0.00.648.523 I ggml_metal_init: picking default device: Apple M4
0.00.650.014 I ggml_metal_load_library: using embedded metal library
0.00.657.354 I ggml_metal_init: GPU name:   Apple M4
0.00.657.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.364 I ggml_metal_init: simdgroup reduction   = true
0.00.657.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.365 I ggml_metal_init: has residency sets    = true
0.00.657.365 I ggml_metal_init: has bfloat            = true
0.00.657.365 I ggml_metal_init: use bfloat            = true
0.00.657.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.910 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.212 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.213 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.701.214 I llama_context: graph nodes  = 991
0.00.701.214 I llama_context: graph splits = 2
0.00.701.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.106 I 
0.00.730.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.209 I perplexity: tokenizing the input ..
0.00.735.580 I perplexity: tokenization took 5.369 ms
0.00.735.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.600 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.868.163 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.868.181 I llama_perf_context_print:        load time =     729.96 ms
0.00.868.181 I llama_perf_context_print: prompt eval time =     130.77 ms /   128 tokens (    1.02 ms per token,   978.80 tokens per second)
0.00.868.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.190 I llama_perf_context_print:       total time =     138.09 ms /   129 tokens
0.00.868.190 I llama_perf_context_print:    graphs reused =          0
0.00.868.965 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.087s
sys	0m0.154s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.870 I llama_model_loader: - type  f32:  194 tensors
0.00.016.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.872 I print_info: file format = GGUF V3 (latest)
0.00.016.872 I print_info: file type   = Q5_0
0.00.016.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.402 I load: special tokens cache size = 25
0.00.031.279 I load: token to piece cache size = 0.2984 MB
0.00.031.293 I print_info: arch             = gptneox
0.00.031.294 I print_info: vocab_only       = 0
0.00.031.294 I print_info: n_ctx_train      = 2048
0.00.031.294 I print_info: n_embd           = 2048
0.00.031.295 I print_info: n_layer          = 24
0.00.031.297 I print_info: n_head           = 16
0.00.031.298 I print_info: n_head_kv        = 16
0.00.031.298 I print_info: n_rot            = 32
0.00.031.298 I print_info: n_swa            = 0
0.00.031.299 I print_info: is_swa_any       = 0
0.00.031.299 I print_info: n_embd_head_k    = 128
0.00.031.300 I print_info: n_embd_head_v    = 128
0.00.031.301 I print_info: n_gqa            = 1
0.00.031.302 I print_info: n_embd_k_gqa     = 2048
0.00.031.312 I print_info: n_embd_v_gqa     = 2048
0.00.031.314 I print_info: f_norm_eps       = 1.0e-05
0.00.031.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.316 I print_info: f_logit_scale    = 0.0e+00
0.00.031.316 I print_info: f_attn_scale     = 0.0e+00
0.00.031.316 I print_info: n_ff             = 8192
0.00.031.317 I print_info: n_expert         = 0
0.00.031.317 I print_info: n_expert_used    = 0
0.00.031.318 I print_info: causal attn      = 1
0.00.031.319 I print_info: pooling type     = 0
0.00.031.319 I print_info: rope type        = 2
0.00.031.319 I print_info: rope scaling     = linear
0.00.031.319 I print_info: freq_base_train  = 10000.0
0.00.031.319 I print_info: freq_scale_train = 1
0.00.031.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.320 I print_info: rope_finetuned   = unknown
0.00.031.320 I print_info: model type       = 1.4B
0.00.031.321 I print_info: model params     = 1.41 B
0.00.031.321 I print_info: general.name     = 1.4B
0.00.031.321 I print_info: vocab type       = BPE
0.00.031.321 I print_info: n_vocab          = 50304
0.00.031.321 I print_info: n_merges         = 50009
0.00.031.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: LF token         = 187 'Ċ'
0.00.031.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.324 I print_info: max token length = 1024
0.00.031.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.450 I load_tensors: offloading output layer to GPU
0.00.652.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.490 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.652.491 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.058 I llama_context: constructing llama_context
0.00.654.061 I llama_context: n_seq_max     = 1
0.00.654.062 I llama_context: n_ctx         = 2048
0.00.654.062 I llama_context: n_ctx_per_seq = 2048
0.00.654.063 I llama_context: n_batch       = 2048
0.00.654.063 I llama_context: n_ubatch      = 512
0.00.654.064 I llama_context: causal_attn   = 1
0.00.654.064 I llama_context: flash_attn    = 0
0.00.654.066 I llama_context: freq_base     = 10000.0
0.00.654.066 I llama_context: freq_scale    = 1
0.00.654.069 I ggml_metal_init: allocating
0.00.654.156 I ggml_metal_init: found device: Apple M4
0.00.654.165 I ggml_metal_init: picking default device: Apple M4
0.00.655.710 I ggml_metal_load_library: using embedded metal library
0.00.663.899 I ggml_metal_init: GPU name:   Apple M4
0.00.663.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.906 I ggml_metal_init: simdgroup reduction   = true
0.00.663.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.907 I ggml_metal_init: has residency sets    = true
0.00.663.907 I ggml_metal_init: has bfloat            = true
0.00.663.907 I ggml_metal_init: use bfloat            = true
0.00.663.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.412 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.587 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.588 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.589 I llama_context: graph nodes  = 991
0.00.747.589 I llama_context: graph splits = 2
0.00.747.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.644 I main: llama threadpool init, n_threads = 4
0.00.807.684 I 
0.00.807.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.699 I 
0.00.807.861 I sampler seed: 1234
0.00.807.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.877 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.585.387 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.585.387 I llama_perf_context_print:        load time =     806.77 ms
0.01.585.388 I llama_perf_context_print: prompt eval time =      52.99 ms /     7 tokens (    7.57 ms per token,   132.10 tokens per second)
0.01.585.389 I llama_perf_context_print:        eval time =     721.25 ms /    63 runs   (   11.45 ms per token,    87.35 tokens per second)
0.01.585.391 I llama_perf_context_print:       total time =     778.49 ms /    70 tokens
0.01.585.391 I llama_perf_context_print:    graphs reused =          0
0.01.586.097 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.117s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q5_0
0.00.021.161 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.029.856 I load: special tokens cache size = 25
0.00.035.801 I load: token to piece cache size = 0.2984 MB
0.00.035.817 I print_info: arch             = gptneox
0.00.035.818 I print_info: vocab_only       = 0
0.00.035.819 I print_info: n_ctx_train      = 2048
0.00.035.819 I print_info: n_embd           = 2048
0.00.035.819 I print_info: n_layer          = 24
0.00.035.823 I print_info: n_head           = 16
0.00.035.823 I print_info: n_head_kv        = 16
0.00.035.824 I print_info: n_rot            = 32
0.00.035.824 I print_info: n_swa            = 0
0.00.035.824 I print_info: is_swa_any       = 0
0.00.035.824 I print_info: n_embd_head_k    = 128
0.00.035.824 I print_info: n_embd_head_v    = 128
0.00.035.825 I print_info: n_gqa            = 1
0.00.035.825 I print_info: n_embd_k_gqa     = 2048
0.00.035.835 I print_info: n_embd_v_gqa     = 2048
0.00.035.836 I print_info: f_norm_eps       = 1.0e-05
0.00.035.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.837 I print_info: f_logit_scale    = 0.0e+00
0.00.035.837 I print_info: f_attn_scale     = 0.0e+00
0.00.035.840 I print_info: n_ff             = 8192
0.00.035.840 I print_info: n_expert         = 0
0.00.035.840 I print_info: n_expert_used    = 0
0.00.035.840 I print_info: causal attn      = 1
0.00.035.841 I print_info: pooling type     = 0
0.00.035.841 I print_info: rope type        = 2
0.00.035.842 I print_info: rope scaling     = linear
0.00.035.845 I print_info: freq_base_train  = 10000.0
0.00.035.845 I print_info: freq_scale_train = 1
0.00.035.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.845 I print_info: rope_finetuned   = unknown
0.00.035.846 I print_info: model type       = 1.4B
0.00.035.847 I print_info: model params     = 1.41 B
0.00.035.848 I print_info: general.name     = 1.4B
0.00.035.848 I print_info: vocab type       = BPE
0.00.035.848 I print_info: n_vocab          = 50304
0.00.035.848 I print_info: n_merges         = 50009
0.00.035.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.872 I print_info: LF token         = 187 'Ċ'
0.00.035.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.875 I print_info: max token length = 1024
0.00.035.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.071 I load_tensors: offloading output layer to GPU
0.00.673.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.098 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.100 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.583 I llama_context: constructing llama_context
0.00.674.587 I llama_context: n_seq_max     = 1
0.00.674.591 I llama_context: n_ctx         = 128
0.00.674.592 I llama_context: n_ctx_per_seq = 128
0.00.674.592 I llama_context: n_batch       = 128
0.00.674.593 I llama_context: n_ubatch      = 128
0.00.674.593 I llama_context: causal_attn   = 1
0.00.674.593 I llama_context: flash_attn    = 0
0.00.674.595 I llama_context: freq_base     = 10000.0
0.00.674.599 I llama_context: freq_scale    = 1
0.00.674.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.601 I ggml_metal_init: allocating
0.00.674.660 I ggml_metal_init: found device: Apple M4
0.00.674.667 I ggml_metal_init: picking default device: Apple M4
0.00.676.109 I ggml_metal_load_library: using embedded metal library
0.00.683.541 I ggml_metal_init: GPU name:   Apple M4
0.00.683.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.554 I ggml_metal_init: simdgroup reduction   = true
0.00.683.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.554 I ggml_metal_init: has residency sets    = true
0.00.683.554 I ggml_metal_init: has bfloat            = true
0.00.683.555 I ggml_metal_init: use bfloat            = true
0.00.683.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.878 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.706.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.193 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.194 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.714.194 I llama_context: graph nodes  = 991
0.00.714.195 I llama_context: graph splits = 2
0.00.714.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.485 I 
0.00.740.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.526 I perplexity: tokenizing the input ..
0.00.744.534 I perplexity: tokenization took 4.007 ms
0.00.744.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.771 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.889.144 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.889.158 I llama_perf_context_print:        load time =     740.34 ms
0.00.889.161 I llama_perf_context_print: prompt eval time =     142.97 ms /   128 tokens (    1.12 ms per token,   895.30 tokens per second)
0.00.889.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.163 I llama_perf_context_print:       total time =     148.68 ms /   129 tokens
0.00.889.163 I llama_perf_context_print:    graphs reused =          0
0.00.889.960 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.079s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.660 I llama_model_loader: - type  f32:  194 tensors
0.00.016.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.662 I print_info: file format = GGUF V3 (latest)
0.00.016.662 I print_info: file type   = Q5_1
0.00.016.663 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.866 I load: special tokens cache size = 25
0.00.030.735 I load: token to piece cache size = 0.2984 MB
0.00.030.749 I print_info: arch             = gptneox
0.00.030.750 I print_info: vocab_only       = 0
0.00.030.750 I print_info: n_ctx_train      = 2048
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
0.00.030.769 I print_info: n_embd_v_gqa     = 2048
0.00.030.771 I print_info: f_norm_eps       = 1.0e-05
0.00.030.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.772 I print_info: f_logit_scale    = 0.0e+00
0.00.030.772 I print_info: f_attn_scale     = 0.0e+00
0.00.030.773 I print_info: n_ff             = 8192
0.00.030.773 I print_info: n_expert         = 0
0.00.030.773 I print_info: n_expert_used    = 0
0.00.030.773 I print_info: causal attn      = 1
0.00.030.773 I print_info: pooling type     = 0
0.00.030.774 I print_info: rope type        = 2
0.00.030.774 I print_info: rope scaling     = linear
0.00.030.774 I print_info: freq_base_train  = 10000.0
0.00.030.774 I print_info: freq_scale_train = 1
0.00.030.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.775 I print_info: rope_finetuned   = unknown
0.00.030.775 I print_info: model type       = 1.4B
0.00.030.776 I print_info: model params     = 1.41 B
0.00.030.776 I print_info: general.name     = 1.4B
0.00.030.776 I print_info: vocab type       = BPE
0.00.030.776 I print_info: n_vocab          = 50304
0.00.030.777 I print_info: n_merges         = 50009
0.00.030.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: LF token         = 187 'Ċ'
0.00.030.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: max token length = 1024
0.00.030.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.499 I load_tensors: offloading output layer to GPU
0.00.612.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.535 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.536 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.131 I llama_context: constructing llama_context
0.00.614.134 I llama_context: n_seq_max     = 1
0.00.614.134 I llama_context: n_ctx         = 2048
0.00.614.135 I llama_context: n_ctx_per_seq = 2048
0.00.614.135 I llama_context: n_batch       = 2048
0.00.614.135 I llama_context: n_ubatch      = 512
0.00.614.136 I llama_context: causal_attn   = 1
0.00.614.136 I llama_context: flash_attn    = 0
0.00.614.137 I llama_context: freq_base     = 10000.0
0.00.614.137 I llama_context: freq_scale    = 1
0.00.614.139 I ggml_metal_init: allocating
0.00.614.190 I ggml_metal_init: found device: Apple M4
0.00.614.198 I ggml_metal_init: picking default device: Apple M4
0.00.615.492 I ggml_metal_load_library: using embedded metal library
0.00.623.304 I ggml_metal_init: GPU name:   Apple M4
0.00.623.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.310 I ggml_metal_init: simdgroup reduction   = true
0.00.623.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.311 I ggml_metal_init: has residency sets    = true
0.00.623.311 I ggml_metal_init: has bfloat            = true
0.00.623.311 I ggml_metal_init: use bfloat            = true
0.00.623.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.821 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.547 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.548 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.548 I llama_context: graph nodes  = 991
0.00.702.548 I llama_context: graph splits = 2
0.00.702.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.890 I main: llama threadpool init, n_threads = 4
0.00.760.949 I 
0.00.760.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.965 I 
0.00.761.119 I sampler seed: 1234
0.00.761.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.136 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.587.417 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46496.40 tokens per second)
0.01.587.418 I llama_perf_context_print:        load time =     760.01 ms
0.01.587.418 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.80 tokens per second)
0.01.587.420 I llama_perf_context_print:        eval time =     773.51 ms /    63 runs   (   12.28 ms per token,    81.45 tokens per second)
0.01.587.420 I llama_perf_context_print:       total time =     827.29 ms /    70 tokens
0.01.587.420 I llama_perf_context_print:    graphs reused =          0
0.01.588.149 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.115s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.326 I llama_model_loader: - type  f32:  194 tensors
0.00.016.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.328 I print_info: file format = GGUF V3 (latest)
0.00.016.328 I print_info: file type   = Q5_1
0.00.016.329 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.903 I load: special tokens cache size = 25
0.00.030.802 I load: token to piece cache size = 0.2984 MB
0.00.030.816 I print_info: arch             = gptneox
0.00.030.817 I print_info: vocab_only       = 0
0.00.030.817 I print_info: n_ctx_train      = 2048
0.00.030.817 I print_info: n_embd           = 2048
0.00.030.818 I print_info: n_layer          = 24
0.00.030.821 I print_info: n_head           = 16
0.00.030.821 I print_info: n_head_kv        = 16
0.00.030.822 I print_info: n_rot            = 32
0.00.030.822 I print_info: n_swa            = 0
0.00.030.822 I print_info: is_swa_any       = 0
0.00.030.822 I print_info: n_embd_head_k    = 128
0.00.030.822 I print_info: n_embd_head_v    = 128
0.00.030.823 I print_info: n_gqa            = 1
0.00.030.824 I print_info: n_embd_k_gqa     = 2048
0.00.030.835 I print_info: n_embd_v_gqa     = 2048
0.00.030.837 I print_info: f_norm_eps       = 1.0e-05
0.00.030.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.839 I print_info: f_logit_scale    = 0.0e+00
0.00.030.839 I print_info: f_attn_scale     = 0.0e+00
0.00.030.840 I print_info: n_ff             = 8192
0.00.030.840 I print_info: n_expert         = 0
0.00.030.840 I print_info: n_expert_used    = 0
0.00.030.840 I print_info: causal attn      = 1
0.00.030.840 I print_info: pooling type     = 0
0.00.030.840 I print_info: rope type        = 2
0.00.030.841 I print_info: rope scaling     = linear
0.00.030.841 I print_info: freq_base_train  = 10000.0
0.00.030.841 I print_info: freq_scale_train = 1
0.00.030.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.842 I print_info: rope_finetuned   = unknown
0.00.030.842 I print_info: model type       = 1.4B
0.00.030.842 I print_info: model params     = 1.41 B
0.00.030.843 I print_info: general.name     = 1.4B
0.00.030.843 I print_info: vocab type       = BPE
0.00.030.843 I print_info: n_vocab          = 50304
0.00.030.843 I print_info: n_merges         = 50009
0.00.030.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: LF token         = 187 'Ċ'
0.00.030.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: max token length = 1024
0.00.030.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.737 I load_tensors: offloading output layer to GPU
0.00.592.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.778 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.592.779 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.594.622 I llama_context: constructing llama_context
0.00.594.626 I llama_context: n_seq_max     = 1
0.00.594.627 I llama_context: n_ctx         = 128
0.00.594.627 I llama_context: n_ctx_per_seq = 128
0.00.594.628 I llama_context: n_batch       = 128
0.00.594.628 I llama_context: n_ubatch      = 128
0.00.594.628 I llama_context: causal_attn   = 1
0.00.594.628 I llama_context: flash_attn    = 0
0.00.594.631 I llama_context: freq_base     = 10000.0
0.00.594.631 I llama_context: freq_scale    = 1
0.00.594.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.642 I ggml_metal_init: allocating
0.00.594.825 I ggml_metal_init: found device: Apple M4
0.00.594.835 I ggml_metal_init: picking default device: Apple M4
0.00.596.285 I ggml_metal_load_library: using embedded metal library
0.00.604.185 I ggml_metal_init: GPU name:   Apple M4
0.00.604.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.192 I ggml_metal_init: simdgroup reduction   = true
0.00.604.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.193 I ggml_metal_init: has residency sets    = true
0.00.604.193 I ggml_metal_init: has bfloat            = true
0.00.604.193 I ggml_metal_init: use bfloat            = true
0.00.604.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.253 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.765 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.767 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.767 I llama_context: graph nodes  = 991
0.00.640.767 I llama_context: graph splits = 2
0.00.640.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.479 I 
0.00.670.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.539 I perplexity: tokenizing the input ..
0.00.675.418 I perplexity: tokenization took 4.877 ms
0.00.675.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.108 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.807.435 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.807.444 I llama_perf_context_print:        load time =     670.33 ms
0.00.807.445 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.29 tokens per second)
0.00.807.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.446 I llama_perf_context_print:       total time =     136.97 ms /   129 tokens
0.00.807.447 I llama_perf_context_print:    graphs reused =          0
0.00.808.345 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.083s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.334 I llama_model_loader: - type  f32:  194 tensors
0.00.016.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.335 I print_info: file format = GGUF V3 (latest)
0.00.016.336 I print_info: file type   = Q2_K - Medium
0.00.016.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.862 I load: special tokens cache size = 25
0.00.030.786 I load: token to piece cache size = 0.2984 MB
0.00.030.796 I print_info: arch             = gptneox
0.00.030.797 I print_info: vocab_only       = 0
0.00.030.798 I print_info: n_ctx_train      = 2048
0.00.030.798 I print_info: n_embd           = 2048
0.00.030.798 I print_info: n_layer          = 24
0.00.030.801 I print_info: n_head           = 16
0.00.030.801 I print_info: n_head_kv        = 16
0.00.030.801 I print_info: n_rot            = 32
0.00.030.802 I print_info: n_swa            = 0
0.00.030.802 I print_info: is_swa_any       = 0
0.00.030.802 I print_info: n_embd_head_k    = 128
0.00.030.802 I print_info: n_embd_head_v    = 128
0.00.030.803 I print_info: n_gqa            = 1
0.00.030.804 I print_info: n_embd_k_gqa     = 2048
0.00.030.810 I print_info: n_embd_v_gqa     = 2048
0.00.030.812 I print_info: f_norm_eps       = 1.0e-05
0.00.030.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.813 I print_info: f_logit_scale    = 0.0e+00
0.00.030.813 I print_info: f_attn_scale     = 0.0e+00
0.00.030.814 I print_info: n_ff             = 8192
0.00.030.814 I print_info: n_expert         = 0
0.00.030.814 I print_info: n_expert_used    = 0
0.00.030.814 I print_info: causal attn      = 1
0.00.030.815 I print_info: pooling type     = 0
0.00.030.815 I print_info: rope type        = 2
0.00.030.815 I print_info: rope scaling     = linear
0.00.030.816 I print_info: freq_base_train  = 10000.0
0.00.030.816 I print_info: freq_scale_train = 1
0.00.030.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.816 I print_info: rope_finetuned   = unknown
0.00.030.817 I print_info: model type       = 1.4B
0.00.030.817 I print_info: model params     = 1.41 B
0.00.030.817 I print_info: general.name     = 1.4B
0.00.030.818 I print_info: vocab type       = BPE
0.00.030.818 I print_info: n_vocab          = 50304
0.00.030.818 I print_info: n_merges         = 50009
0.00.030.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: LF token         = 187 'Ċ'
0.00.030.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.821 I print_info: max token length = 1024
0.00.030.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.782 I load_tensors: offloading output layer to GPU
0.00.332.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.816 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.820 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.411 I llama_context: constructing llama_context
0.00.334.415 I llama_context: n_seq_max     = 1
0.00.334.415 I llama_context: n_ctx         = 2048
0.00.334.416 I llama_context: n_ctx_per_seq = 2048
0.00.334.416 I llama_context: n_batch       = 2048
0.00.334.416 I llama_context: n_ubatch      = 512
0.00.334.417 I llama_context: causal_attn   = 1
0.00.334.417 I llama_context: flash_attn    = 0
0.00.334.419 I llama_context: freq_base     = 10000.0
0.00.334.420 I llama_context: freq_scale    = 1
0.00.334.422 I ggml_metal_init: allocating
0.00.334.496 I ggml_metal_init: found device: Apple M4
0.00.334.505 I ggml_metal_init: picking default device: Apple M4
0.00.336.014 I ggml_metal_load_library: using embedded metal library
0.00.343.154 I ggml_metal_init: GPU name:   Apple M4
0.00.343.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.169 I ggml_metal_init: simdgroup reduction   = true
0.00.343.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.170 I ggml_metal_init: has residency sets    = true
0.00.343.170 I ggml_metal_init: has bfloat            = true
0.00.343.171 I ggml_metal_init: use bfloat            = true
0.00.343.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.600 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.415.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.424.733 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.424.733 I llama_context: graph nodes  = 991
0.00.424.733 I llama_context: graph splits = 2
0.00.424.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.924 I main: llama threadpool init, n_threads = 4
0.00.477.964 I 
0.00.477.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.477.979 I 
0.00.478.135 I sampler seed: 1234
0.00.478.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.151 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.057.079 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.01.057.080 I llama_perf_context_print:        load time =     477.05 ms
0.01.057.081 I llama_perf_context_print: prompt eval time =      38.85 ms /     7 tokens (    5.55 ms per token,   180.20 tokens per second)
0.01.057.082 I llama_perf_context_print:        eval time =     537.01 ms /    63 runs   (    8.52 ms per token,   117.32 tokens per second)
0.01.057.083 I llama_perf_context_print:       total time =     579.91 ms /    70 tokens
0.01.057.083 I llama_perf_context_print:    graphs reused =          0
0.01.057.807 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.119s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.433 I llama_model_loader: - type  f32:  194 tensors
0.00.016.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.434 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.435 I print_info: file format = GGUF V3 (latest)
0.00.016.435 I print_info: file type   = Q2_K - Medium
0.00.016.436 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.805 I load: special tokens cache size = 25
0.00.030.603 I load: token to piece cache size = 0.2984 MB
0.00.030.616 I print_info: arch             = gptneox
0.00.030.617 I print_info: vocab_only       = 0
0.00.030.618 I print_info: n_ctx_train      = 2048
0.00.030.618 I print_info: n_embd           = 2048
0.00.030.618 I print_info: n_layer          = 24
0.00.030.621 I print_info: n_head           = 16
0.00.030.621 I print_info: n_head_kv        = 16
0.00.030.621 I print_info: n_rot            = 32
0.00.030.622 I print_info: n_swa            = 0
0.00.030.622 I print_info: is_swa_any       = 0
0.00.030.622 I print_info: n_embd_head_k    = 128
0.00.030.622 I print_info: n_embd_head_v    = 128
0.00.030.625 I print_info: n_gqa            = 1
0.00.030.626 I print_info: n_embd_k_gqa     = 2048
0.00.030.636 I print_info: n_embd_v_gqa     = 2048
0.00.030.637 I print_info: f_norm_eps       = 1.0e-05
0.00.030.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.640 I print_info: f_logit_scale    = 0.0e+00
0.00.030.640 I print_info: f_attn_scale     = 0.0e+00
0.00.030.641 I print_info: n_ff             = 8192
0.00.030.641 I print_info: n_expert         = 0
0.00.030.642 I print_info: n_expert_used    = 0
0.00.030.643 I print_info: causal attn      = 1
0.00.030.643 I print_info: pooling type     = 0
0.00.030.643 I print_info: rope type        = 2
0.00.030.643 I print_info: rope scaling     = linear
0.00.030.643 I print_info: freq_base_train  = 10000.0
0.00.030.644 I print_info: freq_scale_train = 1
0.00.030.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.644 I print_info: rope_finetuned   = unknown
0.00.030.644 I print_info: model type       = 1.4B
0.00.030.645 I print_info: model params     = 1.41 B
0.00.030.645 I print_info: general.name     = 1.4B
0.00.030.645 I print_info: vocab type       = BPE
0.00.030.645 I print_info: n_vocab          = 50304
0.00.030.646 I print_info: n_merges         = 50009
0.00.030.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: LF token         = 187 'Ċ'
0.00.030.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: max token length = 1024
0.00.030.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.573 I load_tensors: offloading output layer to GPU
0.00.338.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.604 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.605 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.085 I llama_context: constructing llama_context
0.00.340.089 I llama_context: n_seq_max     = 1
0.00.340.089 I llama_context: n_ctx         = 128
0.00.340.090 I llama_context: n_ctx_per_seq = 128
0.00.340.090 I llama_context: n_batch       = 128
0.00.340.090 I llama_context: n_ubatch      = 128
0.00.340.091 I llama_context: causal_attn   = 1
0.00.340.091 I llama_context: flash_attn    = 0
0.00.340.093 I llama_context: freq_base     = 10000.0
0.00.340.094 I llama_context: freq_scale    = 1
0.00.340.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.104 I ggml_metal_init: allocating
0.00.340.178 I ggml_metal_init: found device: Apple M4
0.00.340.186 I ggml_metal_init: picking default device: Apple M4
0.00.341.649 I ggml_metal_load_library: using embedded metal library
0.00.348.709 I ggml_metal_init: GPU name:   Apple M4
0.00.348.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.728 I ggml_metal_init: simdgroup reduction   = true
0.00.348.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.728 I ggml_metal_init: has residency sets    = true
0.00.348.728 I ggml_metal_init: has bfloat            = true
0.00.348.729 I ggml_metal_init: use bfloat            = true
0.00.348.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.318 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.380.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.774 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.776 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.776 I llama_context: graph nodes  = 991
0.00.391.776 I llama_context: graph splits = 2
0.00.391.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.216 I 
0.00.420.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.301 I perplexity: tokenizing the input ..
0.00.425.886 I perplexity: tokenization took 5.582 ms
0.00.425.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.224 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.543 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.562 I llama_perf_context_print:        load time =     420.07 ms
0.00.567.563 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.71 tokens per second)
0.00.567.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.565 I llama_perf_context_print:       total time =     147.36 ms /   129 tokens
0.00.567.565 I llama_perf_context_print:    graphs reused =          0
0.00.568.523 I ggml_metal_free: deallocating

real	0m0.592s
user	0m0.088s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.245 I llama_model_loader: - type  f32:  194 tensors
0.00.016.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.246 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.247 I print_info: file format = GGUF V3 (latest)
0.00.016.247 I print_info: file type   = Q3_K - Medium
0.00.016.249 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.681 I load: special tokens cache size = 25
0.00.030.811 I load: token to piece cache size = 0.2984 MB
0.00.030.817 I print_info: arch             = gptneox
0.00.030.817 I print_info: vocab_only       = 0
0.00.030.818 I print_info: n_ctx_train      = 2048
0.00.030.818 I print_info: n_embd           = 2048
0.00.030.818 I print_info: n_layer          = 24
0.00.030.821 I print_info: n_head           = 16
0.00.030.821 I print_info: n_head_kv        = 16
0.00.030.822 I print_info: n_rot            = 32
0.00.030.822 I print_info: n_swa            = 0
0.00.030.822 I print_info: is_swa_any       = 0
0.00.030.822 I print_info: n_embd_head_k    = 128
0.00.030.824 I print_info: n_embd_head_v    = 128
0.00.030.825 I print_info: n_gqa            = 1
0.00.030.825 I print_info: n_embd_k_gqa     = 2048
0.00.030.831 I print_info: n_embd_v_gqa     = 2048
0.00.030.831 I print_info: f_norm_eps       = 1.0e-05
0.00.030.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.832 I print_info: f_logit_scale    = 0.0e+00
0.00.030.832 I print_info: f_attn_scale     = 0.0e+00
0.00.030.833 I print_info: n_ff             = 8192
0.00.030.833 I print_info: n_expert         = 0
0.00.030.833 I print_info: n_expert_used    = 0
0.00.030.834 I print_info: causal attn      = 1
0.00.030.834 I print_info: pooling type     = 0
0.00.030.834 I print_info: rope type        = 2
0.00.030.834 I print_info: rope scaling     = linear
0.00.030.834 I print_info: freq_base_train  = 10000.0
0.00.030.835 I print_info: freq_scale_train = 1
0.00.030.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.835 I print_info: rope_finetuned   = unknown
0.00.030.836 I print_info: model type       = 1.4B
0.00.030.836 I print_info: model params     = 1.41 B
0.00.030.836 I print_info: general.name     = 1.4B
0.00.030.837 I print_info: vocab type       = BPE
0.00.030.838 I print_info: n_vocab          = 50304
0.00.030.838 I print_info: n_merges         = 50009
0.00.030.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.839 I print_info: LF token         = 187 'Ċ'
0.00.030.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.839 I print_info: max token length = 1024
0.00.030.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.344 I load_tensors: offloading output layer to GPU
0.00.430.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.377 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.378 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.988 I llama_context: constructing llama_context
0.00.431.991 I llama_context: n_seq_max     = 1
0.00.431.992 I llama_context: n_ctx         = 2048
0.00.431.992 I llama_context: n_ctx_per_seq = 2048
0.00.431.992 I llama_context: n_batch       = 2048
0.00.431.993 I llama_context: n_ubatch      = 512
0.00.431.993 I llama_context: causal_attn   = 1
0.00.431.993 I llama_context: flash_attn    = 0
0.00.431.995 I llama_context: freq_base     = 10000.0
0.00.431.995 I llama_context: freq_scale    = 1
0.00.431.998 I ggml_metal_init: allocating
0.00.432.092 I ggml_metal_init: found device: Apple M4
0.00.432.100 I ggml_metal_init: picking default device: Apple M4
0.00.433.692 I ggml_metal_load_library: using embedded metal library
0.00.441.020 I ggml_metal_init: GPU name:   Apple M4
0.00.441.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.030 I ggml_metal_init: simdgroup reduction   = true
0.00.441.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.030 I ggml_metal_init: has residency sets    = true
0.00.441.031 I ggml_metal_init: has bfloat            = true
0.00.441.031 I ggml_metal_init: use bfloat            = true
0.00.441.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.603 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.518.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.527.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.527.263 I llama_context: graph nodes  = 991
0.00.527.263 I llama_context: graph splits = 2
0.00.527.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.220 I main: llama threadpool init, n_threads = 4
0.00.584.259 I 
0.00.584.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.274 I 
0.00.584.457 I sampler seed: 1234
0.00.584.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.504 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.269.682 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.269.683 I llama_perf_context_print:        load time =     583.32 ms
0.01.269.684 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.02 tokens per second)
0.01.269.684 I llama_perf_context_print:        eval time =     631.87 ms /    63 runs   (   10.03 ms per token,    99.70 tokens per second)
0.01.269.685 I llama_perf_context_print:       total time =     686.24 ms /    70 tokens
0.01.269.685 I llama_perf_context_print:    graphs reused =          0
0.01.270.424 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.117s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.471 I llama_model_loader: - type  f32:  194 tensors
0.00.016.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.472 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.473 I print_info: file format = GGUF V3 (latest)
0.00.016.474 I print_info: file type   = Q3_K - Medium
0.00.016.475 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.819 I load: special tokens cache size = 25
0.00.030.666 I load: token to piece cache size = 0.2984 MB
0.00.030.681 I print_info: arch             = gptneox
0.00.030.682 I print_info: vocab_only       = 0
0.00.030.682 I print_info: n_ctx_train      = 2048
0.00.030.682 I print_info: n_embd           = 2048
0.00.030.682 I print_info: n_layer          = 24
0.00.030.685 I print_info: n_head           = 16
0.00.030.686 I print_info: n_head_kv        = 16
0.00.030.686 I print_info: n_rot            = 32
0.00.030.686 I print_info: n_swa            = 0
0.00.030.686 I print_info: is_swa_any       = 0
0.00.030.686 I print_info: n_embd_head_k    = 128
0.00.030.687 I print_info: n_embd_head_v    = 128
0.00.030.687 I print_info: n_gqa            = 1
0.00.030.688 I print_info: n_embd_k_gqa     = 2048
0.00.030.698 I print_info: n_embd_v_gqa     = 2048
0.00.030.698 I print_info: f_norm_eps       = 1.0e-05
0.00.030.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.699 I print_info: f_logit_scale    = 0.0e+00
0.00.030.701 I print_info: f_attn_scale     = 0.0e+00
0.00.030.701 I print_info: n_ff             = 8192
0.00.030.701 I print_info: n_expert         = 0
0.00.030.702 I print_info: n_expert_used    = 0
0.00.030.703 I print_info: causal attn      = 1
0.00.030.703 I print_info: pooling type     = 0
0.00.030.703 I print_info: rope type        = 2
0.00.030.703 I print_info: rope scaling     = linear
0.00.030.703 I print_info: freq_base_train  = 10000.0
0.00.030.704 I print_info: freq_scale_train = 1
0.00.030.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.704 I print_info: rope_finetuned   = unknown
0.00.030.705 I print_info: model type       = 1.4B
0.00.030.706 I print_info: model params     = 1.41 B
0.00.030.706 I print_info: general.name     = 1.4B
0.00.030.706 I print_info: vocab type       = BPE
0.00.030.706 I print_info: n_vocab          = 50304
0.00.030.708 I print_info: n_merges         = 50009
0.00.030.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.709 I print_info: LF token         = 187 'Ċ'
0.00.030.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.709 I print_info: max token length = 1024
0.00.030.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.916 I load_tensors: offloading output layer to GPU
0.00.429.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.948 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.949 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.515 I llama_context: constructing llama_context
0.00.431.519 I llama_context: n_seq_max     = 1
0.00.431.519 I llama_context: n_ctx         = 128
0.00.431.520 I llama_context: n_ctx_per_seq = 128
0.00.431.520 I llama_context: n_batch       = 128
0.00.431.520 I llama_context: n_ubatch      = 128
0.00.431.520 I llama_context: causal_attn   = 1
0.00.431.521 I llama_context: flash_attn    = 0
0.00.431.523 I llama_context: freq_base     = 10000.0
0.00.431.524 I llama_context: freq_scale    = 1
0.00.431.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.527 I ggml_metal_init: allocating
0.00.431.590 I ggml_metal_init: found device: Apple M4
0.00.431.598 I ggml_metal_init: picking default device: Apple M4
0.00.433.081 I ggml_metal_load_library: using embedded metal library
0.00.441.214 I ggml_metal_init: GPU name:   Apple M4
0.00.441.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.223 I ggml_metal_init: simdgroup reduction   = true
0.00.441.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.223 I ggml_metal_init: has residency sets    = true
0.00.441.223 I ggml_metal_init: has bfloat            = true
0.00.441.224 I ggml_metal_init: use bfloat            = true
0.00.441.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.492 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.469.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.699 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.701 I llama_context: graph nodes  = 991
0.00.480.701 I llama_context: graph splits = 2
0.00.480.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.578 I 
0.00.508.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.656 I perplexity: tokenizing the input ..
0.00.515.258 I perplexity: tokenization took 6.599 ms
0.00.515.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.357 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.671 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.695 I llama_perf_context_print:        load time =     508.43 ms
0.00.657.696 I llama_perf_context_print: prompt eval time =     140.25 ms /   128 tokens (    1.10 ms per token,   912.69 tokens per second)
0.00.657.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.699 I llama_perf_context_print:       total time =     149.13 ms /   129 tokens
0.00.657.699 I llama_perf_context_print:    graphs reused =          0
0.00.658.596 I ggml_metal_free: deallocating

real	0m0.682s
user	0m0.086s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.761 I llama_model_loader: - type  f32:  194 tensors
0.00.016.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.762 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.762 I print_info: file format = GGUF V3 (latest)
0.00.016.763 I print_info: file type   = Q4_K - Medium
0.00.016.764 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.573 I load: special tokens cache size = 25
0.00.031.788 I load: token to piece cache size = 0.2984 MB
0.00.031.809 I print_info: arch             = gptneox
0.00.031.810 I print_info: vocab_only       = 0
0.00.031.810 I print_info: n_ctx_train      = 2048
0.00.031.811 I print_info: n_embd           = 2048
0.00.031.811 I print_info: n_layer          = 24
0.00.031.815 I print_info: n_head           = 16
0.00.031.816 I print_info: n_head_kv        = 16
0.00.031.816 I print_info: n_rot            = 32
0.00.031.818 I print_info: n_swa            = 0
0.00.031.818 I print_info: is_swa_any       = 0
0.00.031.818 I print_info: n_embd_head_k    = 128
0.00.031.821 I print_info: n_embd_head_v    = 128
0.00.031.821 I print_info: n_gqa            = 1
0.00.031.822 I print_info: n_embd_k_gqa     = 2048
0.00.031.832 I print_info: n_embd_v_gqa     = 2048
0.00.031.833 I print_info: f_norm_eps       = 1.0e-05
0.00.031.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.833 I print_info: f_logit_scale    = 0.0e+00
0.00.031.834 I print_info: f_attn_scale     = 0.0e+00
0.00.031.834 I print_info: n_ff             = 8192
0.00.031.834 I print_info: n_expert         = 0
0.00.031.834 I print_info: n_expert_used    = 0
0.00.031.836 I print_info: causal attn      = 1
0.00.031.837 I print_info: pooling type     = 0
0.00.031.837 I print_info: rope type        = 2
0.00.031.837 I print_info: rope scaling     = linear
0.00.031.838 I print_info: freq_base_train  = 10000.0
0.00.031.838 I print_info: freq_scale_train = 1
0.00.031.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.838 I print_info: rope_finetuned   = unknown
0.00.031.839 I print_info: model type       = 1.4B
0.00.031.839 I print_info: model params     = 1.41 B
0.00.031.839 I print_info: general.name     = 1.4B
0.00.031.840 I print_info: vocab type       = BPE
0.00.031.840 I print_info: n_vocab          = 50304
0.00.031.841 I print_info: n_merges         = 50009
0.00.031.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.842 I print_info: LF token         = 187 'Ċ'
0.00.031.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: max token length = 1024
0.00.031.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.493.283 I load_tensors: offloading output layer to GPU
0.00.493.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.493.314 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.493.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.494.650 I llama_context: constructing llama_context
0.00.494.655 I llama_context: n_seq_max     = 1
0.00.494.655 I llama_context: n_ctx         = 2048
0.00.494.656 I llama_context: n_ctx_per_seq = 2048
0.00.494.656 I llama_context: n_batch       = 2048
0.00.494.657 I llama_context: n_ubatch      = 512
0.00.494.657 I llama_context: causal_attn   = 1
0.00.494.657 I llama_context: flash_attn    = 0
0.00.494.659 I llama_context: freq_base     = 10000.0
0.00.494.659 I llama_context: freq_scale    = 1
0.00.494.671 I ggml_metal_init: allocating
0.00.494.741 I ggml_metal_init: found device: Apple M4
0.00.494.750 I ggml_metal_init: picking default device: Apple M4
0.00.496.283 I ggml_metal_load_library: using embedded metal library
0.00.504.814 I ggml_metal_init: GPU name:   Apple M4
0.00.504.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.504.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.504.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.504.826 I ggml_metal_init: simdgroup reduction   = true
0.00.504.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.504.827 I ggml_metal_init: has residency sets    = true
0.00.504.827 I ggml_metal_init: has bfloat            = true
0.00.504.827 I ggml_metal_init: use bfloat            = true
0.00.504.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.504.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.526.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.241 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.581.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.581.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.590.799 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.590.800 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.590.801 I llama_context: graph nodes  = 991
0.00.590.801 I llama_context: graph splits = 2
0.00.590.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.880 I main: llama threadpool init, n_threads = 4
0.00.649.921 I 
0.00.649.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.936 I 
0.00.650.107 I sampler seed: 1234
0.00.650.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.650.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.132 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.720 I llama_perf_sampler_print:    sampling time =       1.60 ms /    71 runs   (    0.02 ms per token, 44319.60 tokens per second)
0.01.392.721 I llama_perf_context_print:        load time =     649.02 ms
0.01.392.721 I llama_perf_context_print: prompt eval time =      56.77 ms /     7 tokens (    8.11 ms per token,   123.30 tokens per second)
0.01.392.722 I llama_perf_context_print:        eval time =     682.33 ms /    63 runs   (   10.83 ms per token,    92.33 tokens per second)
0.01.392.722 I llama_perf_context_print:       total time =     743.58 ms /    70 tokens
0.01.392.723 I llama_perf_context_print:    graphs reused =          0
0.01.393.422 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.118s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.169 I llama_model_loader: - type  f32:  194 tensors
0.00.016.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.170 I print_info: file format = GGUF V3 (latest)
0.00.016.171 I print_info: file type   = Q4_K - Medium
0.00.016.173 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.510 I load: special tokens cache size = 25
0.00.030.364 I load: token to piece cache size = 0.2984 MB
0.00.030.378 I print_info: arch             = gptneox
0.00.030.379 I print_info: vocab_only       = 0
0.00.030.379 I print_info: n_ctx_train      = 2048
0.00.030.379 I print_info: n_embd           = 2048
0.00.030.379 I print_info: n_layer          = 24
0.00.030.382 I print_info: n_head           = 16
0.00.030.384 I print_info: n_head_kv        = 16
0.00.030.386 I print_info: n_rot            = 32
0.00.030.386 I print_info: n_swa            = 0
0.00.030.386 I print_info: is_swa_any       = 0
0.00.030.386 I print_info: n_embd_head_k    = 128
0.00.030.387 I print_info: n_embd_head_v    = 128
0.00.030.387 I print_info: n_gqa            = 1
0.00.030.388 I print_info: n_embd_k_gqa     = 2048
0.00.030.398 I print_info: n_embd_v_gqa     = 2048
0.00.030.398 I print_info: f_norm_eps       = 1.0e-05
0.00.030.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.399 I print_info: f_logit_scale    = 0.0e+00
0.00.030.399 I print_info: f_attn_scale     = 0.0e+00
0.00.030.400 I print_info: n_ff             = 8192
0.00.030.400 I print_info: n_expert         = 0
0.00.030.400 I print_info: n_expert_used    = 0
0.00.030.400 I print_info: causal attn      = 1
0.00.030.400 I print_info: pooling type     = 0
0.00.030.400 I print_info: rope type        = 2
0.00.030.401 I print_info: rope scaling     = linear
0.00.030.401 I print_info: freq_base_train  = 10000.0
0.00.030.401 I print_info: freq_scale_train = 1
0.00.030.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.402 I print_info: rope_finetuned   = unknown
0.00.030.403 I print_info: model type       = 1.4B
0.00.030.404 I print_info: model params     = 1.41 B
0.00.030.404 I print_info: general.name     = 1.4B
0.00.030.404 I print_info: vocab type       = BPE
0.00.030.404 I print_info: n_vocab          = 50304
0.00.030.405 I print_info: n_merges         = 50009
0.00.030.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: LF token         = 187 'Ċ'
0.00.030.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: max token length = 1024
0.00.030.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.872 I load_tensors: offloading output layer to GPU
0.00.524.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.910 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.912 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.629 I llama_context: constructing llama_context
0.00.526.632 I llama_context: n_seq_max     = 1
0.00.526.633 I llama_context: n_ctx         = 128
0.00.526.633 I llama_context: n_ctx_per_seq = 128
0.00.526.634 I llama_context: n_batch       = 128
0.00.526.634 I llama_context: n_ubatch      = 128
0.00.526.634 I llama_context: causal_attn   = 1
0.00.526.635 I llama_context: flash_attn    = 0
0.00.526.637 I llama_context: freq_base     = 10000.0
0.00.526.637 I llama_context: freq_scale    = 1
0.00.526.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.640 I ggml_metal_init: allocating
0.00.526.761 I ggml_metal_init: found device: Apple M4
0.00.526.770 I ggml_metal_init: picking default device: Apple M4
0.00.528.398 I ggml_metal_load_library: using embedded metal library
0.00.535.778 I ggml_metal_init: GPU name:   Apple M4
0.00.535.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.787 I ggml_metal_init: simdgroup reduction   = true
0.00.535.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.788 I ggml_metal_init: has residency sets    = true
0.00.535.788 I ggml_metal_init: has bfloat            = true
0.00.535.788 I ggml_metal_init: use bfloat            = true
0.00.535.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.419 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.564.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.575.904 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.575.905 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.575.905 I llama_context: graph nodes  = 991
0.00.575.906 I llama_context: graph splits = 2
0.00.575.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.051 I 
0.00.605.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.112 I perplexity: tokenizing the input ..
0.00.610.660 I perplexity: tokenization took 5.545 ms
0.00.610.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.447 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.749.851 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.749.870 I llama_perf_context_print:        load time =     604.92 ms
0.00.749.870 I llama_perf_context_print: prompt eval time =     137.35 ms /   128 tokens (    1.07 ms per token,   931.91 tokens per second)
0.00.749.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.871 I llama_perf_context_print:       total time =     144.82 ms /   129 tokens
0.00.749.872 I llama_perf_context_print:    graphs reused =          0
0.00.750.813 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.086s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.944 I llama_model_loader: - type  f32:  194 tensors
0.00.015.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.945 I print_info: file format = GGUF V3 (latest)
0.00.015.945 I print_info: file type   = Q5_K - Medium
0.00.015.946 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.544 I load: special tokens cache size = 25
0.00.030.494 I load: token to piece cache size = 0.2984 MB
0.00.030.508 I print_info: arch             = gptneox
0.00.030.510 I print_info: vocab_only       = 0
0.00.030.510 I print_info: n_ctx_train      = 2048
0.00.030.510 I print_info: n_embd           = 2048
0.00.030.510 I print_info: n_layer          = 24
0.00.030.513 I print_info: n_head           = 16
0.00.030.514 I print_info: n_head_kv        = 16
0.00.030.514 I print_info: n_rot            = 32
0.00.030.514 I print_info: n_swa            = 0
0.00.030.514 I print_info: is_swa_any       = 0
0.00.030.515 I print_info: n_embd_head_k    = 128
0.00.030.515 I print_info: n_embd_head_v    = 128
0.00.030.516 I print_info: n_gqa            = 1
0.00.030.516 I print_info: n_embd_k_gqa     = 2048
0.00.030.526 I print_info: n_embd_v_gqa     = 2048
0.00.030.527 I print_info: f_norm_eps       = 1.0e-05
0.00.030.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.528 I print_info: f_logit_scale    = 0.0e+00
0.00.030.528 I print_info: f_attn_scale     = 0.0e+00
0.00.030.528 I print_info: n_ff             = 8192
0.00.030.528 I print_info: n_expert         = 0
0.00.030.528 I print_info: n_expert_used    = 0
0.00.030.529 I print_info: causal attn      = 1
0.00.030.529 I print_info: pooling type     = 0
0.00.030.529 I print_info: rope type        = 2
0.00.030.529 I print_info: rope scaling     = linear
0.00.030.529 I print_info: freq_base_train  = 10000.0
0.00.030.530 I print_info: freq_scale_train = 1
0.00.030.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.530 I print_info: rope_finetuned   = unknown
0.00.030.530 I print_info: model type       = 1.4B
0.00.030.531 I print_info: model params     = 1.41 B
0.00.030.531 I print_info: general.name     = 1.4B
0.00.030.531 I print_info: vocab type       = BPE
0.00.030.531 I print_info: n_vocab          = 50304
0.00.030.532 I print_info: n_merges         = 50009
0.00.030.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: LF token         = 187 'Ċ'
0.00.030.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: max token length = 1024
0.00.030.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.553 I load_tensors: offloading output layer to GPU
0.00.600.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.593 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.594 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.309 I llama_context: constructing llama_context
0.00.602.312 I llama_context: n_seq_max     = 1
0.00.602.312 I llama_context: n_ctx         = 2048
0.00.602.313 I llama_context: n_ctx_per_seq = 2048
0.00.602.313 I llama_context: n_batch       = 2048
0.00.602.314 I llama_context: n_ubatch      = 512
0.00.602.314 I llama_context: causal_attn   = 1
0.00.602.314 I llama_context: flash_attn    = 0
0.00.602.315 I llama_context: freq_base     = 10000.0
0.00.602.316 I llama_context: freq_scale    = 1
0.00.602.317 I ggml_metal_init: allocating
0.00.602.369 I ggml_metal_init: found device: Apple M4
0.00.602.377 I ggml_metal_init: picking default device: Apple M4
0.00.603.701 I ggml_metal_load_library: using embedded metal library
0.00.611.537 I ggml_metal_init: GPU name:   Apple M4
0.00.611.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.543 I ggml_metal_init: simdgroup reduction   = true
0.00.611.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.544 I ggml_metal_init: has residency sets    = true
0.00.611.544 I ggml_metal_init: has bfloat            = true
0.00.611.544 I ggml_metal_init: use bfloat            = true
0.00.611.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.716 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.309 I llama_context: graph nodes  = 991
0.00.693.309 I llama_context: graph splits = 2
0.00.693.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.327 I main: llama threadpool init, n_threads = 4
0.00.752.368 I 
0.00.752.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.383 I 
0.00.752.557 I sampler seed: 1234
0.00.752.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.587 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.559.827 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.559.827 I llama_perf_context_print:        load time =     751.45 ms
0.01.559.828 I llama_perf_context_print: prompt eval time =      52.57 ms /     7 tokens (    7.51 ms per token,   133.16 tokens per second)
0.01.559.829 I llama_perf_context_print:        eval time =     751.29 ms /    63 runs   (   11.93 ms per token,    83.86 tokens per second)
0.01.559.829 I llama_perf_context_print:       total time =     808.26 ms /    70 tokens
0.01.559.829 I llama_perf_context_print:    graphs reused =          0
0.01.560.543 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.116s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.698 I llama_model_loader: - type  f32:  194 tensors
0.00.015.698 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.699 I print_info: file format = GGUF V3 (latest)
0.00.015.700 I print_info: file type   = Q5_K - Medium
0.00.015.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.312 I load: special tokens cache size = 25
0.00.030.310 I load: token to piece cache size = 0.2984 MB
0.00.030.323 I print_info: arch             = gptneox
0.00.030.324 I print_info: vocab_only       = 0
0.00.030.325 I print_info: n_ctx_train      = 2048
0.00.030.325 I print_info: n_embd           = 2048
0.00.030.325 I print_info: n_layer          = 24
0.00.030.328 I print_info: n_head           = 16
0.00.030.329 I print_info: n_head_kv        = 16
0.00.030.329 I print_info: n_rot            = 32
0.00.030.329 I print_info: n_swa            = 0
0.00.030.329 I print_info: is_swa_any       = 0
0.00.030.330 I print_info: n_embd_head_k    = 128
0.00.030.330 I print_info: n_embd_head_v    = 128
0.00.030.331 I print_info: n_gqa            = 1
0.00.030.331 I print_info: n_embd_k_gqa     = 2048
0.00.030.341 I print_info: n_embd_v_gqa     = 2048
0.00.030.342 I print_info: f_norm_eps       = 1.0e-05
0.00.030.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.343 I print_info: f_logit_scale    = 0.0e+00
0.00.030.343 I print_info: f_attn_scale     = 0.0e+00
0.00.030.343 I print_info: n_ff             = 8192
0.00.030.345 I print_info: n_expert         = 0
0.00.030.345 I print_info: n_expert_used    = 0
0.00.030.345 I print_info: causal attn      = 1
0.00.030.345 I print_info: pooling type     = 0
0.00.030.345 I print_info: rope type        = 2
0.00.030.345 I print_info: rope scaling     = linear
0.00.030.346 I print_info: freq_base_train  = 10000.0
0.00.030.346 I print_info: freq_scale_train = 1
0.00.030.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.347 I print_info: rope_finetuned   = unknown
0.00.030.347 I print_info: model type       = 1.4B
0.00.030.347 I print_info: model params     = 1.41 B
0.00.030.348 I print_info: general.name     = 1.4B
0.00.030.348 I print_info: vocab type       = BPE
0.00.030.348 I print_info: n_vocab          = 50304
0.00.030.349 I print_info: n_merges         = 50009
0.00.030.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.353 I print_info: LF token         = 187 'Ċ'
0.00.030.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.353 I print_info: max token length = 1024
0.00.030.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.612 I load_tensors: offloading output layer to GPU
0.00.578.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.648 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.578.652 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.258 I llama_context: constructing llama_context
0.00.580.261 I llama_context: n_seq_max     = 1
0.00.580.262 I llama_context: n_ctx         = 128
0.00.580.263 I llama_context: n_ctx_per_seq = 128
0.00.580.263 I llama_context: n_batch       = 128
0.00.580.263 I llama_context: n_ubatch      = 128
0.00.580.263 I llama_context: causal_attn   = 1
0.00.580.264 I llama_context: flash_attn    = 0
0.00.580.266 I llama_context: freq_base     = 10000.0
0.00.580.267 I llama_context: freq_scale    = 1
0.00.580.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.270 I ggml_metal_init: allocating
0.00.580.389 I ggml_metal_init: found device: Apple M4
0.00.580.398 I ggml_metal_init: picking default device: Apple M4
0.00.581.866 I ggml_metal_load_library: using embedded metal library
0.00.589.806 I ggml_metal_init: GPU name:   Apple M4
0.00.589.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.813 I ggml_metal_init: simdgroup reduction   = true
0.00.589.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.814 I ggml_metal_init: has residency sets    = true
0.00.589.814 I ggml_metal_init: has bfloat            = true
0.00.589.814 I ggml_metal_init: use bfloat            = true
0.00.589.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.031 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.128 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.129 I llama_context: graph nodes  = 991
0.00.627.129 I llama_context: graph splits = 2
0.00.627.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.964 I 
0.00.657.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.040 I perplexity: tokenizing the input ..
0.00.663.092 I perplexity: tokenization took 6.05 ms
0.00.663.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.682 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.090 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.110 I llama_perf_context_print:        load time =     656.82 ms
0.00.797.110 I llama_perf_context_print: prompt eval time =     132.01 ms /   128 tokens (    1.03 ms per token,   969.62 tokens per second)
0.00.797.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.114 I llama_perf_context_print:       total time =     140.15 ms /   129 tokens
0.00.797.114 I llama_perf_context_print:    graphs reused =          0
0.00.797.979 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.085s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.685 I llama_model_loader: - type  f32:  194 tensors
0.00.016.685 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.686 I print_info: file format = GGUF V3 (latest)
0.00.016.686 I print_info: file type   = Q6_K
0.00.016.687 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.350 I load: special tokens cache size = 25
0.00.031.330 I load: token to piece cache size = 0.2984 MB
0.00.031.344 I print_info: arch             = gptneox
0.00.031.345 I print_info: vocab_only       = 0
0.00.031.346 I print_info: n_ctx_train      = 2048
0.00.031.346 I print_info: n_embd           = 2048
0.00.031.346 I print_info: n_layer          = 24
0.00.031.349 I print_info: n_head           = 16
0.00.031.351 I print_info: n_head_kv        = 16
0.00.031.351 I print_info: n_rot            = 32
0.00.031.351 I print_info: n_swa            = 0
0.00.031.351 I print_info: is_swa_any       = 0
0.00.031.352 I print_info: n_embd_head_k    = 128
0.00.031.352 I print_info: n_embd_head_v    = 128
0.00.031.352 I print_info: n_gqa            = 1
0.00.031.353 I print_info: n_embd_k_gqa     = 2048
0.00.031.363 I print_info: n_embd_v_gqa     = 2048
0.00.031.364 I print_info: f_norm_eps       = 1.0e-05
0.00.031.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.368 I print_info: f_logit_scale    = 0.0e+00
0.00.031.368 I print_info: f_attn_scale     = 0.0e+00
0.00.031.369 I print_info: n_ff             = 8192
0.00.031.369 I print_info: n_expert         = 0
0.00.031.369 I print_info: n_expert_used    = 0
0.00.031.369 I print_info: causal attn      = 1
0.00.031.369 I print_info: pooling type     = 0
0.00.031.369 I print_info: rope type        = 2
0.00.031.370 I print_info: rope scaling     = linear
0.00.031.370 I print_info: freq_base_train  = 10000.0
0.00.031.370 I print_info: freq_scale_train = 1
0.00.031.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.371 I print_info: rope_finetuned   = unknown
0.00.031.371 I print_info: model type       = 1.4B
0.00.031.371 I print_info: model params     = 1.41 B
0.00.031.371 I print_info: general.name     = 1.4B
0.00.031.372 I print_info: vocab type       = BPE
0.00.031.372 I print_info: n_vocab          = 50304
0.00.031.372 I print_info: n_merges         = 50009
0.00.031.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.373 I print_info: LF token         = 187 'Ċ'
0.00.031.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.374 I print_info: max token length = 1024
0.00.031.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.546 I load_tensors: offloading output layer to GPU
0.00.636.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.589 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.591 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.131 I llama_context: constructing llama_context
0.00.638.133 I llama_context: n_seq_max     = 1
0.00.638.134 I llama_context: n_ctx         = 2048
0.00.638.134 I llama_context: n_ctx_per_seq = 2048
0.00.638.134 I llama_context: n_batch       = 2048
0.00.638.135 I llama_context: n_ubatch      = 512
0.00.638.135 I llama_context: causal_attn   = 1
0.00.638.136 I llama_context: flash_attn    = 0
0.00.638.137 I llama_context: freq_base     = 10000.0
0.00.638.137 I llama_context: freq_scale    = 1
0.00.638.139 I ggml_metal_init: allocating
0.00.638.185 I ggml_metal_init: found device: Apple M4
0.00.638.193 I ggml_metal_init: picking default device: Apple M4
0.00.639.457 I ggml_metal_load_library: using embedded metal library
0.00.647.049 I ggml_metal_init: GPU name:   Apple M4
0.00.647.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.055 I ggml_metal_init: simdgroup reduction   = true
0.00.647.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.056 I ggml_metal_init: has residency sets    = true
0.00.647.056 I ggml_metal_init: has bfloat            = true
0.00.647.056 I ggml_metal_init: use bfloat            = true
0.00.647.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.051 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.566 I llama_context: graph nodes  = 991
0.00.726.566 I llama_context: graph splits = 2
0.00.726.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.119 I main: llama threadpool init, n_threads = 4
0.00.796.160 I 
0.00.796.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.176 I 
0.00.796.330 I sampler seed: 1234
0.00.796.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.346 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.761 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47523.43 tokens per second)
0.01.662.762 I llama_perf_context_print:        load time =     795.26 ms
0.01.662.763 I llama_perf_context_print: prompt eval time =      57.34 ms /     7 tokens (    8.19 ms per token,   122.07 tokens per second)
0.01.662.764 I llama_perf_context_print:        eval time =     805.60 ms /    63 runs   (   12.79 ms per token,    78.20 tokens per second)
0.01.662.764 I llama_perf_context_print:       total time =     867.38 ms /    70 tokens
0.01.662.764 I llama_perf_context_print:    graphs reused =          0
0.01.663.466 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.116s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.114 I llama_model_loader: - type  f32:  194 tensors
0.00.016.114 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.115 I print_info: file format = GGUF V3 (latest)
0.00.016.115 I print_info: file type   = Q6_K
0.00.016.116 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.438 I load: special tokens cache size = 25
0.00.030.309 I load: token to piece cache size = 0.2984 MB
0.00.030.319 I print_info: arch             = gptneox
0.00.030.320 I print_info: vocab_only       = 0
0.00.030.320 I print_info: n_ctx_train      = 2048
0.00.030.321 I print_info: n_embd           = 2048
0.00.030.321 I print_info: n_layer          = 24
0.00.030.324 I print_info: n_head           = 16
0.00.030.324 I print_info: n_head_kv        = 16
0.00.030.325 I print_info: n_rot            = 32
0.00.030.325 I print_info: n_swa            = 0
0.00.030.325 I print_info: is_swa_any       = 0
0.00.030.325 I print_info: n_embd_head_k    = 128
0.00.030.326 I print_info: n_embd_head_v    = 128
0.00.030.326 I print_info: n_gqa            = 1
0.00.030.327 I print_info: n_embd_k_gqa     = 2048
0.00.030.332 I print_info: n_embd_v_gqa     = 2048
0.00.030.333 I print_info: f_norm_eps       = 1.0e-05
0.00.030.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.335 I print_info: f_logit_scale    = 0.0e+00
0.00.030.336 I print_info: f_attn_scale     = 0.0e+00
0.00.030.337 I print_info: n_ff             = 8192
0.00.030.337 I print_info: n_expert         = 0
0.00.030.337 I print_info: n_expert_used    = 0
0.00.030.337 I print_info: causal attn      = 1
0.00.030.337 I print_info: pooling type     = 0
0.00.030.337 I print_info: rope type        = 2
0.00.030.338 I print_info: rope scaling     = linear
0.00.030.338 I print_info: freq_base_train  = 10000.0
0.00.030.339 I print_info: freq_scale_train = 1
0.00.030.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.340 I print_info: rope_finetuned   = unknown
0.00.030.340 I print_info: model type       = 1.4B
0.00.030.341 I print_info: model params     = 1.41 B
0.00.030.341 I print_info: general.name     = 1.4B
0.00.030.342 I print_info: vocab type       = BPE
0.00.030.342 I print_info: n_vocab          = 50304
0.00.030.342 I print_info: n_merges         = 50009
0.00.030.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.344 I print_info: LF token         = 187 'Ċ'
0.00.030.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.344 I print_info: max token length = 1024
0.00.030.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.648 I load_tensors: offloading output layer to GPU
0.00.620.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.683 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.688 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.622.164 I llama_context: constructing llama_context
0.00.622.166 I llama_context: n_seq_max     = 1
0.00.622.167 I llama_context: n_ctx         = 128
0.00.622.167 I llama_context: n_ctx_per_seq = 128
0.00.622.168 I llama_context: n_batch       = 128
0.00.622.168 I llama_context: n_ubatch      = 128
0.00.622.169 I llama_context: causal_attn   = 1
0.00.622.169 I llama_context: flash_attn    = 0
0.00.622.170 I llama_context: freq_base     = 10000.0
0.00.622.171 I llama_context: freq_scale    = 1
0.00.622.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.173 I ggml_metal_init: allocating
0.00.622.223 I ggml_metal_init: found device: Apple M4
0.00.622.232 I ggml_metal_init: picking default device: Apple M4
0.00.623.495 I ggml_metal_load_library: using embedded metal library
0.00.631.113 I ggml_metal_init: GPU name:   Apple M4
0.00.631.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.119 I ggml_metal_init: simdgroup reduction   = true
0.00.631.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.119 I ggml_metal_init: has residency sets    = true
0.00.631.120 I ggml_metal_init: has bfloat            = true
0.00.631.120 I ggml_metal_init: use bfloat            = true
0.00.631.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.059 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.656.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.524 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.526 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.526 I llama_context: graph nodes  = 991
0.00.668.526 I llama_context: graph splits = 2
0.00.668.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.852 I 
0.00.701.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.901 I perplexity: tokenizing the input ..
0.00.706.632 I perplexity: tokenization took 4.73 ms
0.00.706.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.072 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.834.457 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.834.473 I llama_perf_context_print:        load time =     701.71 ms
0.00.834.475 I llama_perf_context_print: prompt eval time =     126.19 ms /   128 tokens (    0.99 ms per token,  1014.36 tokens per second)
0.00.834.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.476 I llama_perf_context_print:       total time =     132.63 ms /   129 tokens
0.00.834.476 I llama_perf_context_print:    graphs reused =          0
0.00.835.304 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.083s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.168 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.039 I llama_model_loader: - type  f32:  194 tensors
0.00.033.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.041 I print_info: file format = GGUF V3 (latest)
0.00.033.042 I print_info: file type   = Q4_0
0.00.033.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.309 I load: special tokens cache size = 25
0.00.052.879 I load: token to piece cache size = 0.2984 MB
0.00.052.894 I print_info: arch             = gptneox
0.00.052.895 I print_info: vocab_only       = 0
0.00.052.896 I print_info: n_ctx_train      = 2048
0.00.052.896 I print_info: n_embd           = 2048
0.00.052.896 I print_info: n_layer          = 24
0.00.052.899 I print_info: n_head           = 16
0.00.052.900 I print_info: n_head_kv        = 16
0.00.052.900 I print_info: n_rot            = 32
0.00.052.901 I print_info: n_swa            = 0
0.00.052.901 I print_info: is_swa_any       = 0
0.00.052.901 I print_info: n_embd_head_k    = 128
0.00.052.901 I print_info: n_embd_head_v    = 128
0.00.052.902 I print_info: n_gqa            = 1
0.00.052.903 I print_info: n_embd_k_gqa     = 2048
0.00.052.915 I print_info: n_embd_v_gqa     = 2048
0.00.052.916 I print_info: f_norm_eps       = 1.0e-05
0.00.052.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.917 I print_info: f_logit_scale    = 0.0e+00
0.00.052.918 I print_info: f_attn_scale     = 0.0e+00
0.00.052.919 I print_info: n_ff             = 8192
0.00.052.919 I print_info: n_expert         = 0
0.00.052.919 I print_info: n_expert_used    = 0
0.00.052.919 I print_info: causal attn      = 1
0.00.052.921 I print_info: pooling type     = 0
0.00.052.921 I print_info: rope type        = 2
0.00.052.921 I print_info: rope scaling     = linear
0.00.052.921 I print_info: freq_base_train  = 10000.0
0.00.052.921 I print_info: freq_scale_train = 1
0.00.052.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.922 I print_info: rope_finetuned   = unknown
0.00.052.922 I print_info: model type       = 1.4B
0.00.052.923 I print_info: model params     = 1.41 B
0.00.052.923 I print_info: general.name     = 1.4B
0.00.052.923 I print_info: vocab type       = BPE
0.00.052.923 I print_info: n_vocab          = 50304
0.00.052.923 I print_info: n_merges         = 50009
0.00.052.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.925 I print_info: LF token         = 187 'Ċ'
0.00.052.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.926 I print_info: max token length = 1024
0.00.052.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.724 I load_tensors: offloading output layer to GPU
0.00.612.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.767 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.774 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.182 I llama_context: constructing llama_context
0.00.614.185 I llama_context: n_seq_max     = 1
0.00.614.186 I llama_context: n_ctx         = 2048
0.00.614.187 I llama_context: n_ctx_per_seq = 2048
0.00.614.187 I llama_context: n_batch       = 2048
0.00.614.187 I llama_context: n_ubatch      = 512
0.00.614.187 I llama_context: causal_attn   = 1
0.00.614.188 I llama_context: flash_attn    = 0
0.00.614.192 I llama_context: freq_base     = 10000.0
0.00.614.192 I llama_context: freq_scale    = 1
0.00.614.195 I ggml_metal_init: allocating
0.00.614.296 I ggml_metal_init: found device: Apple M4
0.00.614.305 I ggml_metal_init: picking default device: Apple M4
0.00.615.900 I ggml_metal_load_library: using embedded metal library
0.00.624.111 I ggml_metal_init: GPU name:   Apple M4
0.00.624.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.121 I ggml_metal_init: simdgroup reduction   = true
0.00.624.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.122 I ggml_metal_init: has residency sets    = true
0.00.624.122 I ggml_metal_init: has bfloat            = true
0.00.624.123 I ggml_metal_init: use bfloat            = true
0.00.624.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.721 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.130 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.131 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.132 I llama_context: graph nodes  = 991
0.00.709.132 I llama_context: graph splits = 2
0.00.709.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.843 I llama_context: constructing llama_context
0.01.012.849 I llama_context: n_seq_max     = 1
0.01.012.849 I llama_context: n_ctx         = 2048
0.01.012.849 I llama_context: n_ctx_per_seq = 2048
0.01.012.849 I llama_context: n_batch       = 2048
0.01.012.849 I llama_context: n_ubatch      = 512
0.01.012.849 I llama_context: causal_attn   = 1
0.01.012.850 I llama_context: flash_attn    = 0
0.01.012.851 I llama_context: freq_base     = 10000.0
0.01.012.851 I llama_context: freq_scale    = 1
0.01.012.852 I ggml_metal_init: allocating
0.01.012.872 I ggml_metal_init: found device: Apple M4
0.01.012.877 I ggml_metal_init: picking default device: Apple M4
0.01.012.971 I ggml_metal_init: GPU name:   Apple M4
0.01.012.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.012.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.012.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.012.973 I ggml_metal_init: simdgroup reduction   = true
0.01.012.973 I ggml_metal_init: simdgroup matrix mul. = true
0.01.012.973 I ggml_metal_init: has residency sets    = true
0.01.012.973 I ggml_metal_init: has bfloat            = true
0.01.012.973 I ggml_metal_init: use bfloat            = true
0.01.012.973 I ggml_metal_init: hasUnifiedMemory      = true
0.01.012.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.720 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.048.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.048.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.057.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.057.569 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.057.570 I llama_context: graph nodes  = 991
0.01.057.570 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.291.041 I llama_context: constructing llama_context
0.01.291.045 I llama_context: n_seq_max     = 1
0.01.291.046 I llama_context: n_ctx         = 2048
0.01.291.047 I llama_context: n_ctx_per_seq = 2048
0.01.291.048 I llama_context: n_batch       = 2048
0.01.291.048 I llama_context: n_ubatch      = 512
0.01.291.049 I llama_context: causal_attn   = 1
0.01.291.050 I llama_context: flash_attn    = 0
0.01.291.053 I llama_context: freq_base     = 10000.0
0.01.291.054 I llama_context: freq_scale    = 1
0.01.291.056 I ggml_metal_init: allocating
0.01.291.074 I ggml_metal_init: found device: Apple M4
0.01.291.077 I ggml_metal_init: picking default device: Apple M4
0.01.291.166 I ggml_metal_init: GPU name:   Apple M4
0.01.291.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.291.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.291.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.291.168 I ggml_metal_init: simdgroup reduction   = true
0.01.291.169 I ggml_metal_init: simdgroup matrix mul. = true
0.01.291.169 I ggml_metal_init: has residency sets    = true
0.01.291.169 I ggml_metal_init: has bfloat            = true
0.01.291.169 I ggml_metal_init: use bfloat            = true
0.01.291.169 I ggml_metal_init: hasUnifiedMemory      = true
0.01.291.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.292.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.608 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.319.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.329.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.329.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.329.258 I llama_context: graph nodes  = 991
0.01.329.258 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.569.423 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.796s
user	0m0.279s
sys	0m0.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5888 (3d28b3b18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.038 I llama_model_loader: - type  f32:  194 tensors
0.00.016.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.039 I print_info: file format = GGUF V3 (latest)
0.00.016.040 I print_info: file type   = Q4_0
0.00.016.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.322 I load: special tokens cache size = 25
0.00.030.320 I load: token to piece cache size = 0.2984 MB
0.00.030.335 I print_info: arch             = gptneox
0.00.030.336 I print_info: vocab_only       = 0
0.00.030.336 I print_info: n_ctx_train      = 2048
0.00.030.337 I print_info: n_embd           = 2048
0.00.030.337 I print_info: n_layer          = 24
0.00.030.341 I print_info: n_head           = 16
0.00.030.344 I print_info: n_head_kv        = 16
0.00.030.344 I print_info: n_rot            = 32
0.00.030.344 I print_info: n_swa            = 0
0.00.030.345 I print_info: is_swa_any       = 0
0.00.030.345 I print_info: n_embd_head_k    = 128
0.00.030.346 I print_info: n_embd_head_v    = 128
0.00.030.348 I print_info: n_gqa            = 1
0.00.030.349 I print_info: n_embd_k_gqa     = 2048
0.00.030.359 I print_info: n_embd_v_gqa     = 2048
0.00.030.359 I print_info: f_norm_eps       = 1.0e-05
0.00.030.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.360 I print_info: f_logit_scale    = 0.0e+00
0.00.030.360 I print_info: f_attn_scale     = 0.0e+00
0.00.030.361 I print_info: n_ff             = 8192
0.00.030.361 I print_info: n_expert         = 0
0.00.030.361 I print_info: n_expert_used    = 0
0.00.030.361 I print_info: causal attn      = 1
0.00.030.361 I print_info: pooling type     = 0
0.00.030.361 I print_info: rope type        = 2
0.00.030.361 I print_info: rope scaling     = linear
0.00.030.362 I print_info: freq_base_train  = 10000.0
0.00.030.362 I print_info: freq_scale_train = 1
0.00.030.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.362 I print_info: rope_finetuned   = unknown
0.00.030.363 I print_info: model type       = 1.4B
0.00.030.363 I print_info: model params     = 1.41 B
0.00.030.363 I print_info: general.name     = 1.4B
0.00.030.363 I print_info: vocab type       = BPE
0.00.030.364 I print_info: n_vocab          = 50304
0.00.030.364 I print_info: n_merges         = 50009
0.00.030.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: LF token         = 187 'Ċ'
0.00.030.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.366 I print_info: max token length = 1024
0.00.030.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.985 I load_tensors: offloading output layer to GPU
0.00.042.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.999 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.000 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.421 I llama_context: constructing llama_context
0.00.043.422 I llama_context: n_seq_max     = 1
0.00.043.422 I llama_context: n_ctx         = 2048
0.00.043.422 I llama_context: n_ctx_per_seq = 2048
0.00.043.422 I llama_context: n_batch       = 2048
0.00.043.422 I llama_context: n_ubatch      = 512
0.00.043.423 I llama_context: causal_attn   = 1
0.00.043.423 I llama_context: flash_attn    = 1
0.00.043.423 I llama_context: freq_base     = 10000.0
0.00.043.423 I llama_context: freq_scale    = 1
0.00.043.424 I ggml_metal_init: allocating
0.00.043.448 I ggml_metal_init: found device: Apple M4
0.00.043.453 I ggml_metal_init: picking default device: Apple M4
0.00.043.944 I ggml_metal_load_library: using embedded metal library
0.00.046.945 I ggml_metal_init: GPU name:   Apple M4
0.00.046.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.948 I ggml_metal_init: simdgroup reduction   = true
0.00.046.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.948 I ggml_metal_init: has residency sets    = true
0.00.046.948 I ggml_metal_init: has bfloat            = true
0.00.046.948 I ggml_metal_init: use bfloat            = true
0.00.046.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.921 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.097.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.410 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.410 I llama_context: graph nodes  = 896
0.00.097.410 I llama_context: graph splits = 2
0.00.097.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.307 I llama_context: constructing llama_context
0.00.371.312 I llama_context: n_seq_max     = 1
0.00.371.313 I llama_context: n_ctx         = 2048
0.00.371.313 I llama_context: n_ctx_per_seq = 2048
0.00.371.314 I llama_context: n_batch       = 2048
0.00.371.315 I llama_context: n_ubatch      = 512
0.00.371.315 I llama_context: causal_attn   = 1
0.00.371.316 I llama_context: flash_attn    = 1
0.00.371.320 I llama_context: freq_base     = 10000.0
0.00.371.321 I llama_context: freq_scale    = 1
0.00.371.322 I ggml_metal_init: allocating
0.00.371.347 I ggml_metal_init: found device: Apple M4
0.00.371.354 I ggml_metal_init: picking default device: Apple M4
0.00.371.454 I ggml_metal_init: GPU name:   Apple M4
0.00.371.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.456 I ggml_metal_init: simdgroup reduction   = true
0.00.371.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.456 I ggml_metal_init: has residency sets    = true
0.00.371.456 I ggml_metal_init: has bfloat            = true
0.00.371.456 I ggml_metal_init: use bfloat            = true
0.00.371.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.992 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.398.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.325 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.325 I llama_context: graph nodes  = 896
0.00.405.325 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.630.484 I llama_context: constructing llama_context
0.00.630.491 I llama_context: n_seq_max     = 1
0.00.630.492 I llama_context: n_ctx         = 2048
0.00.630.493 I llama_context: n_ctx_per_seq = 2048
0.00.630.493 I llama_context: n_batch       = 2048
0.00.630.493 I llama_context: n_ubatch      = 512
0.00.630.493 I llama_context: causal_attn   = 1
0.00.630.494 I llama_context: flash_attn    = 1
0.00.630.494 I llama_context: freq_base     = 10000.0
0.00.630.495 I llama_context: freq_scale    = 1
0.00.630.495 I ggml_metal_init: allocating
0.00.630.510 I ggml_metal_init: found device: Apple M4
0.00.630.515 I ggml_metal_init: picking default device: Apple M4
0.00.630.602 I ggml_metal_init: GPU name:   Apple M4
0.00.630.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.604 I ggml_metal_init: simdgroup reduction   = true
0.00.630.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.605 I ggml_metal_init: has residency sets    = true
0.00.630.605 I ggml_metal_init: has bfloat            = true
0.00.630.605 I ggml_metal_init: use bfloat            = true
0.00.630.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.291 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.184 I llama_context: graph nodes  = 896
0.00.665.185 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.885.461 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
user	0m0.221s
sys	0m0.182s
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
2/2 Test #32: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.23 sec*proc (2 tests)

Total Test time (real) =   2.25 sec
        2.27 real         1.02 user         0.21 sys
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

Total Test time (real) =   0.58 sec
        0.59 real         0.13 user         0.09 sys
```
