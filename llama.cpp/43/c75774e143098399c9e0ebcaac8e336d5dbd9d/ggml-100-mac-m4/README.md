## Summary

- status:  SUCCESS ✅
- runtime: 1119.68
- date:    Mon Jul 28 08:23:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43c75774e143098399c9e0ebcaac8e336d5dbd9d
- author:  Sigbjørn Skjæret
```
simplify by swapping op params

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.62 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  277.47 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 356.93 sec*proc (35 tests)

Total Test time (real) = 356.95 sec

real	5m56.966s
user	12m8.014s
sys	0m14.869s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.52 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   40.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.73 sec*proc (35 tests)

Total Test time (real) =  69.75 sec

real	1m9.764s
user	1m38.760s
sys	0m11.883s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.613 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.645 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.650 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.677 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.678 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.679 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.679 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.680 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.690 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.826 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.828 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.829 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.829 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.830 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.830 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.830 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.831 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.831 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.832 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.833 I llama_model_loader: - type  f32:  124 tensors
0.00.012.833 I llama_model_loader: - type  f16:   73 tensors
0.00.012.834 I print_info: file format = GGUF V3 (latest)
0.00.012.835 I print_info: file type   = F16
0.00.012.836 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.710 I load: special tokens cache size = 5
0.00.020.074 I load: token to piece cache size = 0.2032 MB
0.00.020.104 I print_info: arch             = bert
0.00.020.105 I print_info: vocab_only       = 0
0.00.020.106 I print_info: n_ctx_train      = 512
0.00.020.106 I print_info: n_embd           = 384
0.00.020.106 I print_info: n_layer          = 12
0.00.020.109 I print_info: n_head           = 12
0.00.020.110 I print_info: n_head_kv        = 12
0.00.020.117 I print_info: n_rot            = 32
0.00.020.118 I print_info: n_swa            = 0
0.00.020.118 I print_info: is_swa_any       = 0
0.00.020.118 I print_info: n_embd_head_k    = 32
0.00.020.118 I print_info: n_embd_head_v    = 32
0.00.020.121 I print_info: n_gqa            = 1
0.00.020.122 I print_info: n_embd_k_gqa     = 384
0.00.020.123 I print_info: n_embd_v_gqa     = 384
0.00.020.124 I print_info: f_norm_eps       = 1.0e-12
0.00.020.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.127 I print_info: f_logit_scale    = 0.0e+00
0.00.020.128 I print_info: f_attn_scale     = 0.0e+00
0.00.020.128 I print_info: n_ff             = 1536
0.00.020.129 I print_info: n_expert         = 0
0.00.020.129 I print_info: n_expert_used    = 0
0.00.020.129 I print_info: causal attn      = 0
0.00.020.129 I print_info: pooling type     = 2
0.00.020.130 I print_info: rope type        = 2
0.00.020.130 I print_info: rope scaling     = linear
0.00.020.130 I print_info: freq_base_train  = 10000.0
0.00.020.131 I print_info: freq_scale_train = 1
0.00.020.131 I print_info: n_ctx_orig_yarn  = 512
0.00.020.131 I print_info: rope_finetuned   = unknown
0.00.020.132 I print_info: n_cls_out        = 1
0.00.020.132 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.133 I print_info: model type       = 33M
0.00.020.137 I print_info: model params     = 33.21 M
0.00.020.138 I print_info: general.name     = Bge Small
0.00.020.138 I print_info: vocab type       = WPM
0.00.020.139 I print_info: n_vocab          = 30522
0.00.020.139 I print_info: n_merges         = 0
0.00.020.139 I print_info: BOS token        = 101 '[CLS]'
0.00.020.140 I print_info: EOS token        = 102 '[SEP]'
0.00.020.140 I print_info: UNK token        = 100 '[UNK]'
0.00.020.140 I print_info: SEP token        = 102 '[SEP]'
0.00.020.140 I print_info: PAD token        = 0 '[PAD]'
0.00.020.141 I print_info: MASK token       = 103 '[MASK]'
0.00.020.143 I print_info: LF token         = 0 '[PAD]'
0.00.020.144 I print_info: EOG token        = 102 '[SEP]'
0.00.020.144 I print_info: max token length = 21
0.00.020.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.934 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.936 I load_tensors: offloading output layer to GPU
0.00.022.936 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.961 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.962 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.276 I llama_context: constructing llama_context
0.00.023.278 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.023.279 I llama_context: n_seq_max     = 1
0.00.023.279 I llama_context: n_ctx         = 512
0.00.023.279 I llama_context: n_ctx_per_seq = 512
0.00.023.280 I llama_context: n_batch       = 2048
0.00.023.280 I llama_context: n_ubatch      = 2048
0.00.023.280 I llama_context: causal_attn   = 0
0.00.023.280 I llama_context: flash_attn    = 0
0.00.023.280 I llama_context: kv_unified    = true
0.00.023.281 I llama_context: freq_base     = 10000.0
0.00.023.282 I llama_context: freq_scale    = 1
0.00.023.282 I ggml_metal_init: allocating
0.00.023.295 I ggml_metal_init: found device: Apple M4
0.00.023.301 I ggml_metal_init: picking default device: Apple M4
0.00.024.000 I ggml_metal_load_library: using embedded metal library
0.00.029.332 I ggml_metal_init: GPU name:   Apple M4
0.00.029.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.336 I ggml_metal_init: simdgroup reduction   = true
0.00.029.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.336 I ggml_metal_init: has residency sets    = true
0.00.029.336 I ggml_metal_init: has bfloat            = true
0.00.029.337 I ggml_metal_init: use bfloat            = true
0.00.029.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.607 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.740 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.211 I 
0.00.051.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.268 I llama_perf_context_print:        load time =      51.01 ms
0.00.056.269 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.48 tokens per second)
0.00.056.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.270 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.056.270 I llama_perf_context_print:    graphs reused =          0
0.00.056.299 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.058s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.688 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.703 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.708 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.708 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.709 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.719 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.722 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.805 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.808 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.808 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.808 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.808 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.809 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.809 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.809 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.809 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.810 I llama_model_loader: - type  f32:  124 tensors
0.00.005.810 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.811 I print_info: file format = GGUF V3 (latest)
0.00.005.811 I print_info: file type   = Q8_0
0.00.005.812 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.471 I load: special tokens cache size = 5
0.00.009.798 I load: token to piece cache size = 0.2032 MB
0.00.009.809 I print_info: arch             = bert
0.00.009.810 I print_info: vocab_only       = 0
0.00.009.810 I print_info: n_ctx_train      = 512
0.00.009.811 I print_info: n_embd           = 384
0.00.009.811 I print_info: n_layer          = 12
0.00.009.814 I print_info: n_head           = 12
0.00.009.815 I print_info: n_head_kv        = 12
0.00.009.815 I print_info: n_rot            = 32
0.00.009.815 I print_info: n_swa            = 0
0.00.009.815 I print_info: is_swa_any       = 0
0.00.009.816 I print_info: n_embd_head_k    = 32
0.00.009.816 I print_info: n_embd_head_v    = 32
0.00.009.816 I print_info: n_gqa            = 1
0.00.009.817 I print_info: n_embd_k_gqa     = 384
0.00.009.817 I print_info: n_embd_v_gqa     = 384
0.00.009.820 I print_info: f_norm_eps       = 1.0e-12
0.00.009.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.821 I print_info: f_logit_scale    = 0.0e+00
0.00.009.821 I print_info: f_attn_scale     = 0.0e+00
0.00.009.821 I print_info: n_ff             = 1536
0.00.009.822 I print_info: n_expert         = 0
0.00.009.823 I print_info: n_expert_used    = 0
0.00.009.823 I print_info: causal attn      = 0
0.00.009.823 I print_info: pooling type     = 2
0.00.009.824 I print_info: rope type        = 2
0.00.009.824 I print_info: rope scaling     = linear
0.00.009.824 I print_info: freq_base_train  = 10000.0
0.00.009.824 I print_info: freq_scale_train = 1
0.00.009.826 I print_info: n_ctx_orig_yarn  = 512
0.00.009.826 I print_info: rope_finetuned   = unknown
0.00.009.826 I print_info: n_cls_out        = 1
0.00.009.826 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.826 I print_info: model type       = 33M
0.00.009.827 I print_info: model params     = 33.21 M
0.00.009.827 I print_info: general.name     = Bge Small
0.00.009.828 I print_info: vocab type       = WPM
0.00.009.828 I print_info: n_vocab          = 30522
0.00.009.828 I print_info: n_merges         = 0
0.00.009.828 I print_info: BOS token        = 101 '[CLS]'
0.00.009.828 I print_info: EOS token        = 102 '[SEP]'
0.00.009.829 I print_info: UNK token        = 100 '[UNK]'
0.00.009.831 I print_info: SEP token        = 102 '[SEP]'
0.00.009.831 I print_info: PAD token        = 0 '[PAD]'
0.00.009.831 I print_info: MASK token       = 103 '[MASK]'
0.00.009.831 I print_info: LF token         = 0 '[PAD]'
0.00.009.831 I print_info: EOG token        = 102 '[SEP]'
0.00.009.831 I print_info: max token length = 21
0.00.009.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.402 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.403 I load_tensors: offloading output layer to GPU
0.00.011.403 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.410 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.410 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.659 I llama_context: constructing llama_context
0.00.011.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.660 I llama_context: n_seq_max     = 1
0.00.011.660 I llama_context: n_ctx         = 512
0.00.011.660 I llama_context: n_ctx_per_seq = 512
0.00.011.660 I llama_context: n_batch       = 2048
0.00.011.661 I llama_context: n_ubatch      = 2048
0.00.011.661 I llama_context: causal_attn   = 0
0.00.011.661 I llama_context: flash_attn    = 0
0.00.011.661 I llama_context: kv_unified    = true
0.00.011.663 I llama_context: freq_base     = 10000.0
0.00.011.663 I llama_context: freq_scale    = 1
0.00.011.663 I ggml_metal_init: allocating
0.00.011.688 I ggml_metal_init: found device: Apple M4
0.00.011.692 I ggml_metal_init: picking default device: Apple M4
0.00.012.166 I ggml_metal_load_library: using embedded metal library
0.00.015.516 I ggml_metal_init: GPU name:   Apple M4
0.00.015.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.519 I ggml_metal_init: simdgroup reduction   = true
0.00.015.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.520 I ggml_metal_init: has residency sets    = true
0.00.015.520 I ggml_metal_init: has bfloat            = true
0.00.015.520 I ggml_metal_init: use bfloat            = true
0.00.015.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.450 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.606 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.611 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.531 I 
0.00.033.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.196 I llama_perf_context_print:        load time =      33.46 ms
0.00.037.197 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2918.29 tokens per second)
0.00.037.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.198 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens
0.00.037.198 I llama_perf_context_print:    graphs reused =          0
0.00.037.227 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.182 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.101 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.143 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.144 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.144 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.146 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.147 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.148 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.148 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.149 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.152 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.154 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.163 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.468 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.196 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.198 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.199 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.199 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.199 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.200 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.200 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.200 I llama_model_loader: - type  f32:   40 tensors
0.00.019.200 I llama_model_loader: - type  f16:   26 tensors
0.00.019.201 I print_info: file format = GGUF V3 (latest)
0.00.019.201 I print_info: file type   = F16
0.00.019.203 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.409 W load: empty token at index 5
0.00.028.788 W load: model vocab missing newline token, using special_pad_id instead
0.00.031.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.137 I load: special tokens cache size = 5
0.00.297.302 I load: token to piece cache size = 1.5060 MB
0.00.297.331 I print_info: arch             = jina-bert-v2
0.00.297.332 I print_info: vocab_only       = 0
0.00.297.332 I print_info: n_ctx_train      = 8192
0.00.297.332 I print_info: n_embd           = 384
0.00.297.332 I print_info: n_layer          = 4
0.00.297.336 I print_info: n_head           = 12
0.00.297.338 I print_info: n_head_kv        = 12
0.00.297.338 I print_info: n_rot            = 32
0.00.297.339 I print_info: n_swa            = 0
0.00.297.339 I print_info: is_swa_any       = 0
0.00.297.339 I print_info: n_embd_head_k    = 32
0.00.297.339 I print_info: n_embd_head_v    = 32
0.00.297.339 I print_info: n_gqa            = 1
0.00.297.341 I print_info: n_embd_k_gqa     = 384
0.00.297.342 I print_info: n_embd_v_gqa     = 384
0.00.297.342 I print_info: f_norm_eps       = 1.0e-12
0.00.297.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.343 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.343 I print_info: f_logit_scale    = 0.0e+00
0.00.297.343 I print_info: f_attn_scale     = 0.0e+00
0.00.297.344 I print_info: n_ff             = 1536
0.00.297.344 I print_info: n_expert         = 0
0.00.297.344 I print_info: n_expert_used    = 0
0.00.297.346 I print_info: causal attn      = 0
0.00.297.346 I print_info: pooling type     = -1
0.00.297.346 I print_info: rope type        = -1
0.00.297.346 I print_info: rope scaling     = linear
0.00.297.346 I print_info: freq_base_train  = 10000.0
0.00.297.347 I print_info: freq_scale_train = 1
0.00.297.347 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.347 I print_info: rope_finetuned   = unknown
0.00.297.347 I print_info: model type       = 33M
0.00.297.348 I print_info: model params     = 32.90 M
0.00.297.348 I print_info: general.name     = Jina Bert Implementation
0.00.297.349 I print_info: vocab type       = BPE
0.00.297.349 I print_info: n_vocab          = 61056
0.00.297.349 I print_info: n_merges         = 39382
0.00.297.350 I print_info: BOS token        = 0 '<s>'
0.00.297.350 I print_info: EOS token        = 2 '</s>'
0.00.297.351 I print_info: UNK token        = 3 '<unk>'
0.00.297.351 I print_info: SEP token        = 2 '</s>'
0.00.297.351 I print_info: PAD token        = 1 '<pad>'
0.00.297.353 I print_info: MASK token       = 4 '<mask>'
0.00.297.353 I print_info: EOG token        = 2 '</s>'
0.00.297.353 I print_info: max token length = 45
0.00.297.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.361 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.362 I load_tensors: offloading output layer to GPU
0.00.298.362 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.382 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.383 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.726 I llama_context: constructing llama_context
0.00.298.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.298.728 I llama_context: n_seq_max     = 1
0.00.298.729 I llama_context: n_ctx         = 8192
0.00.298.729 I llama_context: n_ctx_per_seq = 8192
0.00.298.729 I llama_context: n_batch       = 2048
0.00.298.729 I llama_context: n_ubatch      = 2048
0.00.298.729 I llama_context: causal_attn   = 0
0.00.298.729 I llama_context: flash_attn    = 0
0.00.298.730 I llama_context: kv_unified    = true
0.00.298.730 I llama_context: freq_base     = 10000.0
0.00.298.730 I llama_context: freq_scale    = 1
0.00.298.731 I ggml_metal_init: allocating
0.00.298.748 I ggml_metal_init: found device: Apple M4
0.00.298.751 I ggml_metal_init: picking default device: Apple M4
0.00.299.253 I ggml_metal_load_library: using embedded metal library
0.00.302.785 I ggml_metal_init: GPU name:   Apple M4
0.00.302.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.788 I ggml_metal_init: simdgroup reduction   = true
0.00.302.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.789 I ggml_metal_init: has residency sets    = true
0.00.302.789 I ggml_metal_init: has bfloat            = true
0.00.302.789 I ggml_metal_init: use bfloat            = true
0.00.302.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.079 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.205 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.209 I common_init_from_params: added </s> logit bias = -inf
0.00.316.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.792 I 
0.00.323.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.203 I main: prompt 0: 'what is panda?	hi'
0.00.324.204 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.210 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.210 I main: number of tokens in prompt = 13
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


0.00.324.216 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.217 I main: number of tokens in prompt = 40
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


0.00.324.253 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.390 I llama_perf_context_print:        load time =     323.48 ms
0.00.327.391 I llama_perf_context_print: prompt eval time =       3.12 ms /    62 tokens (    0.05 ms per token, 19859.06 tokens per second)
0.00.327.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.393 I llama_perf_context_print:       total time =       3.60 ms /    63 tokens
0.00.327.393 I llama_perf_context_print:    graphs reused =          0
0.00.327.434 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.340s
sys	0m0.030s
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
0.00.000.119 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.280 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.000.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.780 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.785 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.788 I llama_model_loader: - type  f32:  194 tensors
0.00.028.788 I llama_model_loader: - type  f16:   98 tensors
0.00.028.789 I print_info: file format = GGUF V3 (latest)
0.00.028.790 I print_info: file type   = all F32 (guessed)
0.00.028.792 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.604 I load: special tokens cache size = 25
0.00.043.759 I load: token to piece cache size = 0.2984 MB
0.00.043.785 I print_info: arch             = gptneox
0.00.043.787 I print_info: vocab_only       = 0
0.00.043.787 I print_info: n_ctx_train      = 2048
0.00.043.787 I print_info: n_embd           = 2048
0.00.043.787 I print_info: n_layer          = 24
0.00.043.792 I print_info: n_head           = 16
0.00.043.793 I print_info: n_head_kv        = 16
0.00.043.793 I print_info: n_rot            = 32
0.00.043.793 I print_info: n_swa            = 0
0.00.043.794 I print_info: is_swa_any       = 0
0.00.043.794 I print_info: n_embd_head_k    = 128
0.00.043.794 I print_info: n_embd_head_v    = 128
0.00.043.795 I print_info: n_gqa            = 1
0.00.043.795 I print_info: n_embd_k_gqa     = 2048
0.00.043.796 I print_info: n_embd_v_gqa     = 2048
0.00.043.797 I print_info: f_norm_eps       = 1.0e-05
0.00.043.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.798 I print_info: f_logit_scale    = 0.0e+00
0.00.043.798 I print_info: f_attn_scale     = 0.0e+00
0.00.043.798 I print_info: n_ff             = 8192
0.00.043.799 I print_info: n_expert         = 0
0.00.043.799 I print_info: n_expert_used    = 0
0.00.043.799 I print_info: causal attn      = 1
0.00.043.799 I print_info: pooling type     = 0
0.00.043.799 I print_info: rope type        = 2
0.00.043.799 I print_info: rope scaling     = linear
0.00.043.799 I print_info: freq_base_train  = 10000.0
0.00.043.800 I print_info: freq_scale_train = 1
0.00.043.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.800 I print_info: rope_finetuned   = unknown
0.00.043.800 I print_info: model type       = 1.4B
0.00.043.801 I print_info: model params     = 1.41 B
0.00.043.801 I print_info: general.name     = 1.4B
0.00.043.801 I print_info: vocab type       = BPE
0.00.043.801 I print_info: n_vocab          = 50304
0.00.043.802 I print_info: n_merges         = 50009
0.00.043.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.802 I print_info: LF token         = 187 'Ċ'
0.00.043.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.838 I print_info: max token length = 1024
0.00.043.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.268 I load_tensors: offloading output layer to GPU
0.00.091.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.298 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.299 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.934 I llama_context: constructing llama_context
0.00.091.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.091.936 I llama_context: n_seq_max     = 1
0.00.091.936 I llama_context: n_ctx         = 2048
0.00.091.936 I llama_context: n_ctx_per_seq = 2048
0.00.091.937 I llama_context: n_batch       = 2048
0.00.091.937 I llama_context: n_ubatch      = 512
0.00.091.937 I llama_context: causal_attn   = 1
0.00.091.937 I llama_context: flash_attn    = 0
0.00.091.937 I llama_context: kv_unified    = true
0.00.091.938 I llama_context: freq_base     = 10000.0
0.00.091.939 I llama_context: freq_scale    = 1
0.00.091.939 I ggml_metal_init: allocating
0.00.091.992 I ggml_metal_init: found device: Apple M4
0.00.091.996 I ggml_metal_init: picking default device: Apple M4
0.00.092.559 I ggml_metal_load_library: using embedded metal library
0.00.157.404 I ggml_metal_init: GPU name:   Apple M4
0.00.157.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.157.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.157.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.157.411 I ggml_metal_init: simdgroup reduction   = true
0.00.157.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.157.411 I ggml_metal_init: has residency sets    = true
0.00.157.411 I ggml_metal_init: has bfloat            = true
0.00.157.411 I ggml_metal_init: use bfloat            = true
0.00.157.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.157.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.361.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.365.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.365.644 I llama_context: graph nodes  = 1015
0.00.365.644 I llama_context: graph splits = 2
0.00.365.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.530 I main: llama threadpool init, n_threads = 4
0.00.431.574 I 
0.00.431.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.431.589 I 
0.00.431.782 I sampler seed: 1234
0.00.431.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.822 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.256.626 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.256.627 I llama_perf_context_print:        load time =     430.25 ms
0.02.256.628 I llama_perf_context_print: prompt eval time =      43.41 ms /     7 tokens (    6.20 ms per token,   161.23 tokens per second)
0.02.256.629 I llama_perf_context_print:        eval time =    1778.26 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.256.629 I llama_perf_context_print:       total time =    1826.04 ms /    70 tokens
0.02.256.630 I llama_perf_context_print:    graphs reused =          0
0.02.256.685 I ggml_metal_free: deallocating

real	0m2.678s
user	0m0.132s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.591 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.678 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.953 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.993 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.993 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.994 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.989 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.522 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.522 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.523 I llama_model_loader: - type  f32:  194 tensors
0.00.031.524 I llama_model_loader: - type  f16:   98 tensors
0.00.031.525 I print_info: file format = GGUF V3 (latest)
0.00.031.526 I print_info: file type   = all F32 (guessed)
0.00.031.527 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.103 I load: special tokens cache size = 25
0.00.052.240 I load: token to piece cache size = 0.2984 MB
0.00.052.255 I print_info: arch             = gptneox
0.00.052.256 I print_info: vocab_only       = 0
0.00.052.256 I print_info: n_ctx_train      = 2048
0.00.052.256 I print_info: n_embd           = 2048
0.00.052.256 I print_info: n_layer          = 24
0.00.052.259 I print_info: n_head           = 16
0.00.052.260 I print_info: n_head_kv        = 16
0.00.052.260 I print_info: n_rot            = 32
0.00.052.260 I print_info: n_swa            = 0
0.00.052.260 I print_info: is_swa_any       = 0
0.00.052.260 I print_info: n_embd_head_k    = 128
0.00.052.260 I print_info: n_embd_head_v    = 128
0.00.052.261 I print_info: n_gqa            = 1
0.00.052.262 I print_info: n_embd_k_gqa     = 2048
0.00.052.263 I print_info: n_embd_v_gqa     = 2048
0.00.052.263 I print_info: f_norm_eps       = 1.0e-05
0.00.052.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.264 I print_info: f_logit_scale    = 0.0e+00
0.00.052.264 I print_info: f_attn_scale     = 0.0e+00
0.00.052.265 I print_info: n_ff             = 8192
0.00.052.265 I print_info: n_expert         = 0
0.00.052.266 I print_info: n_expert_used    = 0
0.00.052.266 I print_info: causal attn      = 1
0.00.052.266 I print_info: pooling type     = 0
0.00.052.266 I print_info: rope type        = 2
0.00.052.267 I print_info: rope scaling     = linear
0.00.052.267 I print_info: freq_base_train  = 10000.0
0.00.052.268 I print_info: freq_scale_train = 1
0.00.052.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.268 I print_info: rope_finetuned   = unknown
0.00.052.269 I print_info: model type       = 1.4B
0.00.052.269 I print_info: model params     = 1.41 B
0.00.052.269 I print_info: general.name     = 1.4B
0.00.052.270 I print_info: vocab type       = BPE
0.00.052.270 I print_info: n_vocab          = 50304
0.00.052.270 I print_info: n_merges         = 50009
0.00.052.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.271 I print_info: LF token         = 187 'Ċ'
0.00.052.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.272 I print_info: max token length = 1024
0.00.052.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.383.767 I load_tensors: offloading 24 repeating layers to GPU
0.01.383.770 I load_tensors: offloading output layer to GPU
0.01.383.771 I load_tensors: offloaded 25/25 layers to GPU
0.01.383.793 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.383.795 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.384.869 I llama_context: constructing llama_context
0.01.384.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.384.871 I llama_context: n_seq_max     = 1
0.01.384.871 I llama_context: n_ctx         = 128
0.01.384.872 I llama_context: n_ctx_per_seq = 128
0.01.384.872 I llama_context: n_batch       = 128
0.01.384.872 I llama_context: n_ubatch      = 128
0.01.384.872 I llama_context: causal_attn   = 1
0.01.384.873 I llama_context: flash_attn    = 0
0.01.384.873 I llama_context: kv_unified    = true
0.01.384.874 I llama_context: freq_base     = 10000.0
0.01.384.874 I llama_context: freq_scale    = 1
0.01.384.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.384.879 I ggml_metal_init: allocating
0.01.384.979 I ggml_metal_init: found device: Apple M4
0.01.384.984 I ggml_metal_init: picking default device: Apple M4
0.01.385.957 I ggml_metal_load_library: using embedded metal library
0.01.391.327 I ggml_metal_init: GPU name:   Apple M4
0.01.391.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.391.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.391.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.391.332 I ggml_metal_init: simdgroup reduction   = true
0.01.391.332 I ggml_metal_init: simdgroup matrix mul. = true
0.01.391.332 I ggml_metal_init: has residency sets    = true
0.01.391.332 I ggml_metal_init: has bfloat            = true
0.01.391.332 I ggml_metal_init: use bfloat            = true
0.01.391.333 I ggml_metal_init: hasUnifiedMemory      = true
0.01.391.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.409.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.412 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.411.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.411.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.413.119 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.413.120 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.413.120 I llama_context: graph nodes  = 1015
0.01.413.121 I llama_context: graph splits = 2
0.01.413.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.413.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.413.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.448.728 I 
0.01.448.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.448.798 I perplexity: tokenizing the input ..
0.01.452.814 I perplexity: tokenization took 4.015 ms
0.01.452.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.566.812 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.568.376 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.568.395 I llama_perf_context_print:        load time =    1448.04 ms
0.01.568.396 I llama_perf_context_print: prompt eval time =     113.71 ms /   128 tokens (    0.89 ms per token,  1125.65 tokens per second)
0.01.568.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.568.397 I llama_perf_context_print:       total time =     119.67 ms /   129 tokens
0.01.568.397 I llama_perf_context_print:    graphs reused =          0
0.01.568.538 I ggml_metal_free: deallocating

real	0m1.780s
user	0m0.103s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.677 I llama_model_loader: - type  f32:  194 tensors
0.00.025.677 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.678 I print_info: file format = GGUF V3 (latest)
0.00.025.678 I print_info: file type   = Q8_0
0.00.025.679 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.475 I load: special tokens cache size = 25
0.00.040.627 I load: token to piece cache size = 0.2984 MB
0.00.040.644 I print_info: arch             = gptneox
0.00.040.645 I print_info: vocab_only       = 0
0.00.040.645 I print_info: n_ctx_train      = 2048
0.00.040.645 I print_info: n_embd           = 2048
0.00.040.646 I print_info: n_layer          = 24
0.00.040.652 I print_info: n_head           = 16
0.00.040.652 I print_info: n_head_kv        = 16
0.00.040.652 I print_info: n_rot            = 32
0.00.040.653 I print_info: n_swa            = 0
0.00.040.653 I print_info: is_swa_any       = 0
0.00.040.653 I print_info: n_embd_head_k    = 128
0.00.040.653 I print_info: n_embd_head_v    = 128
0.00.040.654 I print_info: n_gqa            = 1
0.00.040.654 I print_info: n_embd_k_gqa     = 2048
0.00.040.655 I print_info: n_embd_v_gqa     = 2048
0.00.040.656 I print_info: f_norm_eps       = 1.0e-05
0.00.040.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.657 I print_info: f_logit_scale    = 0.0e+00
0.00.040.657 I print_info: f_attn_scale     = 0.0e+00
0.00.040.657 I print_info: n_ff             = 8192
0.00.040.658 I print_info: n_expert         = 0
0.00.040.658 I print_info: n_expert_used    = 0
0.00.040.658 I print_info: causal attn      = 1
0.00.040.658 I print_info: pooling type     = 0
0.00.040.658 I print_info: rope type        = 2
0.00.040.659 I print_info: rope scaling     = linear
0.00.040.659 I print_info: freq_base_train  = 10000.0
0.00.040.659 I print_info: freq_scale_train = 1
0.00.040.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.660 I print_info: rope_finetuned   = unknown
0.00.040.660 I print_info: model type       = 1.4B
0.00.040.660 I print_info: model params     = 1.41 B
0.00.040.661 I print_info: general.name     = 1.4B
0.00.040.661 I print_info: vocab type       = BPE
0.00.040.662 I print_info: n_vocab          = 50304
0.00.040.662 I print_info: n_merges         = 50009
0.00.040.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: LF token         = 187 'Ċ'
0.00.040.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: max token length = 1024
0.00.040.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.814 I load_tensors: offloading 24 repeating layers to GPU
0.01.213.816 I load_tensors: offloading output layer to GPU
0.01.213.817 I load_tensors: offloaded 25/25 layers to GPU
0.01.213.838 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.213.840 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.214.646 I llama_context: constructing llama_context
0.01.214.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.214.649 I llama_context: n_seq_max     = 1
0.01.214.649 I llama_context: n_ctx         = 2048
0.01.214.650 I llama_context: n_ctx_per_seq = 2048
0.01.214.650 I llama_context: n_batch       = 2048
0.01.214.650 I llama_context: n_ubatch      = 512
0.01.214.651 I llama_context: causal_attn   = 1
0.01.214.651 I llama_context: flash_attn    = 0
0.01.214.651 I llama_context: kv_unified    = true
0.01.214.652 I llama_context: freq_base     = 10000.0
0.01.214.653 I llama_context: freq_scale    = 1
0.01.214.654 I ggml_metal_init: allocating
0.01.214.703 I ggml_metal_init: found device: Apple M4
0.01.214.709 I ggml_metal_init: picking default device: Apple M4
0.01.215.780 I ggml_metal_load_library: using embedded metal library
0.01.222.540 I ggml_metal_init: GPU name:   Apple M4
0.01.222.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.222.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.222.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.222.546 I ggml_metal_init: simdgroup reduction   = true
0.01.222.546 I ggml_metal_init: simdgroup matrix mul. = true
0.01.222.546 I ggml_metal_init: has residency sets    = true
0.01.222.546 I ggml_metal_init: has bfloat            = true
0.01.222.547 I ggml_metal_init: use bfloat            = true
0.01.222.548 I ggml_metal_init: hasUnifiedMemory      = true
0.01.222.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.243.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.264.323 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.283.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.283.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.287.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.287.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.287.599 I llama_context: graph nodes  = 1015
0.01.287.599 I llama_context: graph splits = 2
0.01.287.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.287.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.287.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.025 I main: llama threadpool init, n_threads = 4
0.01.331.065 I 
0.01.331.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.331.078 I 
0.01.331.194 I sampler seed: 1234
0.01.331.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.331.214 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.409.993 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.02.409.993 I llama_perf_context_print:        load time =    1330.17 ms
0.02.409.994 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.64 tokens per second)
0.02.409.996 I llama_perf_context_print:        eval time =    1028.78 ms /    63 runs   (   16.33 ms per token,    61.24 tokens per second)
0.02.409.996 I llama_perf_context_print:       total time =    1079.70 ms /    70 tokens
0.02.409.996 I llama_perf_context_print:    graphs reused =          0
0.02.410.057 I ggml_metal_free: deallocating

real	0m2.441s
user	0m0.114s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.932 I llama_model_loader: - type  f32:  194 tensors
0.00.022.932 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.933 I print_info: file format = GGUF V3 (latest)
0.00.022.934 I print_info: file type   = Q8_0
0.00.022.935 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.461 I load: special tokens cache size = 25
0.00.041.360 I load: token to piece cache size = 0.2984 MB
0.00.041.374 I print_info: arch             = gptneox
0.00.041.375 I print_info: vocab_only       = 0
0.00.041.376 I print_info: n_ctx_train      = 2048
0.00.041.376 I print_info: n_embd           = 2048
0.00.041.376 I print_info: n_layer          = 24
0.00.041.378 I print_info: n_head           = 16
0.00.041.379 I print_info: n_head_kv        = 16
0.00.041.379 I print_info: n_rot            = 32
0.00.041.381 I print_info: n_swa            = 0
0.00.041.381 I print_info: is_swa_any       = 0
0.00.041.381 I print_info: n_embd_head_k    = 128
0.00.041.381 I print_info: n_embd_head_v    = 128
0.00.041.382 I print_info: n_gqa            = 1
0.00.041.383 I print_info: n_embd_k_gqa     = 2048
0.00.041.383 I print_info: n_embd_v_gqa     = 2048
0.00.041.384 I print_info: f_norm_eps       = 1.0e-05
0.00.041.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.384 I print_info: f_logit_scale    = 0.0e+00
0.00.041.384 I print_info: f_attn_scale     = 0.0e+00
0.00.041.386 I print_info: n_ff             = 8192
0.00.041.386 I print_info: n_expert         = 0
0.00.041.386 I print_info: n_expert_used    = 0
0.00.041.387 I print_info: causal attn      = 1
0.00.041.387 I print_info: pooling type     = 0
0.00.041.387 I print_info: rope type        = 2
0.00.041.387 I print_info: rope scaling     = linear
0.00.041.387 I print_info: freq_base_train  = 10000.0
0.00.041.387 I print_info: freq_scale_train = 1
0.00.041.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.388 I print_info: rope_finetuned   = unknown
0.00.041.389 I print_info: model type       = 1.4B
0.00.041.390 I print_info: model params     = 1.41 B
0.00.041.390 I print_info: general.name     = 1.4B
0.00.041.390 I print_info: vocab type       = BPE
0.00.041.390 I print_info: n_vocab          = 50304
0.00.041.391 I print_info: n_merges         = 50009
0.00.041.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.393 I print_info: LF token         = 187 'Ċ'
0.00.041.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.393 I print_info: max token length = 1024
0.00.041.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.991.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.991.530 I load_tensors: offloading output layer to GPU
0.00.991.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.991.547 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.991.552 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.992.568 I llama_context: constructing llama_context
0.00.992.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.992.575 I llama_context: n_seq_max     = 1
0.00.992.575 I llama_context: n_ctx         = 128
0.00.992.575 I llama_context: n_ctx_per_seq = 128
0.00.992.576 I llama_context: n_batch       = 128
0.00.992.576 I llama_context: n_ubatch      = 128
0.00.992.576 I llama_context: causal_attn   = 1
0.00.992.576 I llama_context: flash_attn    = 0
0.00.992.577 I llama_context: kv_unified    = true
0.00.992.578 I llama_context: freq_base     = 10000.0
0.00.992.579 I llama_context: freq_scale    = 1
0.00.992.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.580 I ggml_metal_init: allocating
0.00.992.631 I ggml_metal_init: found device: Apple M4
0.00.992.638 I ggml_metal_init: picking default device: Apple M4
0.00.993.541 I ggml_metal_load_library: using embedded metal library
0.00.999.021 I ggml_metal_init: GPU name:   Apple M4
0.00.999.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.999.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.999.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.999.028 I ggml_metal_init: simdgroup reduction   = true
0.00.999.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.999.029 I ggml_metal_init: has residency sets    = true
0.00.999.029 I ggml_metal_init: has bfloat            = true
0.00.999.030 I ggml_metal_init: use bfloat            = true
0.00.999.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.999.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.016.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.974 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.018.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.018.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.019.454 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.019.455 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.019.456 I llama_context: graph nodes  = 1015
0.01.019.456 I llama_context: graph splits = 2
0.01.019.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.019.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.019.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.298 I 
0.01.043.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.043.350 I perplexity: tokenizing the input ..
0.01.047.397 I perplexity: tokenization took 4.046 ms
0.01.047.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.400 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.185.323 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.185.360 I llama_perf_context_print:        load time =    1043.00 ms
0.01.185.361 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.03 tokens per second)
0.01.185.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.366 I llama_perf_context_print:       total time =     142.07 ms /   129 tokens
0.01.185.367 I llama_perf_context_print:    graphs reused =          0
0.01.185.727 I ggml_metal_free: deallocating

real	0m1.226s
user	0m0.099s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.071 I llama_model_loader: - type  f32:  194 tensors
0.00.029.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.072 I print_info: file format = GGUF V3 (latest)
0.00.029.072 I print_info: file type   = Q4_0
0.00.029.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.061 I load: special tokens cache size = 25
0.00.049.608 I load: token to piece cache size = 0.2984 MB
0.00.049.625 I print_info: arch             = gptneox
0.00.049.626 I print_info: vocab_only       = 0
0.00.049.626 I print_info: n_ctx_train      = 2048
0.00.049.627 I print_info: n_embd           = 2048
0.00.049.627 I print_info: n_layer          = 24
0.00.049.633 I print_info: n_head           = 16
0.00.049.634 I print_info: n_head_kv        = 16
0.00.049.636 I print_info: n_rot            = 32
0.00.049.636 I print_info: n_swa            = 0
0.00.049.636 I print_info: is_swa_any       = 0
0.00.049.637 I print_info: n_embd_head_k    = 128
0.00.049.637 I print_info: n_embd_head_v    = 128
0.00.049.638 I print_info: n_gqa            = 1
0.00.049.639 I print_info: n_embd_k_gqa     = 2048
0.00.049.640 I print_info: n_embd_v_gqa     = 2048
0.00.049.640 I print_info: f_norm_eps       = 1.0e-05
0.00.049.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.641 I print_info: f_logit_scale    = 0.0e+00
0.00.049.642 I print_info: f_attn_scale     = 0.0e+00
0.00.049.643 I print_info: n_ff             = 8192
0.00.049.644 I print_info: n_expert         = 0
0.00.049.644 I print_info: n_expert_used    = 0
0.00.049.644 I print_info: causal attn      = 1
0.00.049.644 I print_info: pooling type     = 0
0.00.049.645 I print_info: rope type        = 2
0.00.049.645 I print_info: rope scaling     = linear
0.00.049.645 I print_info: freq_base_train  = 10000.0
0.00.049.646 I print_info: freq_scale_train = 1
0.00.049.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.646 I print_info: rope_finetuned   = unknown
0.00.049.646 I print_info: model type       = 1.4B
0.00.049.647 I print_info: model params     = 1.41 B
0.00.049.647 I print_info: general.name     = 1.4B
0.00.049.648 I print_info: vocab type       = BPE
0.00.049.648 I print_info: n_vocab          = 50304
0.00.049.650 I print_info: n_merges         = 50009
0.00.049.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: LF token         = 187 'Ċ'
0.00.049.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.652 I print_info: max token length = 1024
0.00.049.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.293 I load_tensors: offloading output layer to GPU
0.00.651.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.337 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.340 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.653.171 I llama_context: constructing llama_context
0.00.653.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.175 I llama_context: n_seq_max     = 1
0.00.653.176 I llama_context: n_ctx         = 2048
0.00.653.176 I llama_context: n_ctx_per_seq = 2048
0.00.653.176 I llama_context: n_batch       = 2048
0.00.653.176 I llama_context: n_ubatch      = 512
0.00.653.177 I llama_context: causal_attn   = 1
0.00.653.177 I llama_context: flash_attn    = 0
0.00.653.177 I llama_context: kv_unified    = true
0.00.653.180 I llama_context: freq_base     = 10000.0
0.00.653.180 I llama_context: freq_scale    = 1
0.00.653.183 I ggml_metal_init: allocating
0.00.653.323 I ggml_metal_init: found device: Apple M4
0.00.653.332 I ggml_metal_init: picking default device: Apple M4
0.00.654.980 I ggml_metal_load_library: using embedded metal library
0.00.662.881 I ggml_metal_init: GPU name:   Apple M4
0.00.662.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.890 I ggml_metal_init: simdgroup reduction   = true
0.00.662.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.890 I ggml_metal_init: has residency sets    = true
0.00.662.891 I ggml_metal_init: has bfloat            = true
0.00.662.891 I ggml_metal_init: use bfloat            = true
0.00.662.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.372 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.438 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.440 I llama_context: graph nodes  = 1015
0.00.747.440 I llama_context: graph splits = 2
0.00.747.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.545 I main: llama threadpool init, n_threads = 4
0.00.800.590 I 
0.00.800.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.606 I 
0.00.800.791 I sampler seed: 1234
0.00.800.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.811 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.460.561 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.460.562 I llama_perf_context_print:        load time =     799.65 ms
0.01.460.563 I llama_perf_context_print: prompt eval time =      47.31 ms /     7 tokens (    6.76 ms per token,   147.97 tokens per second)
0.01.460.563 I llama_perf_context_print:        eval time =     609.30 ms /    63 runs   (    9.67 ms per token,   103.40 tokens per second)
0.01.460.564 I llama_perf_context_print:       total time =     660.75 ms /    70 tokens
0.01.460.564 I llama_perf_context_print:    graphs reused =          0
0.01.460.624 I ggml_metal_free: deallocating

real	0m1.505s
user	0m0.125s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.600 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.797 I llama_model_loader: - type  f32:  194 tensors
0.00.028.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.798 I print_info: file format = GGUF V3 (latest)
0.00.028.798 I print_info: file type   = Q4_0
0.00.028.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.290 I load: special tokens cache size = 25
0.00.047.755 I load: token to piece cache size = 0.2984 MB
0.00.047.764 I print_info: arch             = gptneox
0.00.047.765 I print_info: vocab_only       = 0
0.00.047.766 I print_info: n_ctx_train      = 2048
0.00.047.766 I print_info: n_embd           = 2048
0.00.047.766 I print_info: n_layer          = 24
0.00.047.768 I print_info: n_head           = 16
0.00.047.769 I print_info: n_head_kv        = 16
0.00.047.769 I print_info: n_rot            = 32
0.00.047.769 I print_info: n_swa            = 0
0.00.047.770 I print_info: is_swa_any       = 0
0.00.047.770 I print_info: n_embd_head_k    = 128
0.00.047.770 I print_info: n_embd_head_v    = 128
0.00.047.771 I print_info: n_gqa            = 1
0.00.047.771 I print_info: n_embd_k_gqa     = 2048
0.00.047.772 I print_info: n_embd_v_gqa     = 2048
0.00.047.772 I print_info: f_norm_eps       = 1.0e-05
0.00.047.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.773 I print_info: f_logit_scale    = 0.0e+00
0.00.047.773 I print_info: f_attn_scale     = 0.0e+00
0.00.047.776 I print_info: n_ff             = 8192
0.00.047.776 I print_info: n_expert         = 0
0.00.047.776 I print_info: n_expert_used    = 0
0.00.047.777 I print_info: causal attn      = 1
0.00.047.778 I print_info: pooling type     = 0
0.00.047.778 I print_info: rope type        = 2
0.00.047.779 I print_info: rope scaling     = linear
0.00.047.779 I print_info: freq_base_train  = 10000.0
0.00.047.779 I print_info: freq_scale_train = 1
0.00.047.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.780 I print_info: rope_finetuned   = unknown
0.00.047.780 I print_info: model type       = 1.4B
0.00.047.780 I print_info: model params     = 1.41 B
0.00.047.780 I print_info: general.name     = 1.4B
0.00.047.782 I print_info: vocab type       = BPE
0.00.047.782 I print_info: n_vocab          = 50304
0.00.047.782 I print_info: n_merges         = 50009
0.00.047.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.783 I print_info: LF token         = 187 'Ċ'
0.00.047.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.784 I print_info: max token length = 1024
0.00.047.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.442 I load_tensors: offloading output layer to GPU
0.00.606.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.477 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.478 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.205 I llama_context: constructing llama_context
0.00.608.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.210 I llama_context: n_seq_max     = 1
0.00.608.210 I llama_context: n_ctx         = 128
0.00.608.211 I llama_context: n_ctx_per_seq = 128
0.00.608.211 I llama_context: n_batch       = 128
0.00.608.211 I llama_context: n_ubatch      = 128
0.00.608.212 I llama_context: causal_attn   = 1
0.00.608.212 I llama_context: flash_attn    = 0
0.00.608.212 I llama_context: kv_unified    = true
0.00.608.215 I llama_context: freq_base     = 10000.0
0.00.608.216 I llama_context: freq_scale    = 1
0.00.608.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.218 I ggml_metal_init: allocating
0.00.608.299 I ggml_metal_init: found device: Apple M4
0.00.608.307 I ggml_metal_init: picking default device: Apple M4
0.00.609.883 I ggml_metal_load_library: using embedded metal library
0.00.618.365 I ggml_metal_init: GPU name:   Apple M4
0.00.618.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.373 I ggml_metal_init: simdgroup reduction   = true
0.00.618.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.374 I ggml_metal_init: has residency sets    = true
0.00.618.374 I ggml_metal_init: has bfloat            = true
0.00.618.374 I ggml_metal_init: use bfloat            = true
0.00.618.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.805 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.644 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.645 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.646 I llama_context: graph nodes  = 1015
0.00.647.646 I llama_context: graph splits = 2
0.00.647.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.800 I 
0.00.674.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.896 I perplexity: tokenizing the input ..
0.00.681.607 I perplexity: tokenization took 6.709 ms
0.00.681.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.236 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.694 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.711 I llama_perf_context_print:        load time =     674.12 ms
0.00.809.712 I llama_perf_context_print: prompt eval time =     126.32 ms /   128 tokens (    0.99 ms per token,  1013.31 tokens per second)
0.00.809.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.713 I llama_perf_context_print:       total time =     134.92 ms /   129 tokens
0.00.809.713 I llama_perf_context_print:    graphs reused =          0
0.00.809.845 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.105s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.328 I llama_model_loader: - type  f32:  194 tensors
0.00.017.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.330 I print_info: file format = GGUF V3 (latest)
0.00.017.330 I print_info: file type   = Q4_1
0.00.017.331 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.634 I load: special tokens cache size = 25
0.00.031.732 I load: token to piece cache size = 0.2984 MB
0.00.031.746 I print_info: arch             = gptneox
0.00.031.747 I print_info: vocab_only       = 0
0.00.031.748 I print_info: n_ctx_train      = 2048
0.00.031.748 I print_info: n_embd           = 2048
0.00.031.748 I print_info: n_layer          = 24
0.00.031.751 I print_info: n_head           = 16
0.00.031.752 I print_info: n_head_kv        = 16
0.00.031.752 I print_info: n_rot            = 32
0.00.031.752 I print_info: n_swa            = 0
0.00.031.752 I print_info: is_swa_any       = 0
0.00.031.755 I print_info: n_embd_head_k    = 128
0.00.031.755 I print_info: n_embd_head_v    = 128
0.00.031.755 I print_info: n_gqa            = 1
0.00.031.756 I print_info: n_embd_k_gqa     = 2048
0.00.031.758 I print_info: n_embd_v_gqa     = 2048
0.00.031.760 I print_info: f_norm_eps       = 1.0e-05
0.00.031.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.761 I print_info: f_logit_scale    = 0.0e+00
0.00.031.761 I print_info: f_attn_scale     = 0.0e+00
0.00.031.761 I print_info: n_ff             = 8192
0.00.031.761 I print_info: n_expert         = 0
0.00.031.763 I print_info: n_expert_used    = 0
0.00.031.763 I print_info: causal attn      = 1
0.00.031.763 I print_info: pooling type     = 0
0.00.031.763 I print_info: rope type        = 2
0.00.031.763 I print_info: rope scaling     = linear
0.00.031.763 I print_info: freq_base_train  = 10000.0
0.00.031.764 I print_info: freq_scale_train = 1
0.00.031.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.764 I print_info: rope_finetuned   = unknown
0.00.031.764 I print_info: model type       = 1.4B
0.00.031.764 I print_info: model params     = 1.41 B
0.00.031.765 I print_info: general.name     = 1.4B
0.00.031.765 I print_info: vocab type       = BPE
0.00.031.765 I print_info: n_vocab          = 50304
0.00.031.765 I print_info: n_merges         = 50009
0.00.031.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: LF token         = 187 'Ċ'
0.00.031.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: max token length = 1024
0.00.031.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.667 I load_tensors: offloading output layer to GPU
0.00.678.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.704 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.678.706 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.680.337 I llama_context: constructing llama_context
0.00.680.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.680.341 I llama_context: n_seq_max     = 1
0.00.680.341 I llama_context: n_ctx         = 2048
0.00.680.342 I llama_context: n_ctx_per_seq = 2048
0.00.680.342 I llama_context: n_batch       = 2048
0.00.680.343 I llama_context: n_ubatch      = 512
0.00.680.343 I llama_context: causal_attn   = 1
0.00.680.343 I llama_context: flash_attn    = 0
0.00.680.344 I llama_context: kv_unified    = true
0.00.680.346 I llama_context: freq_base     = 10000.0
0.00.680.347 I llama_context: freq_scale    = 1
0.00.680.349 I ggml_metal_init: allocating
0.00.680.447 I ggml_metal_init: found device: Apple M4
0.00.680.456 I ggml_metal_init: picking default device: Apple M4
0.00.681.991 I ggml_metal_load_library: using embedded metal library
0.00.690.485 I ggml_metal_init: GPU name:   Apple M4
0.00.690.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.491 I ggml_metal_init: simdgroup reduction   = true
0.00.690.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.492 I ggml_metal_init: has residency sets    = true
0.00.690.492 I ggml_metal_init: has bfloat            = true
0.00.690.492 I ggml_metal_init: use bfloat            = true
0.00.690.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.806 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.550 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.551 I llama_context: graph nodes  = 1015
0.00.769.551 I llama_context: graph splits = 2
0.00.769.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.735 I main: llama threadpool init, n_threads = 4
0.00.824.780 I 
0.00.824.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.794 I 
0.00.824.960 I sampler seed: 1234
0.00.824.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.980 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.530.935 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.530.936 I llama_perf_context_print:        load time =     823.90 ms
0.01.530.937 I llama_perf_context_print: prompt eval time =      48.41 ms /     7 tokens (    6.92 ms per token,   144.60 tokens per second)
0.01.530.937 I llama_perf_context_print:        eval time =     654.49 ms /    63 runs   (   10.39 ms per token,    96.26 tokens per second)
0.01.530.938 I llama_perf_context_print:       total time =     706.93 ms /    70 tokens
0.01.530.938 I llama_perf_context_print:    graphs reused =          0
0.01.531.027 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.114s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.180 I llama_model_loader: - type  f32:  194 tensors
0.00.016.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.182 I print_info: file format = GGUF V3 (latest)
0.00.016.182 I print_info: file type   = Q4_1
0.00.016.183 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.511 I load: special tokens cache size = 25
0.00.030.320 I load: token to piece cache size = 0.2984 MB
0.00.030.334 I print_info: arch             = gptneox
0.00.030.335 I print_info: vocab_only       = 0
0.00.030.335 I print_info: n_ctx_train      = 2048
0.00.030.336 I print_info: n_embd           = 2048
0.00.030.336 I print_info: n_layer          = 24
0.00.030.339 I print_info: n_head           = 16
0.00.030.339 I print_info: n_head_kv        = 16
0.00.030.340 I print_info: n_rot            = 32
0.00.030.340 I print_info: n_swa            = 0
0.00.030.340 I print_info: is_swa_any       = 0
0.00.030.340 I print_info: n_embd_head_k    = 128
0.00.030.340 I print_info: n_embd_head_v    = 128
0.00.030.341 I print_info: n_gqa            = 1
0.00.030.342 I print_info: n_embd_k_gqa     = 2048
0.00.030.343 I print_info: n_embd_v_gqa     = 2048
0.00.030.343 I print_info: f_norm_eps       = 1.0e-05
0.00.030.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.344 I print_info: f_logit_scale    = 0.0e+00
0.00.030.346 I print_info: f_attn_scale     = 0.0e+00
0.00.030.346 I print_info: n_ff             = 8192
0.00.030.347 I print_info: n_expert         = 0
0.00.030.347 I print_info: n_expert_used    = 0
0.00.030.347 I print_info: causal attn      = 1
0.00.030.347 I print_info: pooling type     = 0
0.00.030.347 I print_info: rope type        = 2
0.00.030.347 I print_info: rope scaling     = linear
0.00.030.348 I print_info: freq_base_train  = 10000.0
0.00.030.348 I print_info: freq_scale_train = 1
0.00.030.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.348 I print_info: rope_finetuned   = unknown
0.00.030.349 I print_info: model type       = 1.4B
0.00.030.349 I print_info: model params     = 1.41 B
0.00.030.349 I print_info: general.name     = 1.4B
0.00.030.350 I print_info: vocab type       = BPE
0.00.030.350 I print_info: n_vocab          = 50304
0.00.030.350 I print_info: n_merges         = 50009
0.00.030.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.353 I print_info: LF token         = 187 'Ċ'
0.00.030.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.353 I print_info: max token length = 1024
0.00.030.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.135 I load_tensors: offloading output layer to GPU
0.00.658.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.166 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.167 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.643 I llama_context: constructing llama_context
0.00.659.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.648 I llama_context: n_seq_max     = 1
0.00.659.649 I llama_context: n_ctx         = 128
0.00.659.650 I llama_context: n_ctx_per_seq = 128
0.00.659.650 I llama_context: n_batch       = 128
0.00.659.650 I llama_context: n_ubatch      = 128
0.00.659.651 I llama_context: causal_attn   = 1
0.00.659.651 I llama_context: flash_attn    = 0
0.00.659.651 I llama_context: kv_unified    = true
0.00.659.654 I llama_context: freq_base     = 10000.0
0.00.659.654 I llama_context: freq_scale    = 1
0.00.659.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.658 I ggml_metal_init: allocating
0.00.659.724 I ggml_metal_init: found device: Apple M4
0.00.659.732 I ggml_metal_init: picking default device: Apple M4
0.00.661.205 I ggml_metal_load_library: using embedded metal library
0.00.668.488 I ggml_metal_init: GPU name:   Apple M4
0.00.668.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.501 I ggml_metal_init: simdgroup reduction   = true
0.00.668.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.501 I ggml_metal_init: has residency sets    = true
0.00.668.501 I ggml_metal_init: has bfloat            = true
0.00.668.502 I ggml_metal_init: use bfloat            = true
0.00.668.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.300 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.697.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.411 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.412 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.700.413 I llama_context: graph nodes  = 1015
0.00.700.413 I llama_context: graph splits = 2
0.00.700.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.741 I 
0.00.726.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.846 I perplexity: tokenizing the input ..
0.00.733.848 I perplexity: tokenization took 7.001 ms
0.00.733.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.888 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.863.318 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.863.332 I llama_perf_context_print:        load time =     726.58 ms
0.00.863.333 I llama_perf_context_print: prompt eval time =     126.99 ms /   128 tokens (    0.99 ms per token,  1007.97 tokens per second)
0.00.863.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.334 I llama_perf_context_print:       total time =     136.60 ms /   129 tokens
0.00.863.334 I llama_perf_context_print:    graphs reused =          0
0.00.863.462 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.085s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.296 I llama_model_loader: - type  f32:  194 tensors
0.00.016.297 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.298 I print_info: file format = GGUF V3 (latest)
0.00.016.298 I print_info: file type   = Q5_0
0.00.016.300 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.547 I load: special tokens cache size = 25
0.00.030.632 I load: token to piece cache size = 0.2984 MB
0.00.030.646 I print_info: arch             = gptneox
0.00.030.647 I print_info: vocab_only       = 0
0.00.030.647 I print_info: n_ctx_train      = 2048
0.00.030.647 I print_info: n_embd           = 2048
0.00.030.648 I print_info: n_layer          = 24
0.00.030.650 I print_info: n_head           = 16
0.00.030.651 I print_info: n_head_kv        = 16
0.00.030.651 I print_info: n_rot            = 32
0.00.030.651 I print_info: n_swa            = 0
0.00.030.652 I print_info: is_swa_any       = 0
0.00.030.652 I print_info: n_embd_head_k    = 128
0.00.030.652 I print_info: n_embd_head_v    = 128
0.00.030.653 I print_info: n_gqa            = 1
0.00.030.653 I print_info: n_embd_k_gqa     = 2048
0.00.030.654 I print_info: n_embd_v_gqa     = 2048
0.00.030.656 I print_info: f_norm_eps       = 1.0e-05
0.00.030.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.658 I print_info: f_logit_scale    = 0.0e+00
0.00.030.658 I print_info: f_attn_scale     = 0.0e+00
0.00.030.659 I print_info: n_ff             = 8192
0.00.030.659 I print_info: n_expert         = 0
0.00.030.660 I print_info: n_expert_used    = 0
0.00.030.660 I print_info: causal attn      = 1
0.00.030.660 I print_info: pooling type     = 0
0.00.030.660 I print_info: rope type        = 2
0.00.030.660 I print_info: rope scaling     = linear
0.00.030.660 I print_info: freq_base_train  = 10000.0
0.00.030.661 I print_info: freq_scale_train = 1
0.00.030.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.661 I print_info: rope_finetuned   = unknown
0.00.030.661 I print_info: model type       = 1.4B
0.00.030.661 I print_info: model params     = 1.41 B
0.00.030.662 I print_info: general.name     = 1.4B
0.00.030.662 I print_info: vocab type       = BPE
0.00.030.662 I print_info: n_vocab          = 50304
0.00.030.662 I print_info: n_merges         = 50009
0.00.030.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: LF token         = 187 'Ċ'
0.00.030.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: max token length = 1024
0.00.030.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.654 I load_tensors: offloading output layer to GPU
0.00.721.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.692 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.723.139 I llama_context: constructing llama_context
0.00.723.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.143 I llama_context: n_seq_max     = 1
0.00.723.144 I llama_context: n_ctx         = 2048
0.00.723.144 I llama_context: n_ctx_per_seq = 2048
0.00.723.145 I llama_context: n_batch       = 2048
0.00.723.145 I llama_context: n_ubatch      = 512
0.00.723.145 I llama_context: causal_attn   = 1
0.00.723.146 I llama_context: flash_attn    = 0
0.00.723.146 I llama_context: kv_unified    = true
0.00.723.148 I llama_context: freq_base     = 10000.0
0.00.723.148 I llama_context: freq_scale    = 1
0.00.723.151 I ggml_metal_init: allocating
0.00.723.235 I ggml_metal_init: found device: Apple M4
0.00.723.243 I ggml_metal_init: picking default device: Apple M4
0.00.724.809 I ggml_metal_load_library: using embedded metal library
0.00.733.150 I ggml_metal_init: GPU name:   Apple M4
0.00.733.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.157 I ggml_metal_init: simdgroup reduction   = true
0.00.733.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.157 I ggml_metal_init: has residency sets    = true
0.00.733.158 I ggml_metal_init: has bfloat            = true
0.00.733.158 I ggml_metal_init: use bfloat            = true
0.00.733.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.052 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.807.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.811.366 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.811.366 I llama_context: graph nodes  = 1015
0.00.811.366 I llama_context: graph splits = 2
0.00.811.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.131 I main: llama threadpool init, n_threads = 4
0.00.868.176 I 
0.00.868.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.868.191 I 
0.00.868.342 I sampler seed: 1234
0.00.868.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.362 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.629.805 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.629.805 I llama_perf_context_print:        load time =     867.28 ms
0.01.629.807 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.36 tokens per second)
0.01.629.808 I llama_perf_context_print:        eval time =     715.80 ms /    63 runs   (   11.36 ms per token,    88.01 tokens per second)
0.01.629.808 I llama_perf_context_print:       total time =     762.41 ms /    70 tokens
0.01.629.808 I llama_perf_context_print:    graphs reused =          0
0.01.629.869 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.114s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.963 I llama_model_loader: - type  f32:  194 tensors
0.00.015.963 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.964 I print_info: file format = GGUF V3 (latest)
0.00.015.964 I print_info: file type   = Q5_0
0.00.015.965 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.370 I load: special tokens cache size = 25
0.00.030.251 I load: token to piece cache size = 0.2984 MB
0.00.030.260 I print_info: arch             = gptneox
0.00.030.261 I print_info: vocab_only       = 0
0.00.030.261 I print_info: n_ctx_train      = 2048
0.00.030.262 I print_info: n_embd           = 2048
0.00.030.262 I print_info: n_layer          = 24
0.00.030.265 I print_info: n_head           = 16
0.00.030.266 I print_info: n_head_kv        = 16
0.00.030.266 I print_info: n_rot            = 32
0.00.030.266 I print_info: n_swa            = 0
0.00.030.266 I print_info: is_swa_any       = 0
0.00.030.267 I print_info: n_embd_head_k    = 128
0.00.030.267 I print_info: n_embd_head_v    = 128
0.00.030.268 I print_info: n_gqa            = 1
0.00.030.268 I print_info: n_embd_k_gqa     = 2048
0.00.030.269 I print_info: n_embd_v_gqa     = 2048
0.00.030.270 I print_info: f_norm_eps       = 1.0e-05
0.00.030.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.273 I print_info: f_logit_scale    = 0.0e+00
0.00.030.273 I print_info: f_attn_scale     = 0.0e+00
0.00.030.274 I print_info: n_ff             = 8192
0.00.030.274 I print_info: n_expert         = 0
0.00.030.274 I print_info: n_expert_used    = 0
0.00.030.274 I print_info: causal attn      = 1
0.00.030.275 I print_info: pooling type     = 0
0.00.030.275 I print_info: rope type        = 2
0.00.030.275 I print_info: rope scaling     = linear
0.00.030.275 I print_info: freq_base_train  = 10000.0
0.00.030.276 I print_info: freq_scale_train = 1
0.00.030.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.276 I print_info: rope_finetuned   = unknown
0.00.030.276 I print_info: model type       = 1.4B
0.00.030.277 I print_info: model params     = 1.41 B
0.00.030.277 I print_info: general.name     = 1.4B
0.00.030.277 I print_info: vocab type       = BPE
0.00.030.278 I print_info: n_vocab          = 50304
0.00.030.278 I print_info: n_merges         = 50009
0.00.030.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.279 I print_info: LF token         = 187 'Ċ'
0.00.030.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.279 I print_info: max token length = 1024
0.00.030.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.761 I load_tensors: offloading output layer to GPU
0.00.702.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.797 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.799 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.487 I llama_context: constructing llama_context
0.00.704.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.704.491 I llama_context: n_seq_max     = 1
0.00.704.491 I llama_context: n_ctx         = 128
0.00.704.492 I llama_context: n_ctx_per_seq = 128
0.00.704.492 I llama_context: n_batch       = 128
0.00.704.492 I llama_context: n_ubatch      = 128
0.00.704.492 I llama_context: causal_attn   = 1
0.00.704.493 I llama_context: flash_attn    = 0
0.00.704.493 I llama_context: kv_unified    = true
0.00.704.495 I llama_context: freq_base     = 10000.0
0.00.704.496 I llama_context: freq_scale    = 1
0.00.704.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.500 I ggml_metal_init: allocating
0.00.704.564 I ggml_metal_init: found device: Apple M4
0.00.704.571 I ggml_metal_init: picking default device: Apple M4
0.00.706.059 I ggml_metal_load_library: using embedded metal library
0.00.714.820 I ggml_metal_init: GPU name:   Apple M4
0.00.714.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.831 I ggml_metal_init: simdgroup reduction   = true
0.00.714.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.831 I ggml_metal_init: has residency sets    = true
0.00.714.831 I ggml_metal_init: has bfloat            = true
0.00.714.843 I ggml_metal_init: use bfloat            = true
0.00.714.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.361 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.124 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.125 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.743.126 I llama_context: graph nodes  = 1015
0.00.743.126 I llama_context: graph splits = 2
0.00.743.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.272 I 
0.00.771.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.366 I perplexity: tokenizing the input ..
0.00.778.151 I perplexity: tokenization took 6.784 ms
0.00.778.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.383 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.908.837 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.908.848 I llama_perf_context_print:        load time =     771.13 ms
0.00.908.849 I llama_perf_context_print: prompt eval time =     128.98 ms /   128 tokens (    1.01 ms per token,   992.39 tokens per second)
0.00.908.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.853 I llama_perf_context_print:       total time =     137.59 ms /   129 tokens
0.00.908.853 I llama_perf_context_print:    graphs reused =          0
0.00.908.985 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.084s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.360 I llama_model_loader: - type  f32:  194 tensors
0.00.017.361 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.362 I print_info: file format = GGUF V3 (latest)
0.00.017.362 I print_info: file type   = Q5_1
0.00.017.363 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.985 I load: special tokens cache size = 25
0.00.032.007 I load: token to piece cache size = 0.2984 MB
0.00.032.022 I print_info: arch             = gptneox
0.00.032.023 I print_info: vocab_only       = 0
0.00.032.023 I print_info: n_ctx_train      = 2048
0.00.032.024 I print_info: n_embd           = 2048
0.00.032.024 I print_info: n_layer          = 24
0.00.032.027 I print_info: n_head           = 16
0.00.032.027 I print_info: n_head_kv        = 16
0.00.032.028 I print_info: n_rot            = 32
0.00.032.028 I print_info: n_swa            = 0
0.00.032.028 I print_info: is_swa_any       = 0
0.00.032.028 I print_info: n_embd_head_k    = 128
0.00.032.029 I print_info: n_embd_head_v    = 128
0.00.032.029 I print_info: n_gqa            = 1
0.00.032.030 I print_info: n_embd_k_gqa     = 2048
0.00.032.032 I print_info: n_embd_v_gqa     = 2048
0.00.032.035 I print_info: f_norm_eps       = 1.0e-05
0.00.032.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.035 I print_info: f_logit_scale    = 0.0e+00
0.00.032.035 I print_info: f_attn_scale     = 0.0e+00
0.00.032.036 I print_info: n_ff             = 8192
0.00.032.036 I print_info: n_expert         = 0
0.00.032.036 I print_info: n_expert_used    = 0
0.00.032.036 I print_info: causal attn      = 1
0.00.032.036 I print_info: pooling type     = 0
0.00.032.037 I print_info: rope type        = 2
0.00.032.037 I print_info: rope scaling     = linear
0.00.032.037 I print_info: freq_base_train  = 10000.0
0.00.032.037 I print_info: freq_scale_train = 1
0.00.032.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.038 I print_info: rope_finetuned   = unknown
0.00.032.038 I print_info: model type       = 1.4B
0.00.032.038 I print_info: model params     = 1.41 B
0.00.032.038 I print_info: general.name     = 1.4B
0.00.032.039 I print_info: vocab type       = BPE
0.00.032.039 I print_info: n_vocab          = 50304
0.00.032.039 I print_info: n_merges         = 50009
0.00.032.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: LF token         = 187 'Ċ'
0.00.032.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: max token length = 1024
0.00.032.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.834 I load_tensors: offloading output layer to GPU
0.00.623.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.870 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.871 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.413 I llama_context: constructing llama_context
0.00.625.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.417 I llama_context: n_seq_max     = 1
0.00.625.418 I llama_context: n_ctx         = 2048
0.00.625.418 I llama_context: n_ctx_per_seq = 2048
0.00.625.418 I llama_context: n_batch       = 2048
0.00.625.419 I llama_context: n_ubatch      = 512
0.00.625.419 I llama_context: causal_attn   = 1
0.00.625.420 I llama_context: flash_attn    = 0
0.00.625.420 I llama_context: kv_unified    = true
0.00.625.421 I llama_context: freq_base     = 10000.0
0.00.625.425 I llama_context: freq_scale    = 1
0.00.625.426 I ggml_metal_init: allocating
0.00.625.481 I ggml_metal_init: found device: Apple M4
0.00.625.489 I ggml_metal_init: picking default device: Apple M4
0.00.626.800 I ggml_metal_load_library: using embedded metal library
0.00.634.639 I ggml_metal_init: GPU name:   Apple M4
0.00.634.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.644 I ggml_metal_init: simdgroup reduction   = true
0.00.634.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.644 I ggml_metal_init: has residency sets    = true
0.00.634.645 I ggml_metal_init: has bfloat            = true
0.00.634.645 I ggml_metal_init: use bfloat            = true
0.00.634.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.563 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.385 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.386 I llama_context: graph nodes  = 1015
0.00.715.386 I llama_context: graph splits = 2
0.00.715.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.358 I main: llama threadpool init, n_threads = 4
0.00.774.404 I 
0.00.774.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.417 I 
0.00.774.584 I sampler seed: 1234
0.00.774.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.637 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.600.162 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.600.162 I llama_perf_context_print:        load time =     773.50 ms
0.01.600.163 I llama_perf_context_print: prompt eval time =      52.06 ms /     7 tokens (    7.44 ms per token,   134.47 tokens per second)
0.01.600.164 I llama_perf_context_print:        eval time =     770.38 ms /    63 runs   (   12.23 ms per token,    81.78 tokens per second)
0.01.600.164 I llama_perf_context_print:       total time =     826.55 ms /    70 tokens
0.01.600.164 I llama_perf_context_print:    graphs reused =          0
0.01.600.223 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.114s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.978 I llama_model_loader: - type  f32:  194 tensors
0.00.015.978 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.979 I print_info: file format = GGUF V3 (latest)
0.00.015.980 I print_info: file type   = Q5_1
0.00.015.981 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.631 I load: special tokens cache size = 25
0.00.030.621 I load: token to piece cache size = 0.2984 MB
0.00.030.636 I print_info: arch             = gptneox
0.00.030.637 I print_info: vocab_only       = 0
0.00.030.637 I print_info: n_ctx_train      = 2048
0.00.030.637 I print_info: n_embd           = 2048
0.00.030.637 I print_info: n_layer          = 24
0.00.030.640 I print_info: n_head           = 16
0.00.030.641 I print_info: n_head_kv        = 16
0.00.030.641 I print_info: n_rot            = 32
0.00.030.641 I print_info: n_swa            = 0
0.00.030.641 I print_info: is_swa_any       = 0
0.00.030.642 I print_info: n_embd_head_k    = 128
0.00.030.642 I print_info: n_embd_head_v    = 128
0.00.030.643 I print_info: n_gqa            = 1
0.00.030.643 I print_info: n_embd_k_gqa     = 2048
0.00.030.644 I print_info: n_embd_v_gqa     = 2048
0.00.030.645 I print_info: f_norm_eps       = 1.0e-05
0.00.030.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.650 I print_info: f_logit_scale    = 0.0e+00
0.00.030.650 I print_info: f_attn_scale     = 0.0e+00
0.00.030.651 I print_info: n_ff             = 8192
0.00.030.651 I print_info: n_expert         = 0
0.00.030.652 I print_info: n_expert_used    = 0
0.00.030.653 I print_info: causal attn      = 1
0.00.030.655 I print_info: pooling type     = 0
0.00.030.655 I print_info: rope type        = 2
0.00.030.655 I print_info: rope scaling     = linear
0.00.030.656 I print_info: freq_base_train  = 10000.0
0.00.030.656 I print_info: freq_scale_train = 1
0.00.030.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.658 I print_info: rope_finetuned   = unknown
0.00.030.659 I print_info: model type       = 1.4B
0.00.030.659 I print_info: model params     = 1.41 B
0.00.030.659 I print_info: general.name     = 1.4B
0.00.030.660 I print_info: vocab type       = BPE
0.00.030.660 I print_info: n_vocab          = 50304
0.00.030.660 I print_info: n_merges         = 50009
0.00.030.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: LF token         = 187 'Ċ'
0.00.030.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: max token length = 1024
0.00.030.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.289 I load_tensors: offloading output layer to GPU
0.00.616.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.323 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.324 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.961 I llama_context: constructing llama_context
0.00.617.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.966 I llama_context: n_seq_max     = 1
0.00.617.966 I llama_context: n_ctx         = 128
0.00.617.966 I llama_context: n_ctx_per_seq = 128
0.00.617.967 I llama_context: n_batch       = 128
0.00.617.967 I llama_context: n_ubatch      = 128
0.00.617.967 I llama_context: causal_attn   = 1
0.00.617.968 I llama_context: flash_attn    = 0
0.00.617.968 I llama_context: kv_unified    = true
0.00.617.969 I llama_context: freq_base     = 10000.0
0.00.617.970 I llama_context: freq_scale    = 1
0.00.617.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.972 I ggml_metal_init: allocating
0.00.618.014 I ggml_metal_init: found device: Apple M4
0.00.618.020 I ggml_metal_init: picking default device: Apple M4
0.00.619.244 I ggml_metal_load_library: using embedded metal library
0.00.627.040 I ggml_metal_init: GPU name:   Apple M4
0.00.627.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.046 I ggml_metal_init: simdgroup reduction   = true
0.00.627.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.047 I ggml_metal_init: has residency sets    = true
0.00.627.047 I ggml_metal_init: has bfloat            = true
0.00.627.047 I ggml_metal_init: use bfloat            = true
0.00.627.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.879 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.320 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.321 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.321 I llama_context: graph nodes  = 1015
0.00.654.322 I llama_context: graph splits = 2
0.00.654.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.976 I 
0.00.683.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.048 I perplexity: tokenizing the input ..
0.00.689.379 I perplexity: tokenization took 6.327 ms
0.00.689.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.311 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.943 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.831.955 I llama_perf_context_print:        load time =     682.85 ms
0.00.831.957 I llama_perf_context_print: prompt eval time =     140.00 ms /   128 tokens (    1.09 ms per token,   914.32 tokens per second)
0.00.831.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.958 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens
0.00.831.958 I llama_perf_context_print:    graphs reused =          0
0.00.832.141 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.084s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.748 I llama_model_loader: - type  f32:  194 tensors
0.00.015.749 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.749 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.750 I print_info: file format = GGUF V3 (latest)
0.00.015.750 I print_info: file type   = Q2_K - Medium
0.00.015.751 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.084 I load: special tokens cache size = 25
0.00.029.915 I load: token to piece cache size = 0.2984 MB
0.00.029.930 I print_info: arch             = gptneox
0.00.029.931 I print_info: vocab_only       = 0
0.00.029.931 I print_info: n_ctx_train      = 2048
0.00.029.932 I print_info: n_embd           = 2048
0.00.029.932 I print_info: n_layer          = 24
0.00.029.934 I print_info: n_head           = 16
0.00.029.935 I print_info: n_head_kv        = 16
0.00.029.935 I print_info: n_rot            = 32
0.00.029.935 I print_info: n_swa            = 0
0.00.029.936 I print_info: is_swa_any       = 0
0.00.029.936 I print_info: n_embd_head_k    = 128
0.00.029.936 I print_info: n_embd_head_v    = 128
0.00.029.937 I print_info: n_gqa            = 1
0.00.029.939 I print_info: n_embd_k_gqa     = 2048
0.00.029.942 I print_info: n_embd_v_gqa     = 2048
0.00.029.942 I print_info: f_norm_eps       = 1.0e-05
0.00.029.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.943 I print_info: f_logit_scale    = 0.0e+00
0.00.029.943 I print_info: f_attn_scale     = 0.0e+00
0.00.029.944 I print_info: n_ff             = 8192
0.00.029.944 I print_info: n_expert         = 0
0.00.029.944 I print_info: n_expert_used    = 0
0.00.029.944 I print_info: causal attn      = 1
0.00.029.945 I print_info: pooling type     = 0
0.00.029.945 I print_info: rope type        = 2
0.00.029.945 I print_info: rope scaling     = linear
0.00.029.946 I print_info: freq_base_train  = 10000.0
0.00.029.946 I print_info: freq_scale_train = 1
0.00.029.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.946 I print_info: rope_finetuned   = unknown
0.00.029.947 I print_info: model type       = 1.4B
0.00.029.948 I print_info: model params     = 1.41 B
0.00.029.948 I print_info: general.name     = 1.4B
0.00.029.948 I print_info: vocab type       = BPE
0.00.029.949 I print_info: n_vocab          = 50304
0.00.029.949 I print_info: n_merges         = 50009
0.00.029.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.950 I print_info: LF token         = 187 'Ċ'
0.00.029.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.950 I print_info: max token length = 1024
0.00.029.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.088 I load_tensors: offloading output layer to GPU
0.00.347.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.121 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.127 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.603 I llama_context: constructing llama_context
0.00.348.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.609 I llama_context: n_seq_max     = 1
0.00.348.609 I llama_context: n_ctx         = 2048
0.00.348.610 I llama_context: n_ctx_per_seq = 2048
0.00.348.610 I llama_context: n_batch       = 2048
0.00.348.610 I llama_context: n_ubatch      = 512
0.00.348.611 I llama_context: causal_attn   = 1
0.00.348.611 I llama_context: flash_attn    = 0
0.00.348.611 I llama_context: kv_unified    = true
0.00.348.613 I llama_context: freq_base     = 10000.0
0.00.348.613 I llama_context: freq_scale    = 1
0.00.348.618 I ggml_metal_init: allocating
0.00.348.682 I ggml_metal_init: found device: Apple M4
0.00.348.689 I ggml_metal_init: picking default device: Apple M4
0.00.350.154 I ggml_metal_load_library: using embedded metal library
0.00.356.292 I ggml_metal_init: GPU name:   Apple M4
0.00.356.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.306 I ggml_metal_init: simdgroup reduction   = true
0.00.356.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.307 I ggml_metal_init: has residency sets    = true
0.00.356.307 I ggml_metal_init: has bfloat            = true
0.00.356.307 I ggml_metal_init: use bfloat            = true
0.00.356.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.487 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.252 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.253 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.253 I llama_context: graph nodes  = 1015
0.00.406.253 I llama_context: graph splits = 2
0.00.406.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.295 I main: llama threadpool init, n_threads = 4
0.00.460.339 I 
0.00.460.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.460.354 I 
0.00.460.523 I sampler seed: 1234
0.00.460.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.546 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.032.108 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.032.109 I llama_perf_context_print:        load time =     459.44 ms
0.01.032.109 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.72 tokens per second)
0.01.032.110 I llama_perf_context_print:        eval time =     525.29 ms /    63 runs   (    8.34 ms per token,   119.93 tokens per second)
0.01.032.111 I llama_perf_context_print:       total time =     572.56 ms /    70 tokens
0.01.032.112 I llama_perf_context_print:    graphs reused =          0
0.01.032.172 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.105s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.322 I llama_model_loader: - type  f32:  194 tensors
0.00.015.323 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.324 I print_info: file format = GGUF V3 (latest)
0.00.015.324 I print_info: file type   = Q2_K - Medium
0.00.015.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.720 I load: special tokens cache size = 25
0.00.029.745 I load: token to piece cache size = 0.2984 MB
0.00.029.760 I print_info: arch             = gptneox
0.00.029.761 I print_info: vocab_only       = 0
0.00.029.761 I print_info: n_ctx_train      = 2048
0.00.029.761 I print_info: n_embd           = 2048
0.00.029.762 I print_info: n_layer          = 24
0.00.029.764 I print_info: n_head           = 16
0.00.029.765 I print_info: n_head_kv        = 16
0.00.029.765 I print_info: n_rot            = 32
0.00.029.765 I print_info: n_swa            = 0
0.00.029.765 I print_info: is_swa_any       = 0
0.00.029.768 I print_info: n_embd_head_k    = 128
0.00.029.768 I print_info: n_embd_head_v    = 128
0.00.029.769 I print_info: n_gqa            = 1
0.00.029.770 I print_info: n_embd_k_gqa     = 2048
0.00.029.770 I print_info: n_embd_v_gqa     = 2048
0.00.029.771 I print_info: f_norm_eps       = 1.0e-05
0.00.029.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.773 I print_info: f_logit_scale    = 0.0e+00
0.00.029.773 I print_info: f_attn_scale     = 0.0e+00
0.00.029.774 I print_info: n_ff             = 8192
0.00.029.774 I print_info: n_expert         = 0
0.00.029.774 I print_info: n_expert_used    = 0
0.00.029.774 I print_info: causal attn      = 1
0.00.029.774 I print_info: pooling type     = 0
0.00.029.774 I print_info: rope type        = 2
0.00.029.774 I print_info: rope scaling     = linear
0.00.029.775 I print_info: freq_base_train  = 10000.0
0.00.029.775 I print_info: freq_scale_train = 1
0.00.029.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.775 I print_info: rope_finetuned   = unknown
0.00.029.779 I print_info: model type       = 1.4B
0.00.029.779 I print_info: model params     = 1.41 B
0.00.029.779 I print_info: general.name     = 1.4B
0.00.029.780 I print_info: vocab type       = BPE
0.00.029.780 I print_info: n_vocab          = 50304
0.00.029.780 I print_info: n_merges         = 50009
0.00.029.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: LF token         = 187 'Ċ'
0.00.029.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: max token length = 1024
0.00.029.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.283 I load_tensors: offloading output layer to GPU
0.00.341.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.317 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.318 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.877 I llama_context: constructing llama_context
0.00.342.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.881 I llama_context: n_seq_max     = 1
0.00.342.881 I llama_context: n_ctx         = 128
0.00.342.881 I llama_context: n_ctx_per_seq = 128
0.00.342.882 I llama_context: n_batch       = 128
0.00.342.882 I llama_context: n_ubatch      = 128
0.00.342.882 I llama_context: causal_attn   = 1
0.00.342.883 I llama_context: flash_attn    = 0
0.00.342.883 I llama_context: kv_unified    = true
0.00.342.885 I llama_context: freq_base     = 10000.0
0.00.342.887 I llama_context: freq_scale    = 1
0.00.342.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.892 I ggml_metal_init: allocating
0.00.342.948 I ggml_metal_init: found device: Apple M4
0.00.342.957 I ggml_metal_init: picking default device: Apple M4
0.00.344.421 I ggml_metal_load_library: using embedded metal library
0.00.351.630 I ggml_metal_init: GPU name:   Apple M4
0.00.351.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.652 I ggml_metal_init: simdgroup reduction   = true
0.00.351.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.652 I ggml_metal_init: has residency sets    = true
0.00.351.653 I ggml_metal_init: has bfloat            = true
0.00.351.653 I ggml_metal_init: use bfloat            = true
0.00.351.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.028 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.383.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.137 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.139 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.386.139 I llama_context: graph nodes  = 1015
0.00.386.140 I llama_context: graph splits = 2
0.00.386.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.278 I 
0.00.417.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.366 I perplexity: tokenizing the input ..
0.00.422.961 I perplexity: tokenization took 5.593 ms
0.00.422.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.958 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.354 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.367 I llama_perf_context_print:        load time =     417.15 ms
0.00.553.368 I llama_perf_context_print: prompt eval time =     128.75 ms /   128 tokens (    1.01 ms per token,   994.17 tokens per second)
0.00.553.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.369 I llama_perf_context_print:       total time =     136.10 ms /   129 tokens
0.00.553.369 I llama_perf_context_print:    graphs reused =          0
0.00.553.479 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.086s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.590 I llama_model_loader: - type  f32:  194 tensors
0.00.020.591 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.591 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.591 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.592 I print_info: file format = GGUF V3 (latest)
0.00.020.592 I print_info: file type   = Q3_K - Medium
0.00.020.593 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.029.293 I load: special tokens cache size = 25
0.00.035.192 I load: token to piece cache size = 0.2984 MB
0.00.035.207 I print_info: arch             = gptneox
0.00.035.209 I print_info: vocab_only       = 0
0.00.035.209 I print_info: n_ctx_train      = 2048
0.00.035.209 I print_info: n_embd           = 2048
0.00.035.209 I print_info: n_layer          = 24
0.00.035.212 I print_info: n_head           = 16
0.00.035.213 I print_info: n_head_kv        = 16
0.00.035.213 I print_info: n_rot            = 32
0.00.035.213 I print_info: n_swa            = 0
0.00.035.214 I print_info: is_swa_any       = 0
0.00.035.215 I print_info: n_embd_head_k    = 128
0.00.035.215 I print_info: n_embd_head_v    = 128
0.00.035.215 I print_info: n_gqa            = 1
0.00.035.216 I print_info: n_embd_k_gqa     = 2048
0.00.035.216 I print_info: n_embd_v_gqa     = 2048
0.00.035.217 I print_info: f_norm_eps       = 1.0e-05
0.00.035.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.218 I print_info: f_logit_scale    = 0.0e+00
0.00.035.218 I print_info: f_attn_scale     = 0.0e+00
0.00.035.220 I print_info: n_ff             = 8192
0.00.035.220 I print_info: n_expert         = 0
0.00.035.220 I print_info: n_expert_used    = 0
0.00.035.220 I print_info: causal attn      = 1
0.00.035.221 I print_info: pooling type     = 0
0.00.035.221 I print_info: rope type        = 2
0.00.035.221 I print_info: rope scaling     = linear
0.00.035.221 I print_info: freq_base_train  = 10000.0
0.00.035.221 I print_info: freq_scale_train = 1
0.00.035.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.222 I print_info: rope_finetuned   = unknown
0.00.035.222 I print_info: model type       = 1.4B
0.00.035.222 I print_info: model params     = 1.41 B
0.00.035.222 I print_info: general.name     = 1.4B
0.00.035.223 I print_info: vocab type       = BPE
0.00.035.223 I print_info: n_vocab          = 50304
0.00.035.223 I print_info: n_merges         = 50009
0.00.035.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.224 I print_info: LF token         = 187 'Ċ'
0.00.035.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.225 I print_info: max token length = 1024
0.00.035.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.586 I load_tensors: offloading output layer to GPU
0.00.459.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.624 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.631 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.034 I llama_context: constructing llama_context
0.00.461.037 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.461.038 I llama_context: n_seq_max     = 1
0.00.461.039 I llama_context: n_ctx         = 2048
0.00.461.039 I llama_context: n_ctx_per_seq = 2048
0.00.461.040 I llama_context: n_batch       = 2048
0.00.461.040 I llama_context: n_ubatch      = 512
0.00.461.040 I llama_context: causal_attn   = 1
0.00.461.041 I llama_context: flash_attn    = 0
0.00.461.041 I llama_context: kv_unified    = true
0.00.461.044 I llama_context: freq_base     = 10000.0
0.00.461.044 I llama_context: freq_scale    = 1
0.00.461.047 I ggml_metal_init: allocating
0.00.461.151 I ggml_metal_init: found device: Apple M4
0.00.461.160 I ggml_metal_init: picking default device: Apple M4
0.00.462.686 I ggml_metal_load_library: using embedded metal library
0.00.469.931 I ggml_metal_init: GPU name:   Apple M4
0.00.469.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.942 I ggml_metal_init: simdgroup reduction   = true
0.00.469.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.943 I ggml_metal_init: has residency sets    = true
0.00.469.943 I ggml_metal_init: has bfloat            = true
0.00.469.943 I ggml_metal_init: use bfloat            = true
0.00.469.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.550.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.554.766 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.554.767 I llama_context: graph nodes  = 1015
0.00.554.767 I llama_context: graph splits = 2
0.00.554.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.235 I main: llama threadpool init, n_threads = 4
0.00.612.278 I 
0.00.612.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.612.294 I 
0.00.612.474 I sampler seed: 1234
0.00.612.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.493 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.287.793 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.287.793 I llama_perf_context_print:        load time =     611.37 ms
0.01.287.794 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.96 tokens per second)
0.01.287.796 I llama_perf_context_print:        eval time =     622.69 ms /    63 runs   (    9.88 ms per token,   101.17 tokens per second)
0.01.287.796 I llama_perf_context_print:       total time =     676.30 ms /    70 tokens
0.01.287.797 I llama_perf_context_print:    graphs reused =          0
0.01.287.857 I ggml_metal_free: deallocating

real	0m1.315s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.203 I llama_model_loader: - type  f32:  194 tensors
0.00.016.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.204 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = Q3_K - Medium
0.00.016.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.709 I load: special tokens cache size = 25
0.00.030.710 I load: token to piece cache size = 0.2984 MB
0.00.030.725 I print_info: arch             = gptneox
0.00.030.726 I print_info: vocab_only       = 0
0.00.030.726 I print_info: n_ctx_train      = 2048
0.00.030.726 I print_info: n_embd           = 2048
0.00.030.728 I print_info: n_layer          = 24
0.00.030.733 I print_info: n_head           = 16
0.00.030.734 I print_info: n_head_kv        = 16
0.00.030.734 I print_info: n_rot            = 32
0.00.030.734 I print_info: n_swa            = 0
0.00.030.735 I print_info: is_swa_any       = 0
0.00.030.735 I print_info: n_embd_head_k    = 128
0.00.030.735 I print_info: n_embd_head_v    = 128
0.00.030.737 I print_info: n_gqa            = 1
0.00.030.738 I print_info: n_embd_k_gqa     = 2048
0.00.030.738 I print_info: n_embd_v_gqa     = 2048
0.00.030.739 I print_info: f_norm_eps       = 1.0e-05
0.00.030.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.740 I print_info: f_logit_scale    = 0.0e+00
0.00.030.741 I print_info: f_attn_scale     = 0.0e+00
0.00.030.741 I print_info: n_ff             = 8192
0.00.030.741 I print_info: n_expert         = 0
0.00.030.741 I print_info: n_expert_used    = 0
0.00.030.741 I print_info: causal attn      = 1
0.00.030.742 I print_info: pooling type     = 0
0.00.030.742 I print_info: rope type        = 2
0.00.030.742 I print_info: rope scaling     = linear
0.00.030.742 I print_info: freq_base_train  = 10000.0
0.00.030.742 I print_info: freq_scale_train = 1
0.00.030.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.743 I print_info: rope_finetuned   = unknown
0.00.030.743 I print_info: model type       = 1.4B
0.00.030.743 I print_info: model params     = 1.41 B
0.00.030.743 I print_info: general.name     = 1.4B
0.00.030.744 I print_info: vocab type       = BPE
0.00.030.744 I print_info: n_vocab          = 50304
0.00.030.744 I print_info: n_merges         = 50009
0.00.030.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.745 I print_info: LF token         = 187 'Ċ'
0.00.030.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.746 I print_info: max token length = 1024
0.00.030.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.914 I load_tensors: offloading output layer to GPU
0.00.432.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.957 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.960 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.725 I llama_context: constructing llama_context
0.00.434.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.730 I llama_context: n_seq_max     = 1
0.00.434.730 I llama_context: n_ctx         = 128
0.00.434.731 I llama_context: n_ctx_per_seq = 128
0.00.434.731 I llama_context: n_batch       = 128
0.00.434.731 I llama_context: n_ubatch      = 128
0.00.434.731 I llama_context: causal_attn   = 1
0.00.434.732 I llama_context: flash_attn    = 0
0.00.434.732 I llama_context: kv_unified    = true
0.00.434.734 I llama_context: freq_base     = 10000.0
0.00.434.737 I llama_context: freq_scale    = 1
0.00.434.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.740 I ggml_metal_init: allocating
0.00.434.877 I ggml_metal_init: found device: Apple M4
0.00.434.886 I ggml_metal_init: picking default device: Apple M4
0.00.436.547 I ggml_metal_load_library: using embedded metal library
0.00.444.303 I ggml_metal_init: GPU name:   Apple M4
0.00.444.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.311 I ggml_metal_init: simdgroup reduction   = true
0.00.444.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.312 I ggml_metal_init: has residency sets    = true
0.00.444.312 I ggml_metal_init: has bfloat            = true
0.00.444.312 I ggml_metal_init: use bfloat            = true
0.00.444.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.775 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.550 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.552 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.552 I llama_context: graph nodes  = 1015
0.00.474.553 I llama_context: graph splits = 2
0.00.474.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.825 I 
0.00.498.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.923 I perplexity: tokenizing the input ..
0.00.506.298 I perplexity: tokenization took 7.372 ms
0.00.506.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.942 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.400 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.412 I llama_perf_context_print:        load time =     498.69 ms
0.00.645.413 I llama_perf_context_print: prompt eval time =     136.67 ms /   128 tokens (    1.07 ms per token,   936.58 tokens per second)
0.00.645.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.414 I llama_perf_context_print:       total time =     146.60 ms /   129 tokens
0.00.645.414 I llama_perf_context_print:    graphs reused =          0
0.00.645.588 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.086s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.580 I llama_model_loader: - type  f32:  194 tensors
0.00.023.581 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.581 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.582 I print_info: file format = GGUF V3 (latest)
0.00.023.582 I print_info: file type   = Q4_K - Medium
0.00.023.583 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.868 I load: special tokens cache size = 25
0.00.039.449 I load: token to piece cache size = 0.2984 MB
0.00.039.463 I print_info: arch             = gptneox
0.00.039.464 I print_info: vocab_only       = 0
0.00.039.465 I print_info: n_ctx_train      = 2048
0.00.039.465 I print_info: n_embd           = 2048
0.00.039.465 I print_info: n_layer          = 24
0.00.039.467 I print_info: n_head           = 16
0.00.039.468 I print_info: n_head_kv        = 16
0.00.039.468 I print_info: n_rot            = 32
0.00.039.468 I print_info: n_swa            = 0
0.00.039.469 I print_info: is_swa_any       = 0
0.00.039.469 I print_info: n_embd_head_k    = 128
0.00.039.469 I print_info: n_embd_head_v    = 128
0.00.039.470 I print_info: n_gqa            = 1
0.00.039.470 I print_info: n_embd_k_gqa     = 2048
0.00.039.472 I print_info: n_embd_v_gqa     = 2048
0.00.039.474 I print_info: f_norm_eps       = 1.0e-05
0.00.039.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.475 I print_info: f_logit_scale    = 0.0e+00
0.00.039.475 I print_info: f_attn_scale     = 0.0e+00
0.00.039.475 I print_info: n_ff             = 8192
0.00.039.476 I print_info: n_expert         = 0
0.00.039.476 I print_info: n_expert_used    = 0
0.00.039.476 I print_info: causal attn      = 1
0.00.039.476 I print_info: pooling type     = 0
0.00.039.476 I print_info: rope type        = 2
0.00.039.476 I print_info: rope scaling     = linear
0.00.039.476 I print_info: freq_base_train  = 10000.0
0.00.039.477 I print_info: freq_scale_train = 1
0.00.039.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.477 I print_info: rope_finetuned   = unknown
0.00.039.477 I print_info: model type       = 1.4B
0.00.039.478 I print_info: model params     = 1.41 B
0.00.039.478 I print_info: general.name     = 1.4B
0.00.039.478 I print_info: vocab type       = BPE
0.00.039.480 I print_info: n_vocab          = 50304
0.00.039.480 I print_info: n_merges         = 50009
0.00.039.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: LF token         = 187 'Ċ'
0.00.039.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: max token length = 1024
0.00.039.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.809 I load_tensors: offloading output layer to GPU
0.00.531.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.847 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.848 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.513 I llama_context: constructing llama_context
0.00.533.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.533.517 I llama_context: n_seq_max     = 1
0.00.533.518 I llama_context: n_ctx         = 2048
0.00.533.518 I llama_context: n_ctx_per_seq = 2048
0.00.533.518 I llama_context: n_batch       = 2048
0.00.533.519 I llama_context: n_ubatch      = 512
0.00.533.519 I llama_context: causal_attn   = 1
0.00.533.519 I llama_context: flash_attn    = 0
0.00.533.520 I llama_context: kv_unified    = true
0.00.533.524 I llama_context: freq_base     = 10000.0
0.00.533.525 I llama_context: freq_scale    = 1
0.00.533.527 I ggml_metal_init: allocating
0.00.533.647 I ggml_metal_init: found device: Apple M4
0.00.533.657 I ggml_metal_init: picking default device: Apple M4
0.00.535.241 I ggml_metal_load_library: using embedded metal library
0.00.543.355 I ggml_metal_init: GPU name:   Apple M4
0.00.543.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.364 I ggml_metal_init: simdgroup reduction   = true
0.00.543.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.364 I ggml_metal_init: has residency sets    = true
0.00.543.365 I ggml_metal_init: has bfloat            = true
0.00.543.365 I ggml_metal_init: use bfloat            = true
0.00.543.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.390 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.618.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.839 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.840 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.840 I llama_context: graph nodes  = 1015
0.00.622.840 I llama_context: graph splits = 2
0.00.622.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.960 I main: llama threadpool init, n_threads = 4
0.00.682.005 I 
0.00.682.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.019 I 
0.00.682.201 I sampler seed: 1234
0.00.682.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.252 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.417.821 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.417.821 I llama_perf_context_print:        load time =     681.08 ms
0.01.417.823 I llama_perf_context_print: prompt eval time =      57.90 ms /     7 tokens (    8.27 ms per token,   120.91 tokens per second)
0.01.417.824 I llama_perf_context_print:        eval time =     674.55 ms /    63 runs   (   10.71 ms per token,    93.40 tokens per second)
0.01.417.824 I llama_perf_context_print:       total time =     736.63 ms /    70 tokens
0.01.417.824 I llama_perf_context_print:    graphs reused =          0
0.01.417.879 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.767 I llama_model_loader: - type  f32:  194 tensors
0.00.015.767 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.768 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.768 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.769 I print_info: file format = GGUF V3 (latest)
0.00.015.769 I print_info: file type   = Q4_K - Medium
0.00.015.770 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.035 I load: special tokens cache size = 25
0.00.030.011 I load: token to piece cache size = 0.2984 MB
0.00.030.025 I print_info: arch             = gptneox
0.00.030.026 I print_info: vocab_only       = 0
0.00.030.027 I print_info: n_ctx_train      = 2048
0.00.030.027 I print_info: n_embd           = 2048
0.00.030.027 I print_info: n_layer          = 24
0.00.030.030 I print_info: n_head           = 16
0.00.030.031 I print_info: n_head_kv        = 16
0.00.030.031 I print_info: n_rot            = 32
0.00.030.031 I print_info: n_swa            = 0
0.00.030.031 I print_info: is_swa_any       = 0
0.00.030.031 I print_info: n_embd_head_k    = 128
0.00.030.032 I print_info: n_embd_head_v    = 128
0.00.030.032 I print_info: n_gqa            = 1
0.00.030.033 I print_info: n_embd_k_gqa     = 2048
0.00.030.034 I print_info: n_embd_v_gqa     = 2048
0.00.030.034 I print_info: f_norm_eps       = 1.0e-05
0.00.030.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.035 I print_info: f_logit_scale    = 0.0e+00
0.00.030.035 I print_info: f_attn_scale     = 0.0e+00
0.00.030.036 I print_info: n_ff             = 8192
0.00.030.038 I print_info: n_expert         = 0
0.00.030.039 I print_info: n_expert_used    = 0
0.00.030.041 I print_info: causal attn      = 1
0.00.030.041 I print_info: pooling type     = 0
0.00.030.041 I print_info: rope type        = 2
0.00.030.041 I print_info: rope scaling     = linear
0.00.030.041 I print_info: freq_base_train  = 10000.0
0.00.030.041 I print_info: freq_scale_train = 1
0.00.030.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.043 I print_info: rope_finetuned   = unknown
0.00.030.043 I print_info: model type       = 1.4B
0.00.030.044 I print_info: model params     = 1.41 B
0.00.030.044 I print_info: general.name     = 1.4B
0.00.030.044 I print_info: vocab type       = BPE
0.00.030.044 I print_info: n_vocab          = 50304
0.00.030.045 I print_info: n_merges         = 50009
0.00.030.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.047 I print_info: LF token         = 187 'Ċ'
0.00.030.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.047 I print_info: max token length = 1024
0.00.030.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.454 I load_tensors: offloading output layer to GPU
0.00.525.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.487 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.488 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.111 I llama_context: constructing llama_context
0.00.527.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.118 I llama_context: n_seq_max     = 1
0.00.527.119 I llama_context: n_ctx         = 128
0.00.527.119 I llama_context: n_ctx_per_seq = 128
0.00.527.119 I llama_context: n_batch       = 128
0.00.527.120 I llama_context: n_ubatch      = 128
0.00.527.120 I llama_context: causal_attn   = 1
0.00.527.120 I llama_context: flash_attn    = 0
0.00.527.121 I llama_context: kv_unified    = true
0.00.527.123 I llama_context: freq_base     = 10000.0
0.00.527.124 I llama_context: freq_scale    = 1
0.00.527.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.130 I ggml_metal_init: allocating
0.00.527.189 I ggml_metal_init: found device: Apple M4
0.00.527.199 I ggml_metal_init: picking default device: Apple M4
0.00.529.169 I ggml_metal_load_library: using embedded metal library
0.00.537.642 I ggml_metal_init: GPU name:   Apple M4
0.00.537.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.650 I ggml_metal_init: simdgroup reduction   = true
0.00.537.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.651 I ggml_metal_init: has residency sets    = true
0.00.537.651 I ggml_metal_init: has bfloat            = true
0.00.537.651 I ggml_metal_init: use bfloat            = true
0.00.537.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.448 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.564.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.325 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.567.326 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.567.327 I llama_context: graph nodes  = 1015
0.00.567.327 I llama_context: graph splits = 2
0.00.567.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.945 I 
0.00.597.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.035 I perplexity: tokenizing the input ..
0.00.603.887 I perplexity: tokenization took 6.85 ms
0.00.603.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.059 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.742.459 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.742.474 I llama_perf_context_print:        load time =     596.81 ms
0.00.742.475 I llama_perf_context_print: prompt eval time =     136.92 ms /   128 tokens (    1.07 ms per token,   934.85 tokens per second)
0.00.742.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.476 I llama_perf_context_print:       total time =     145.54 ms /   129 tokens
0.00.742.477 I llama_perf_context_print:    graphs reused =          0
0.00.742.603 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.084s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.863 I llama_model_loader: - type  f32:  194 tensors
0.00.016.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.865 I print_info: file format = GGUF V3 (latest)
0.00.016.865 I print_info: file type   = Q5_K - Medium
0.00.016.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.303 I load: special tokens cache size = 25
0.00.031.236 I load: token to piece cache size = 0.2984 MB
0.00.031.251 I print_info: arch             = gptneox
0.00.031.252 I print_info: vocab_only       = 0
0.00.031.252 I print_info: n_ctx_train      = 2048
0.00.031.252 I print_info: n_embd           = 2048
0.00.031.252 I print_info: n_layer          = 24
0.00.031.255 I print_info: n_head           = 16
0.00.031.256 I print_info: n_head_kv        = 16
0.00.031.256 I print_info: n_rot            = 32
0.00.031.256 I print_info: n_swa            = 0
0.00.031.256 I print_info: is_swa_any       = 0
0.00.031.257 I print_info: n_embd_head_k    = 128
0.00.031.257 I print_info: n_embd_head_v    = 128
0.00.031.257 I print_info: n_gqa            = 1
0.00.031.258 I print_info: n_embd_k_gqa     = 2048
0.00.031.260 I print_info: n_embd_v_gqa     = 2048
0.00.031.262 I print_info: f_norm_eps       = 1.0e-05
0.00.031.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.263 I print_info: f_logit_scale    = 0.0e+00
0.00.031.263 I print_info: f_attn_scale     = 0.0e+00
0.00.031.263 I print_info: n_ff             = 8192
0.00.031.264 I print_info: n_expert         = 0
0.00.031.264 I print_info: n_expert_used    = 0
0.00.031.264 I print_info: causal attn      = 1
0.00.031.264 I print_info: pooling type     = 0
0.00.031.264 I print_info: rope type        = 2
0.00.031.264 I print_info: rope scaling     = linear
0.00.031.264 I print_info: freq_base_train  = 10000.0
0.00.031.265 I print_info: freq_scale_train = 1
0.00.031.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.265 I print_info: rope_finetuned   = unknown
0.00.031.265 I print_info: model type       = 1.4B
0.00.031.266 I print_info: model params     = 1.41 B
0.00.031.266 I print_info: general.name     = 1.4B
0.00.031.266 I print_info: vocab type       = BPE
0.00.031.266 I print_info: n_vocab          = 50304
0.00.031.267 I print_info: n_merges         = 50009
0.00.031.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.268 I print_info: LF token         = 187 'Ċ'
0.00.031.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: max token length = 1024
0.00.031.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.705 I load_tensors: offloading output layer to GPU
0.00.591.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.743 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.744 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.984 I llama_context: constructing llama_context
0.00.592.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.989 I llama_context: n_seq_max     = 1
0.00.592.990 I llama_context: n_ctx         = 2048
0.00.592.990 I llama_context: n_ctx_per_seq = 2048
0.00.592.990 I llama_context: n_batch       = 2048
0.00.592.991 I llama_context: n_ubatch      = 512
0.00.592.991 I llama_context: causal_attn   = 1
0.00.592.991 I llama_context: flash_attn    = 0
0.00.592.991 I llama_context: kv_unified    = true
0.00.592.993 I llama_context: freq_base     = 10000.0
0.00.592.995 I llama_context: freq_scale    = 1
0.00.592.997 I ggml_metal_init: allocating
0.00.593.081 I ggml_metal_init: found device: Apple M4
0.00.593.089 I ggml_metal_init: picking default device: Apple M4
0.00.594.473 I ggml_metal_load_library: using embedded metal library
0.00.602.715 I ggml_metal_init: GPU name:   Apple M4
0.00.602.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.721 I ggml_metal_init: simdgroup reduction   = true
0.00.602.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.722 I ggml_metal_init: has residency sets    = true
0.00.602.722 I ggml_metal_init: has bfloat            = true
0.00.602.722 I ggml_metal_init: use bfloat            = true
0.00.602.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.437 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.674 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.675 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.676 I llama_context: graph nodes  = 1015
0.00.680.676 I llama_context: graph splits = 2
0.00.680.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.447 I main: llama threadpool init, n_threads = 4
0.00.741.492 I 
0.00.741.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.507 I 
0.00.741.667 I sampler seed: 1234
0.00.741.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.687 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.133 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.549.134 I llama_perf_context_print:        load time =     740.61 ms
0.01.549.135 I llama_perf_context_print: prompt eval time =      52.36 ms /     7 tokens (    7.48 ms per token,   133.68 tokens per second)
0.01.549.136 I llama_perf_context_print:        eval time =     751.98 ms /    63 runs   (   11.94 ms per token,    83.78 tokens per second)
0.01.549.136 I llama_perf_context_print:       total time =     808.42 ms /    70 tokens
0.01.549.136 I llama_perf_context_print:    graphs reused =          0
0.01.549.217 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.631 I llama_model_loader: - type  f32:  194 tensors
0.00.015.632 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.632 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.632 I print_info: file format = GGUF V3 (latest)
0.00.015.633 I print_info: file type   = Q5_K - Medium
0.00.015.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.914 I load: special tokens cache size = 25
0.00.029.895 I load: token to piece cache size = 0.2984 MB
0.00.029.910 I print_info: arch             = gptneox
0.00.029.911 I print_info: vocab_only       = 0
0.00.029.911 I print_info: n_ctx_train      = 2048
0.00.029.911 I print_info: n_embd           = 2048
0.00.029.911 I print_info: n_layer          = 24
0.00.029.914 I print_info: n_head           = 16
0.00.029.915 I print_info: n_head_kv        = 16
0.00.029.917 I print_info: n_rot            = 32
0.00.029.917 I print_info: n_swa            = 0
0.00.029.918 I print_info: is_swa_any       = 0
0.00.029.918 I print_info: n_embd_head_k    = 128
0.00.029.918 I print_info: n_embd_head_v    = 128
0.00.029.919 I print_info: n_gqa            = 1
0.00.029.920 I print_info: n_embd_k_gqa     = 2048
0.00.029.920 I print_info: n_embd_v_gqa     = 2048
0.00.029.921 I print_info: f_norm_eps       = 1.0e-05
0.00.029.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.922 I print_info: f_logit_scale    = 0.0e+00
0.00.029.922 I print_info: f_attn_scale     = 0.0e+00
0.00.029.923 I print_info: n_ff             = 8192
0.00.029.923 I print_info: n_expert         = 0
0.00.029.923 I print_info: n_expert_used    = 0
0.00.029.923 I print_info: causal attn      = 1
0.00.029.924 I print_info: pooling type     = 0
0.00.029.924 I print_info: rope type        = 2
0.00.029.924 I print_info: rope scaling     = linear
0.00.029.924 I print_info: freq_base_train  = 10000.0
0.00.029.924 I print_info: freq_scale_train = 1
0.00.029.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.925 I print_info: rope_finetuned   = unknown
0.00.029.925 I print_info: model type       = 1.4B
0.00.029.925 I print_info: model params     = 1.41 B
0.00.029.925 I print_info: general.name     = 1.4B
0.00.029.927 I print_info: vocab type       = BPE
0.00.029.927 I print_info: n_vocab          = 50304
0.00.029.927 I print_info: n_merges         = 50009
0.00.029.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: LF token         = 187 'Ċ'
0.00.029.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: max token length = 1024
0.00.029.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.947 I load_tensors: offloading output layer to GPU
0.00.580.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.979 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.980 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.555 I llama_context: constructing llama_context
0.00.582.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.560 I llama_context: n_seq_max     = 1
0.00.582.560 I llama_context: n_ctx         = 128
0.00.582.561 I llama_context: n_ctx_per_seq = 128
0.00.582.561 I llama_context: n_batch       = 128
0.00.582.561 I llama_context: n_ubatch      = 128
0.00.582.562 I llama_context: causal_attn   = 1
0.00.582.562 I llama_context: flash_attn    = 0
0.00.582.562 I llama_context: kv_unified    = true
0.00.582.565 I llama_context: freq_base     = 10000.0
0.00.582.565 I llama_context: freq_scale    = 1
0.00.582.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.568 I ggml_metal_init: allocating
0.00.582.655 I ggml_metal_init: found device: Apple M4
0.00.582.663 I ggml_metal_init: picking default device: Apple M4
0.00.584.096 I ggml_metal_load_library: using embedded metal library
0.00.592.168 I ggml_metal_init: GPU name:   Apple M4
0.00.592.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.174 I ggml_metal_init: simdgroup reduction   = true
0.00.592.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.175 I ggml_metal_init: has residency sets    = true
0.00.592.175 I ggml_metal_init: has bfloat            = true
0.00.592.175 I ggml_metal_init: use bfloat            = true
0.00.592.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.080 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.798 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.800 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.800 I llama_context: graph nodes  = 1015
0.00.619.801 I llama_context: graph splits = 2
0.00.619.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.722 I 
0.00.654.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.822 I perplexity: tokenizing the input ..
0.00.661.214 I perplexity: tokenization took 6.389 ms
0.00.661.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.131 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.799.622 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.799.636 I llama_perf_context_print:        load time =     654.60 ms
0.00.799.637 I llama_perf_context_print: prompt eval time =     136.00 ms /   128 tokens (    1.06 ms per token,   941.21 tokens per second)
0.00.799.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.638 I llama_perf_context_print:       total time =     144.92 ms /   129 tokens
0.00.799.638 I llama_perf_context_print:    graphs reused =          0
0.00.799.776 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.083s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.100 I llama_model_loader: - type  f32:  194 tensors
0.00.017.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.101 I print_info: file format = GGUF V3 (latest)
0.00.017.102 I print_info: file type   = Q6_K
0.00.017.103 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.760 I load: special tokens cache size = 25
0.00.031.773 I load: token to piece cache size = 0.2984 MB
0.00.031.788 I print_info: arch             = gptneox
0.00.031.789 I print_info: vocab_only       = 0
0.00.031.789 I print_info: n_ctx_train      = 2048
0.00.031.789 I print_info: n_embd           = 2048
0.00.031.790 I print_info: n_layer          = 24
0.00.031.792 I print_info: n_head           = 16
0.00.031.793 I print_info: n_head_kv        = 16
0.00.031.793 I print_info: n_rot            = 32
0.00.031.794 I print_info: n_swa            = 0
0.00.031.795 I print_info: is_swa_any       = 0
0.00.031.796 I print_info: n_embd_head_k    = 128
0.00.031.798 I print_info: n_embd_head_v    = 128
0.00.031.799 I print_info: n_gqa            = 1
0.00.031.799 I print_info: n_embd_k_gqa     = 2048
0.00.031.800 I print_info: n_embd_v_gqa     = 2048
0.00.031.800 I print_info: f_norm_eps       = 1.0e-05
0.00.031.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.802 I print_info: f_logit_scale    = 0.0e+00
0.00.031.802 I print_info: f_attn_scale     = 0.0e+00
0.00.031.803 I print_info: n_ff             = 8192
0.00.031.803 I print_info: n_expert         = 0
0.00.031.803 I print_info: n_expert_used    = 0
0.00.031.803 I print_info: causal attn      = 1
0.00.031.803 I print_info: pooling type     = 0
0.00.031.803 I print_info: rope type        = 2
0.00.031.803 I print_info: rope scaling     = linear
0.00.031.804 I print_info: freq_base_train  = 10000.0
0.00.031.804 I print_info: freq_scale_train = 1
0.00.031.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.804 I print_info: rope_finetuned   = unknown
0.00.031.805 I print_info: model type       = 1.4B
0.00.031.805 I print_info: model params     = 1.41 B
0.00.031.805 I print_info: general.name     = 1.4B
0.00.031.806 I print_info: vocab type       = BPE
0.00.031.806 I print_info: n_vocab          = 50304
0.00.031.806 I print_info: n_merges         = 50009
0.00.031.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.807 I print_info: LF token         = 187 'Ċ'
0.00.031.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.807 I print_info: max token length = 1024
0.00.031.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.251 I load_tensors: offloading output layer to GPU
0.00.637.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.289 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.291 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.749 I llama_context: constructing llama_context
0.00.638.752 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.753 I llama_context: n_seq_max     = 1
0.00.638.753 I llama_context: n_ctx         = 2048
0.00.638.754 I llama_context: n_ctx_per_seq = 2048
0.00.638.754 I llama_context: n_batch       = 2048
0.00.638.755 I llama_context: n_ubatch      = 512
0.00.638.755 I llama_context: causal_attn   = 1
0.00.638.756 I llama_context: flash_attn    = 0
0.00.638.756 I llama_context: kv_unified    = true
0.00.638.757 I llama_context: freq_base     = 10000.0
0.00.638.757 I llama_context: freq_scale    = 1
0.00.638.759 I ggml_metal_init: allocating
0.00.638.817 I ggml_metal_init: found device: Apple M4
0.00.638.825 I ggml_metal_init: picking default device: Apple M4
0.00.640.167 I ggml_metal_load_library: using embedded metal library
0.00.648.598 I ggml_metal_init: GPU name:   Apple M4
0.00.648.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.604 I ggml_metal_init: simdgroup reduction   = true
0.00.648.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.605 I ggml_metal_init: has residency sets    = true
0.00.648.605 I ggml_metal_init: has bfloat            = true
0.00.648.605 I ggml_metal_init: use bfloat            = true
0.00.648.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.320 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.990 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.991 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.991 I llama_context: graph nodes  = 1015
0.00.726.992 I llama_context: graph splits = 2
0.00.726.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.709 I main: llama threadpool init, n_threads = 4
0.00.789.750 I 
0.00.789.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.763 I 
0.00.789.934 I sampler seed: 1234
0.00.789.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.954 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.656.705 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.656.705 I llama_perf_context_print:        load time =     788.86 ms
0.01.656.706 I llama_perf_context_print: prompt eval time =      57.24 ms /     7 tokens (    8.18 ms per token,   122.29 tokens per second)
0.01.656.707 I llama_perf_context_print:        eval time =     806.41 ms /    63 runs   (   12.80 ms per token,    78.12 tokens per second)
0.01.656.708 I llama_perf_context_print:       total time =     867.73 ms /    70 tokens
0.01.656.708 I llama_perf_context_print:    graphs reused =          0
0.01.656.766 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.728 I llama_model_loader: - type  f32:  194 tensors
0.00.015.728 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.729 I print_info: file format = GGUF V3 (latest)
0.00.015.729 I print_info: file type   = Q6_K
0.00.015.730 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.007 I load: special tokens cache size = 25
0.00.029.972 I load: token to piece cache size = 0.2984 MB
0.00.029.986 I print_info: arch             = gptneox
0.00.029.988 I print_info: vocab_only       = 0
0.00.029.988 I print_info: n_ctx_train      = 2048
0.00.029.988 I print_info: n_embd           = 2048
0.00.029.988 I print_info: n_layer          = 24
0.00.029.991 I print_info: n_head           = 16
0.00.029.992 I print_info: n_head_kv        = 16
0.00.029.992 I print_info: n_rot            = 32
0.00.029.992 I print_info: n_swa            = 0
0.00.029.993 I print_info: is_swa_any       = 0
0.00.029.993 I print_info: n_embd_head_k    = 128
0.00.029.993 I print_info: n_embd_head_v    = 128
0.00.029.994 I print_info: n_gqa            = 1
0.00.029.995 I print_info: n_embd_k_gqa     = 2048
0.00.029.995 I print_info: n_embd_v_gqa     = 2048
0.00.029.996 I print_info: f_norm_eps       = 1.0e-05
0.00.029.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.997 I print_info: f_logit_scale    = 0.0e+00
0.00.029.997 I print_info: f_attn_scale     = 0.0e+00
0.00.029.997 I print_info: n_ff             = 8192
0.00.029.998 I print_info: n_expert         = 0
0.00.029.998 I print_info: n_expert_used    = 0
0.00.029.998 I print_info: causal attn      = 1
0.00.029.999 I print_info: pooling type     = 0
0.00.029.999 I print_info: rope type        = 2
0.00.030.000 I print_info: rope scaling     = linear
0.00.030.000 I print_info: freq_base_train  = 10000.0
0.00.030.000 I print_info: freq_scale_train = 1
0.00.030.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.000 I print_info: rope_finetuned   = unknown
0.00.030.001 I print_info: model type       = 1.4B
0.00.030.001 I print_info: model params     = 1.41 B
0.00.030.001 I print_info: general.name     = 1.4B
0.00.030.002 I print_info: vocab type       = BPE
0.00.030.002 I print_info: n_vocab          = 50304
0.00.030.002 I print_info: n_merges         = 50009
0.00.030.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: LF token         = 187 'Ċ'
0.00.030.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: max token length = 1024
0.00.030.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.195 I load_tensors: offloading output layer to GPU
0.00.607.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.230 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.607.232 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.608.859 I llama_context: constructing llama_context
0.00.608.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.864 I llama_context: n_seq_max     = 1
0.00.608.864 I llama_context: n_ctx         = 128
0.00.608.864 I llama_context: n_ctx_per_seq = 128
0.00.608.865 I llama_context: n_batch       = 128
0.00.608.865 I llama_context: n_ubatch      = 128
0.00.608.865 I llama_context: causal_attn   = 1
0.00.608.865 I llama_context: flash_attn    = 0
0.00.608.866 I llama_context: kv_unified    = true
0.00.608.867 I llama_context: freq_base     = 10000.0
0.00.608.868 I llama_context: freq_scale    = 1
0.00.608.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.870 I ggml_metal_init: allocating
0.00.608.930 I ggml_metal_init: found device: Apple M4
0.00.608.938 I ggml_metal_init: picking default device: Apple M4
0.00.610.547 I ggml_metal_load_library: using embedded metal library
0.00.618.944 I ggml_metal_init: GPU name:   Apple M4
0.00.618.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.951 I ggml_metal_init: simdgroup reduction   = true
0.00.618.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.951 I ggml_metal_init: has residency sets    = true
0.00.618.951 I ggml_metal_init: has bfloat            = true
0.00.618.952 I ggml_metal_init: use bfloat            = true
0.00.618.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.566 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.296 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.297 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.298 I llama_context: graph nodes  = 1015
0.00.647.298 I llama_context: graph splits = 2
0.00.647.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.325 I 
0.00.685.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.409 I perplexity: tokenizing the input ..
0.00.691.793 I perplexity: tokenization took 6.381 ms
0.00.691.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.341 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.819.706 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.819.719 I llama_perf_context_print:        load time =     685.19 ms
0.00.819.720 I llama_perf_context_print: prompt eval time =     125.66 ms /   128 tokens (    0.98 ms per token,  1018.65 tokens per second)
0.00.819.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.722 I llama_perf_context_print:       total time =     134.40 ms /   129 tokens
0.00.819.722 I llama_perf_context_print:    graphs reused =          0
0.00.819.888 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.083s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.136 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.298 I llama_model_loader: - type  f32:  194 tensors
0.00.024.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.299 I print_info: file format = GGUF V3 (latest)
0.00.024.300 I print_info: file type   = Q4_0
0.00.024.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.291 I load: special tokens cache size = 25
0.00.039.493 I load: token to piece cache size = 0.2984 MB
0.00.039.510 I print_info: arch             = gptneox
0.00.039.511 I print_info: vocab_only       = 0
0.00.039.511 I print_info: n_ctx_train      = 2048
0.00.039.512 I print_info: n_embd           = 2048
0.00.039.512 I print_info: n_layer          = 24
0.00.039.516 I print_info: n_head           = 16
0.00.039.517 I print_info: n_head_kv        = 16
0.00.039.517 I print_info: n_rot            = 32
0.00.039.517 I print_info: n_swa            = 0
0.00.039.518 I print_info: is_swa_any       = 0
0.00.039.518 I print_info: n_embd_head_k    = 128
0.00.039.518 I print_info: n_embd_head_v    = 128
0.00.039.520 I print_info: n_gqa            = 1
0.00.039.523 I print_info: n_embd_k_gqa     = 2048
0.00.039.524 I print_info: n_embd_v_gqa     = 2048
0.00.039.524 I print_info: f_norm_eps       = 1.0e-05
0.00.039.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.526 I print_info: f_logit_scale    = 0.0e+00
0.00.039.527 I print_info: f_attn_scale     = 0.0e+00
0.00.039.528 I print_info: n_ff             = 8192
0.00.039.528 I print_info: n_expert         = 0
0.00.039.528 I print_info: n_expert_used    = 0
0.00.039.528 I print_info: causal attn      = 1
0.00.039.529 I print_info: pooling type     = 0
0.00.039.529 I print_info: rope type        = 2
0.00.039.530 I print_info: rope scaling     = linear
0.00.039.531 I print_info: freq_base_train  = 10000.0
0.00.039.531 I print_info: freq_scale_train = 1
0.00.039.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.531 I print_info: rope_finetuned   = unknown
0.00.039.533 I print_info: model type       = 1.4B
0.00.039.533 I print_info: model params     = 1.41 B
0.00.039.533 I print_info: general.name     = 1.4B
0.00.039.534 I print_info: vocab type       = BPE
0.00.039.534 I print_info: n_vocab          = 50304
0.00.039.534 I print_info: n_merges         = 50009
0.00.039.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: LF token         = 187 'Ċ'
0.00.039.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: max token length = 1024
0.00.039.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.967 I load_tensors: offloading output layer to GPU
0.00.610.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.991 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.994 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.223 I llama_context: constructing llama_context
0.00.612.229 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.230 I llama_context: n_seq_max     = 1
0.00.612.230 I llama_context: n_ctx         = 2048
0.00.612.231 I llama_context: n_ctx_per_seq = 2048
0.00.612.231 I llama_context: n_batch       = 2048
0.00.612.231 I llama_context: n_ubatch      = 512
0.00.612.231 I llama_context: causal_attn   = 1
0.00.612.232 I llama_context: flash_attn    = 0
0.00.612.232 I llama_context: kv_unified    = true
0.00.612.234 I llama_context: freq_base     = 10000.0
0.00.612.234 I llama_context: freq_scale    = 1
0.00.612.236 I ggml_metal_init: allocating
0.00.612.311 I ggml_metal_init: found device: Apple M4
0.00.612.320 I ggml_metal_init: picking default device: Apple M4
0.00.613.755 I ggml_metal_load_library: using embedded metal library
0.00.619.873 I ggml_metal_init: GPU name:   Apple M4
0.00.619.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.882 I ggml_metal_init: simdgroup reduction   = true
0.00.619.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.883 I ggml_metal_init: has residency sets    = true
0.00.619.883 I ggml_metal_init: has bfloat            = true
0.00.619.883 I ggml_metal_init: use bfloat            = true
0.00.619.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.521 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.667.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.567 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.568 I llama_context: graph nodes  = 1015
0.00.671.568 I llama_context: graph splits = 2
0.00.671.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.964.768 I llama_context: constructing llama_context
0.00.964.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.964.770 I llama_context: n_seq_max     = 1
0.00.964.770 I llama_context: n_ctx         = 2048
0.00.964.770 I llama_context: n_ctx_per_seq = 2048
0.00.964.770 I llama_context: n_batch       = 2048
0.00.964.770 I llama_context: n_ubatch      = 512
0.00.964.771 I llama_context: causal_attn   = 1
0.00.964.771 I llama_context: flash_attn    = 0
0.00.964.772 I llama_context: kv_unified    = true
0.00.964.773 I llama_context: freq_base     = 10000.0
0.00.964.773 I llama_context: freq_scale    = 1
0.00.964.774 I ggml_metal_init: allocating
0.00.964.801 I ggml_metal_init: found device: Apple M4
0.00.964.818 I ggml_metal_init: picking default device: Apple M4
0.00.964.947 I ggml_metal_init: GPU name:   Apple M4
0.00.964.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.964.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.964.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.964.949 I ggml_metal_init: simdgroup reduction   = true
0.00.964.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.964.950 I ggml_metal_init: has residency sets    = true
0.00.964.950 I ggml_metal_init: has bfloat            = true
0.00.964.950 I ggml_metal_init: use bfloat            = true
0.00.964.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.964.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.966.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.264 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.997.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.997.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.001.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.001.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.001.622 I llama_context: graph nodes  = 1015
0.01.001.622 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.234.552 I llama_context: constructing llama_context
0.01.234.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.234.555 I llama_context: n_seq_max     = 1
0.01.234.555 I llama_context: n_ctx         = 2048
0.01.234.556 I llama_context: n_ctx_per_seq = 2048
0.01.234.556 I llama_context: n_batch       = 2048
0.01.234.557 I llama_context: n_ubatch      = 512
0.01.234.557 I llama_context: causal_attn   = 1
0.01.234.558 I llama_context: flash_attn    = 0
0.01.234.558 I llama_context: kv_unified    = true
0.01.234.560 I llama_context: freq_base     = 10000.0
0.01.234.560 I llama_context: freq_scale    = 1
0.01.234.561 I ggml_metal_init: allocating
0.01.234.581 I ggml_metal_init: found device: Apple M4
0.01.234.585 I ggml_metal_init: picking default device: Apple M4
0.01.234.690 I ggml_metal_init: GPU name:   Apple M4
0.01.234.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.693 I ggml_metal_init: simdgroup reduction   = true
0.01.234.693 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.693 I ggml_metal_init: has residency sets    = true
0.01.234.693 I ggml_metal_init: has bfloat            = true
0.01.234.693 I ggml_metal_init: use bfloat            = true
0.01.234.693 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.235.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.393 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.266.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.266.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.270.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.270.226 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.270.226 I llama_context: graph nodes  = 1015
0.01.270.226 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.506.260 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.727s
user	0m0.245s
sys	0m0.280s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6008 (43c75774e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.042 I llama_model_loader: - type  f32:  194 tensors
0.00.015.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.044 I print_info: file format = GGUF V3 (latest)
0.00.015.044 I print_info: file type   = Q4_0
0.00.015.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.617 I load: special tokens cache size = 25
0.00.029.718 I load: token to piece cache size = 0.2984 MB
0.00.029.732 I print_info: arch             = gptneox
0.00.029.733 I print_info: vocab_only       = 0
0.00.029.734 I print_info: n_ctx_train      = 2048
0.00.029.734 I print_info: n_embd           = 2048
0.00.029.734 I print_info: n_layer          = 24
0.00.029.737 I print_info: n_head           = 16
0.00.029.738 I print_info: n_head_kv        = 16
0.00.029.740 I print_info: n_rot            = 32
0.00.029.740 I print_info: n_swa            = 0
0.00.029.741 I print_info: is_swa_any       = 0
0.00.029.741 I print_info: n_embd_head_k    = 128
0.00.029.741 I print_info: n_embd_head_v    = 128
0.00.029.742 I print_info: n_gqa            = 1
0.00.029.742 I print_info: n_embd_k_gqa     = 2048
0.00.029.743 I print_info: n_embd_v_gqa     = 2048
0.00.029.743 I print_info: f_norm_eps       = 1.0e-05
0.00.029.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.745 I print_info: f_logit_scale    = 0.0e+00
0.00.029.745 I print_info: f_attn_scale     = 0.0e+00
0.00.029.746 I print_info: n_ff             = 8192
0.00.029.747 I print_info: n_expert         = 0
0.00.029.747 I print_info: n_expert_used    = 0
0.00.029.747 I print_info: causal attn      = 1
0.00.029.747 I print_info: pooling type     = 0
0.00.029.748 I print_info: rope type        = 2
0.00.029.749 I print_info: rope scaling     = linear
0.00.029.750 I print_info: freq_base_train  = 10000.0
0.00.029.750 I print_info: freq_scale_train = 1
0.00.029.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.750 I print_info: rope_finetuned   = unknown
0.00.029.750 I print_info: model type       = 1.4B
0.00.029.751 I print_info: model params     = 1.41 B
0.00.029.751 I print_info: general.name     = 1.4B
0.00.029.752 I print_info: vocab type       = BPE
0.00.029.752 I print_info: n_vocab          = 50304
0.00.029.753 I print_info: n_merges         = 50009
0.00.029.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.753 I print_info: LF token         = 187 'Ċ'
0.00.029.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.757 I print_info: max token length = 1024
0.00.029.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.735 I load_tensors: offloading output layer to GPU
0.00.042.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.748 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.750 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.315 I llama_context: constructing llama_context
0.00.043.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.316 I llama_context: n_seq_max     = 1
0.00.043.316 I llama_context: n_ctx         = 2048
0.00.043.317 I llama_context: n_ctx_per_seq = 2048
0.00.043.317 I llama_context: n_batch       = 2048
0.00.043.317 I llama_context: n_ubatch      = 512
0.00.043.317 I llama_context: causal_attn   = 1
0.00.043.317 I llama_context: flash_attn    = 1
0.00.043.318 I llama_context: kv_unified    = true
0.00.043.318 I llama_context: freq_base     = 10000.0
0.00.043.318 I llama_context: freq_scale    = 1
0.00.043.319 I ggml_metal_init: allocating
0.00.043.342 I ggml_metal_init: found device: Apple M4
0.00.043.349 I ggml_metal_init: picking default device: Apple M4
0.00.043.824 I ggml_metal_load_library: using embedded metal library
0.00.046.935 I ggml_metal_init: GPU name:   Apple M4
0.00.046.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.938 I ggml_metal_init: simdgroup reduction   = true
0.00.046.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.938 I ggml_metal_init: has residency sets    = true
0.00.046.938 I ggml_metal_init: has bfloat            = true
0.00.046.938 I ggml_metal_init: use bfloat            = true
0.00.046.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.672 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.390 I llama_context: graph nodes  = 920
0.00.092.390 I llama_context: graph splits = 2
0.00.092.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.360.240 I llama_context: constructing llama_context
0.00.360.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.242 I llama_context: n_seq_max     = 1
0.00.360.243 I llama_context: n_ctx         = 2048
0.00.360.243 I llama_context: n_ctx_per_seq = 2048
0.00.360.243 I llama_context: n_batch       = 2048
0.00.360.244 I llama_context: n_ubatch      = 512
0.00.360.244 I llama_context: causal_attn   = 1
0.00.360.244 I llama_context: flash_attn    = 1
0.00.360.245 I llama_context: kv_unified    = true
0.00.360.246 I llama_context: freq_base     = 10000.0
0.00.360.246 I llama_context: freq_scale    = 1
0.00.360.247 I ggml_metal_init: allocating
0.00.360.271 I ggml_metal_init: found device: Apple M4
0.00.360.274 I ggml_metal_init: picking default device: Apple M4
0.00.360.396 I ggml_metal_init: GPU name:   Apple M4
0.00.360.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.398 I ggml_metal_init: simdgroup reduction   = true
0.00.360.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.398 I ggml_metal_init: has residency sets    = true
0.00.360.398 I ggml_metal_init: has bfloat            = true
0.00.360.398 I ggml_metal_init: use bfloat            = true
0.00.360.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.361.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.055 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.387.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.158 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.391.159 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.391.159 I llama_context: graph nodes  = 920
0.00.391.159 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.218 I llama_context: constructing llama_context
0.00.620.224 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.226 I llama_context: n_seq_max     = 1
0.00.620.227 I llama_context: n_ctx         = 2048
0.00.620.227 I llama_context: n_ctx_per_seq = 2048
0.00.620.227 I llama_context: n_batch       = 2048
0.00.620.228 I llama_context: n_ubatch      = 512
0.00.620.228 I llama_context: causal_attn   = 1
0.00.620.228 I llama_context: flash_attn    = 1
0.00.620.228 I llama_context: kv_unified    = true
0.00.620.229 I llama_context: freq_base     = 10000.0
0.00.620.233 I llama_context: freq_scale    = 1
0.00.620.233 I ggml_metal_init: allocating
0.00.620.244 I ggml_metal_init: found device: Apple M4
0.00.620.247 I ggml_metal_init: picking default device: Apple M4
0.00.620.327 I ggml_metal_init: GPU name:   Apple M4
0.00.620.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.329 I ggml_metal_init: simdgroup reduction   = true
0.00.620.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.329 I ggml_metal_init: has residency sets    = true
0.00.620.329 I ggml_metal_init: has bfloat            = true
0.00.620.330 I ggml_metal_init: use bfloat            = true
0.00.620.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.422 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.642 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.642 I llama_context: graph nodes  = 920
0.00.650.642 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.879.628 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.909s
user	0m0.217s
sys	0m0.179s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
        1.88 real         0.53 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
