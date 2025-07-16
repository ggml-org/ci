## Summary

- status:  SUCCESS ✅
- runtime: 909.87
- date:    Wed Jul 16 12:26:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/496957e1cbcb522abc63aa18521036e40efce985
- author:  Diner Burger
```
llama : fix parameter order for hybrid memory initialization (#14725)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 267.28 sec*proc (35 tests)

Total Test time (real) = 267.29 sec

real	4m27.305s
user	8m56.226s
sys	0m10.548s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.56 sec*proc (35 tests)

Total Test time (real) =  61.58 sec

real	1m1.595s
user	1m18.390s
sys	0m9.231s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.072 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.464 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.493 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.493 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.494 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.494 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.494 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.661 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.269 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.270 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.270 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.271 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.271 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.271 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.272 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.272 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.272 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.273 I llama_model_loader: - type  f32:  124 tensors
0.00.005.273 I llama_model_loader: - type  f16:   73 tensors
0.00.005.274 I print_info: file format = GGUF V3 (latest)
0.00.005.276 I print_info: file type   = F16
0.00.005.277 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.007.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.833 I load: special tokens cache size = 5
0.00.009.079 I load: token to piece cache size = 0.2032 MB
0.00.009.097 I print_info: arch             = bert
0.00.009.098 I print_info: vocab_only       = 0
0.00.009.098 I print_info: n_ctx_train      = 512
0.00.009.098 I print_info: n_embd           = 384
0.00.009.099 I print_info: n_layer          = 12
0.00.009.115 I print_info: n_head           = 12
0.00.009.116 I print_info: n_head_kv        = 12
0.00.009.117 I print_info: n_rot            = 32
0.00.009.117 I print_info: n_swa            = 0
0.00.009.118 I print_info: is_swa_any       = 0
0.00.009.118 I print_info: n_embd_head_k    = 32
0.00.009.118 I print_info: n_embd_head_v    = 32
0.00.009.119 I print_info: n_gqa            = 1
0.00.009.120 I print_info: n_embd_k_gqa     = 384
0.00.009.120 I print_info: n_embd_v_gqa     = 384
0.00.009.120 I print_info: f_norm_eps       = 1.0e-12
0.00.009.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.124 I print_info: f_logit_scale    = 0.0e+00
0.00.009.124 I print_info: f_attn_scale     = 0.0e+00
0.00.009.125 I print_info: n_ff             = 1536
0.00.009.125 I print_info: n_expert         = 0
0.00.009.125 I print_info: n_expert_used    = 0
0.00.009.126 I print_info: causal attn      = 0
0.00.009.126 I print_info: pooling type     = 2
0.00.009.127 I print_info: rope type        = 2
0.00.009.127 I print_info: rope scaling     = linear
0.00.009.127 I print_info: freq_base_train  = 10000.0
0.00.009.127 I print_info: freq_scale_train = 1
0.00.009.127 I print_info: n_ctx_orig_yarn  = 512
0.00.009.131 I print_info: rope_finetuned   = unknown
0.00.009.134 I print_info: n_cls_out        = 1
0.00.009.134 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.134 I print_info: model type       = 33M
0.00.009.135 I print_info: model params     = 33.21 M
0.00.009.135 I print_info: general.name     = Bge Small
0.00.009.136 I print_info: vocab type       = WPM
0.00.009.140 I print_info: n_vocab          = 30522
0.00.009.140 I print_info: n_merges         = 0
0.00.009.140 I print_info: BOS token        = 101 '[CLS]'
0.00.009.140 I print_info: EOS token        = 102 '[SEP]'
0.00.009.140 I print_info: UNK token        = 100 '[UNK]'
0.00.009.141 I print_info: SEP token        = 102 '[SEP]'
0.00.009.141 I print_info: PAD token        = 0 '[PAD]'
0.00.009.141 I print_info: MASK token       = 103 '[MASK]'
0.00.009.141 I print_info: LF token         = 0 '[PAD]'
0.00.009.141 I print_info: EOG token        = 102 '[SEP]'
0.00.009.143 I print_info: max token length = 21
0.00.009.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.021 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.022 I load_tensors: offloading output layer to GPU
0.00.011.022 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.037 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.038 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.239 I llama_context: constructing llama_context
0.00.011.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.240 I llama_context: n_seq_max     = 1
0.00.011.240 I llama_context: n_ctx         = 512
0.00.011.240 I llama_context: n_ctx_per_seq = 512
0.00.011.241 I llama_context: n_batch       = 2048
0.00.011.241 I llama_context: n_ubatch      = 2048
0.00.011.241 I llama_context: causal_attn   = 0
0.00.011.241 I llama_context: flash_attn    = 0
0.00.011.241 I llama_context: kv_unified    = true
0.00.011.241 I llama_context: freq_base     = 10000.0
0.00.011.242 I llama_context: freq_scale    = 1
0.00.011.242 I ggml_metal_init: allocating
0.00.011.260 I ggml_metal_init: found device: Apple M4
0.00.011.263 I ggml_metal_init: picking default device: Apple M4
0.00.011.747 I ggml_metal_load_library: using embedded metal library
0.00.014.938 I ggml_metal_init: GPU name:   Apple M4
0.00.014.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.942 I ggml_metal_init: simdgroup reduction   = true
0.00.014.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.942 I ggml_metal_init: has residency sets    = true
0.00.014.942 I ggml_metal_init: has bfloat            = true
0.00.014.942 I ggml_metal_init: use bfloat            = true
0.00.014.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.195 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.756 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.761 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.735 I 
0.00.034.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.038.449 I llama_perf_context_print:        load time =      34.63 ms
0.00.038.450 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2915.45 tokens per second)
0.00.038.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.451 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens
0.00.038.827 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.039s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.521 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.530 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.533 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.534 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.547 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.548 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.548 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.549 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.446 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.447 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.448 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.448 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.448 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.449 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.449 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.449 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.450 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.450 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.450 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.451 I llama_model_loader: - type  f32:  124 tensors
0.00.005.451 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.452 I print_info: file format = GGUF V3 (latest)
0.00.005.452 I print_info: file type   = Q8_0
0.00.005.453 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.018 I load: special tokens cache size = 5
0.00.009.329 I load: token to piece cache size = 0.2032 MB
0.00.009.338 I print_info: arch             = bert
0.00.009.339 I print_info: vocab_only       = 0
0.00.009.339 I print_info: n_ctx_train      = 512
0.00.009.340 I print_info: n_embd           = 384
0.00.009.340 I print_info: n_layer          = 12
0.00.009.348 I print_info: n_head           = 12
0.00.009.348 I print_info: n_head_kv        = 12
0.00.009.348 I print_info: n_rot            = 32
0.00.009.349 I print_info: n_swa            = 0
0.00.009.349 I print_info: is_swa_any       = 0
0.00.009.349 I print_info: n_embd_head_k    = 32
0.00.009.349 I print_info: n_embd_head_v    = 32
0.00.009.350 I print_info: n_gqa            = 1
0.00.009.351 I print_info: n_embd_k_gqa     = 384
0.00.009.351 I print_info: n_embd_v_gqa     = 384
0.00.009.352 I print_info: f_norm_eps       = 1.0e-12
0.00.009.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.353 I print_info: f_logit_scale    = 0.0e+00
0.00.009.353 I print_info: f_attn_scale     = 0.0e+00
0.00.009.355 I print_info: n_ff             = 1536
0.00.009.355 I print_info: n_expert         = 0
0.00.009.355 I print_info: n_expert_used    = 0
0.00.009.355 I print_info: causal attn      = 0
0.00.009.356 I print_info: pooling type     = 2
0.00.009.356 I print_info: rope type        = 2
0.00.009.356 I print_info: rope scaling     = linear
0.00.009.357 I print_info: freq_base_train  = 10000.0
0.00.009.357 I print_info: freq_scale_train = 1
0.00.009.358 I print_info: n_ctx_orig_yarn  = 512
0.00.009.358 I print_info: rope_finetuned   = unknown
0.00.009.358 I print_info: n_cls_out        = 1
0.00.009.358 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.358 I print_info: model type       = 33M
0.00.009.359 I print_info: model params     = 33.21 M
0.00.009.359 I print_info: general.name     = Bge Small
0.00.009.359 I print_info: vocab type       = WPM
0.00.009.360 I print_info: n_vocab          = 30522
0.00.009.360 I print_info: n_merges         = 0
0.00.009.360 I print_info: BOS token        = 101 '[CLS]'
0.00.009.360 I print_info: EOS token        = 102 '[SEP]'
0.00.009.360 I print_info: UNK token        = 100 '[UNK]'
0.00.009.361 I print_info: SEP token        = 102 '[SEP]'
0.00.009.361 I print_info: PAD token        = 0 '[PAD]'
0.00.009.361 I print_info: MASK token       = 103 '[MASK]'
0.00.009.361 I print_info: LF token         = 0 '[PAD]'
0.00.009.362 I print_info: EOG token        = 102 '[SEP]'
0.00.009.362 I print_info: max token length = 21
0.00.009.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.778 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.779 I load_tensors: offloading output layer to GPU
0.00.010.779 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.786 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.786 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.045 I llama_context: constructing llama_context
0.00.011.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.046 I llama_context: n_seq_max     = 1
0.00.011.046 I llama_context: n_ctx         = 512
0.00.011.047 I llama_context: n_ctx_per_seq = 512
0.00.011.047 I llama_context: n_batch       = 2048
0.00.011.047 I llama_context: n_ubatch      = 2048
0.00.011.047 I llama_context: causal_attn   = 0
0.00.011.047 I llama_context: flash_attn    = 0
0.00.011.047 I llama_context: kv_unified    = true
0.00.011.048 I llama_context: freq_base     = 10000.0
0.00.011.048 I llama_context: freq_scale    = 1
0.00.011.049 I ggml_metal_init: allocating
0.00.011.065 I ggml_metal_init: found device: Apple M4
0.00.011.068 I ggml_metal_init: picking default device: Apple M4
0.00.011.516 I ggml_metal_load_library: using embedded metal library
0.00.014.561 I ggml_metal_init: GPU name:   Apple M4
0.00.014.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.564 I ggml_metal_init: simdgroup reduction   = true
0.00.014.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.565 I ggml_metal_init: has residency sets    = true
0.00.014.565 I ggml_metal_init: has bfloat            = true
0.00.014.565 I ggml_metal_init: use bfloat            = true
0.00.014.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.750 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.335 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.341 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.624 I 
0.00.033.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.352 I llama_perf_context_print:        load time =      33.54 ms
0.00.037.353 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2867.16 tokens per second)
0.00.037.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.354 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens
0.00.037.725 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.210 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.279 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.287 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.296 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.297 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.298 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.299 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.300 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.300 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.301 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.303 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.304 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.453 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.453 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.454 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.454 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.454 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.455 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.455 I llama_model_loader: - type  f32:   40 tensors
0.00.028.456 I llama_model_loader: - type  f16:   26 tensors
0.00.028.456 I print_info: file format = GGUF V3 (latest)
0.00.028.457 I print_info: file type   = F16
0.00.028.458 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.886 W load: empty token at index 5
0.00.038.363 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.392 I load: special tokens cache size = 5
0.00.305.963 I load: token to piece cache size = 1.5060 MB
0.00.305.995 I print_info: arch             = jina-bert-v2
0.00.305.995 I print_info: vocab_only       = 0
0.00.305.996 I print_info: n_ctx_train      = 8192
0.00.305.996 I print_info: n_embd           = 384
0.00.305.997 I print_info: n_layer          = 4
0.00.306.024 I print_info: n_head           = 12
0.00.306.026 I print_info: n_head_kv        = 12
0.00.306.026 I print_info: n_rot            = 32
0.00.306.026 I print_info: n_swa            = 0
0.00.306.027 I print_info: is_swa_any       = 0
0.00.306.027 I print_info: n_embd_head_k    = 32
0.00.306.027 I print_info: n_embd_head_v    = 32
0.00.306.027 I print_info: n_gqa            = 1
0.00.306.028 I print_info: n_embd_k_gqa     = 384
0.00.306.031 I print_info: n_embd_v_gqa     = 384
0.00.306.034 I print_info: f_norm_eps       = 1.0e-12
0.00.306.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.035 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.035 I print_info: f_logit_scale    = 0.0e+00
0.00.306.035 I print_info: f_attn_scale     = 0.0e+00
0.00.306.036 I print_info: n_ff             = 1536
0.00.306.036 I print_info: n_expert         = 0
0.00.306.036 I print_info: n_expert_used    = 0
0.00.306.036 I print_info: causal attn      = 0
0.00.306.038 I print_info: pooling type     = -1
0.00.306.038 I print_info: rope type        = -1
0.00.306.038 I print_info: rope scaling     = linear
0.00.306.039 I print_info: freq_base_train  = 10000.0
0.00.306.039 I print_info: freq_scale_train = 1
0.00.306.039 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.039 I print_info: rope_finetuned   = unknown
0.00.306.040 I print_info: model type       = 33M
0.00.306.040 I print_info: model params     = 32.90 M
0.00.306.040 I print_info: general.name     = Jina Bert Implementation
0.00.306.041 I print_info: vocab type       = BPE
0.00.306.042 I print_info: n_vocab          = 61056
0.00.306.042 I print_info: n_merges         = 39382
0.00.306.044 I print_info: BOS token        = 0 '<s>'
0.00.306.045 I print_info: EOS token        = 2 '</s>'
0.00.306.045 I print_info: UNK token        = 3 '<unk>'
0.00.306.045 I print_info: SEP token        = 2 '</s>'
0.00.306.045 I print_info: PAD token        = 1 '<pad>'
0.00.306.045 I print_info: MASK token       = 4 '<mask>'
0.00.306.046 I print_info: EOG token        = 2 '</s>'
0.00.306.047 I print_info: max token length = 45
0.00.306.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.924 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.925 I load_tensors: offloading output layer to GPU
0.00.307.925 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.948 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.949 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.446 I llama_context: constructing llama_context
0.00.308.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.308.448 I llama_context: n_seq_max     = 1
0.00.308.448 I llama_context: n_ctx         = 8192
0.00.308.448 I llama_context: n_ctx_per_seq = 8192
0.00.308.448 I llama_context: n_batch       = 2048
0.00.308.448 I llama_context: n_ubatch      = 2048
0.00.308.448 I llama_context: causal_attn   = 0
0.00.308.449 I llama_context: flash_attn    = 0
0.00.308.449 I llama_context: kv_unified    = true
0.00.308.449 I llama_context: freq_base     = 10000.0
0.00.308.449 I llama_context: freq_scale    = 1
0.00.308.451 I ggml_metal_init: allocating
0.00.308.499 I ggml_metal_init: found device: Apple M4
0.00.308.502 I ggml_metal_init: picking default device: Apple M4
0.00.309.306 I ggml_metal_load_library: using embedded metal library
0.00.312.731 I ggml_metal_init: GPU name:   Apple M4
0.00.312.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.734 I ggml_metal_init: simdgroup reduction   = true
0.00.312.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.734 I ggml_metal_init: has residency sets    = true
0.00.312.734 I ggml_metal_init: has bfloat            = true
0.00.312.734 I ggml_metal_init: use bfloat            = true
0.00.312.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.907 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.392 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.395 I common_init_from_params: added </s> logit bias = -inf
0.00.327.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.281 I 
0.00.331.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.581 I main: prompt 0: 'what is panda?	hi'
0.00.331.582 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.588 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.588 I main: number of tokens in prompt = 13
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


0.00.331.595 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.595 I main: number of tokens in prompt = 40
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


0.00.331.634 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.334.902 I llama_perf_context_print:        load time =     330.91 ms
0.00.334.903 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19071.06 tokens per second)
0.00.334.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.906 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.335.094 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.338s
sys	0m0.039s
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
0.00.000.098 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.246 I main: llama backend init
0.00.000.252 I main: load the model and apply lora adapter, if any
0.00.000.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.742 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.989 I llama_model_loader: - type  f32:  194 tensors
0.00.027.989 I llama_model_loader: - type  f16:   98 tensors
0.00.027.991 I print_info: file format = GGUF V3 (latest)
0.00.027.992 I print_info: file type   = all F32 (guessed)
0.00.027.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.649 I load: special tokens cache size = 25
0.00.042.709 I load: token to piece cache size = 0.2984 MB
0.00.042.733 I print_info: arch             = gptneox
0.00.042.734 I print_info: vocab_only       = 0
0.00.042.734 I print_info: n_ctx_train      = 2048
0.00.042.734 I print_info: n_embd           = 2048
0.00.042.734 I print_info: n_layer          = 24
0.00.042.754 I print_info: n_head           = 16
0.00.042.755 I print_info: n_head_kv        = 16
0.00.042.756 I print_info: n_rot            = 32
0.00.042.756 I print_info: n_swa            = 0
0.00.042.756 I print_info: is_swa_any       = 0
0.00.042.756 I print_info: n_embd_head_k    = 128
0.00.042.758 I print_info: n_embd_head_v    = 128
0.00.042.758 I print_info: n_gqa            = 1
0.00.042.759 I print_info: n_embd_k_gqa     = 2048
0.00.042.760 I print_info: n_embd_v_gqa     = 2048
0.00.042.760 I print_info: f_norm_eps       = 1.0e-05
0.00.042.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.761 I print_info: f_logit_scale    = 0.0e+00
0.00.042.761 I print_info: f_attn_scale     = 0.0e+00
0.00.042.762 I print_info: n_ff             = 8192
0.00.042.762 I print_info: n_expert         = 0
0.00.042.762 I print_info: n_expert_used    = 0
0.00.042.764 I print_info: causal attn      = 1
0.00.042.764 I print_info: pooling type     = 0
0.00.042.764 I print_info: rope type        = 2
0.00.042.764 I print_info: rope scaling     = linear
0.00.042.764 I print_info: freq_base_train  = 10000.0
0.00.042.765 I print_info: freq_scale_train = 1
0.00.042.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.765 I print_info: rope_finetuned   = unknown
0.00.042.765 I print_info: model type       = 1.4B
0.00.042.766 I print_info: model params     = 1.41 B
0.00.042.766 I print_info: general.name     = 1.4B
0.00.042.767 I print_info: vocab type       = BPE
0.00.042.767 I print_info: n_vocab          = 50304
0.00.042.768 I print_info: n_merges         = 50009
0.00.042.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: LF token         = 187 'Ċ'
0.00.042.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: max token length = 1024
0.00.042.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.535 I load_tensors: offloading output layer to GPU
0.00.090.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.560 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.561 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.125 I llama_context: constructing llama_context
0.00.091.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.091.127 I llama_context: n_seq_max     = 1
0.00.091.130 I llama_context: n_ctx         = 2048
0.00.091.130 I llama_context: n_ctx_per_seq = 2048
0.00.091.130 I llama_context: n_batch       = 2048
0.00.091.131 I llama_context: n_ubatch      = 512
0.00.091.131 I llama_context: causal_attn   = 1
0.00.091.132 I llama_context: flash_attn    = 0
0.00.091.132 I llama_context: kv_unified    = true
0.00.091.132 I llama_context: freq_base     = 10000.0
0.00.091.132 I llama_context: freq_scale    = 1
0.00.091.133 I ggml_metal_init: allocating
0.00.091.173 I ggml_metal_init: found device: Apple M4
0.00.091.176 I ggml_metal_init: picking default device: Apple M4
0.00.091.772 I ggml_metal_load_library: using embedded metal library
0.00.119.401 I ggml_metal_init: GPU name:   Apple M4
0.00.119.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.405 I ggml_metal_init: simdgroup reduction   = true
0.00.119.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.406 I ggml_metal_init: has residency sets    = true
0.00.119.406 I ggml_metal_init: has bfloat            = true
0.00.119.406 I ggml_metal_init: use bfloat            = true
0.00.119.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.162.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.539 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.198.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.913 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.204.914 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.204.914 I llama_context: graph nodes  = 1015
0.00.204.915 I llama_context: graph splits = 2
0.00.204.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.279 I main: llama threadpool init, n_threads = 4
0.00.272.320 I 
0.00.272.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.272.334 I 
0.00.272.539 I sampler seed: 1234
0.00.272.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.571 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.066.543 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.02.066.543 I llama_perf_context_print:        load time =     271.11 ms
0.02.066.544 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.27 tokens per second)
0.02.066.546 I llama_perf_context_print:        eval time =    1749.00 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.066.546 I llama_perf_context_print:       total time =    1795.15 ms /    70 tokens
0.02.066.929 I ggml_metal_free: deallocating

real	0m2.626s
user	0m0.126s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.901 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.004 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.237 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.131 I llama_model_loader: - type  f32:  194 tensors
0.00.032.131 I llama_model_loader: - type  f16:   98 tensors
0.00.032.132 I print_info: file format = GGUF V3 (latest)
0.00.032.133 I print_info: file type   = all F32 (guessed)
0.00.032.134 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.042 I load: special tokens cache size = 25
0.00.053.080 I load: token to piece cache size = 0.2984 MB
0.00.053.095 I print_info: arch             = gptneox
0.00.053.096 I print_info: vocab_only       = 0
0.00.053.096 I print_info: n_ctx_train      = 2048
0.00.053.096 I print_info: n_embd           = 2048
0.00.053.097 I print_info: n_layer          = 24
0.00.053.109 I print_info: n_head           = 16
0.00.053.111 I print_info: n_head_kv        = 16
0.00.053.111 I print_info: n_rot            = 32
0.00.053.111 I print_info: n_swa            = 0
0.00.053.112 I print_info: is_swa_any       = 0
0.00.053.112 I print_info: n_embd_head_k    = 128
0.00.053.112 I print_info: n_embd_head_v    = 128
0.00.053.113 I print_info: n_gqa            = 1
0.00.053.115 I print_info: n_embd_k_gqa     = 2048
0.00.053.116 I print_info: n_embd_v_gqa     = 2048
0.00.053.116 I print_info: f_norm_eps       = 1.0e-05
0.00.053.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.117 I print_info: f_logit_scale    = 0.0e+00
0.00.053.117 I print_info: f_attn_scale     = 0.0e+00
0.00.053.120 I print_info: n_ff             = 8192
0.00.053.120 I print_info: n_expert         = 0
0.00.053.120 I print_info: n_expert_used    = 0
0.00.053.120 I print_info: causal attn      = 1
0.00.053.120 I print_info: pooling type     = 0
0.00.053.120 I print_info: rope type        = 2
0.00.053.121 I print_info: rope scaling     = linear
0.00.053.121 I print_info: freq_base_train  = 10000.0
0.00.053.121 I print_info: freq_scale_train = 1
0.00.053.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.122 I print_info: rope_finetuned   = unknown
0.00.053.122 I print_info: model type       = 1.4B
0.00.053.123 I print_info: model params     = 1.41 B
0.00.053.123 I print_info: general.name     = 1.4B
0.00.053.123 I print_info: vocab type       = BPE
0.00.053.124 I print_info: n_vocab          = 50304
0.00.053.124 I print_info: n_merges         = 50009
0.00.053.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.127 I print_info: LF token         = 187 'Ċ'
0.00.053.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.127 I print_info: max token length = 1024
0.00.053.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.556 I load_tensors: offloading 24 repeating layers to GPU
0.01.218.559 I load_tensors: offloading output layer to GPU
0.01.218.559 I load_tensors: offloaded 25/25 layers to GPU
0.01.218.586 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.218.587 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.219.751 I llama_context: constructing llama_context
0.01.219.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.219.753 I llama_context: n_seq_max     = 1
0.01.219.754 I llama_context: n_ctx         = 128
0.01.219.754 I llama_context: n_ctx_per_seq = 128
0.01.219.754 I llama_context: n_batch       = 128
0.01.219.754 I llama_context: n_ubatch      = 128
0.01.219.754 I llama_context: causal_attn   = 1
0.01.219.754 I llama_context: flash_attn    = 0
0.01.219.755 I llama_context: kv_unified    = true
0.01.219.755 I llama_context: freq_base     = 10000.0
0.01.219.755 I llama_context: freq_scale    = 1
0.01.219.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.219.757 I ggml_metal_init: allocating
0.01.219.818 I ggml_metal_init: found device: Apple M4
0.01.219.822 I ggml_metal_init: picking default device: Apple M4
0.01.220.743 I ggml_metal_load_library: using embedded metal library
0.01.225.669 I ggml_metal_init: GPU name:   Apple M4
0.01.225.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.225.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.225.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.225.673 I ggml_metal_init: simdgroup reduction   = true
0.01.225.674 I ggml_metal_init: simdgroup matrix mul. = true
0.01.225.674 I ggml_metal_init: has residency sets    = true
0.01.225.674 I ggml_metal_init: has bfloat            = true
0.01.225.674 I ggml_metal_init: use bfloat            = true
0.01.225.675 I ggml_metal_init: hasUnifiedMemory      = true
0.01.225.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.239.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.240.189 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.241.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.241.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.772 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.245.773 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.245.774 I llama_context: graph nodes  = 1015
0.01.245.774 I llama_context: graph splits = 2
0.01.245.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.245.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.245.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.877 I 
0.01.280.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.280.943 I perplexity: tokenizing the input ..
0.01.285.873 I perplexity: tokenization took 4.929 ms
0.01.285.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.966 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.401.613 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.401.627 I llama_perf_context_print:        load time =    1279.87 ms
0.01.401.628 I llama_perf_context_print: prompt eval time =     113.79 ms /   128 tokens (    0.89 ms per token,  1124.86 tokens per second)
0.01.401.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.629 I llama_perf_context_print:       total time =     120.75 ms /   129 tokens
0.01.402.088 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.104s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.133 I llama_model_loader: - type  f32:  194 tensors
0.00.016.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.134 I print_info: file format = GGUF V3 (latest)
0.00.016.135 I print_info: file type   = Q8_0
0.00.016.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.582 I load: special tokens cache size = 25
0.00.030.931 I load: token to piece cache size = 0.2984 MB
0.00.030.950 I print_info: arch             = gptneox
0.00.030.951 I print_info: vocab_only       = 0
0.00.030.952 I print_info: n_ctx_train      = 2048
0.00.030.952 I print_info: n_embd           = 2048
0.00.030.952 I print_info: n_layer          = 24
0.00.030.967 I print_info: n_head           = 16
0.00.030.968 I print_info: n_head_kv        = 16
0.00.030.969 I print_info: n_rot            = 32
0.00.030.969 I print_info: n_swa            = 0
0.00.030.969 I print_info: is_swa_any       = 0
0.00.030.969 I print_info: n_embd_head_k    = 128
0.00.030.970 I print_info: n_embd_head_v    = 128
0.00.030.970 I print_info: n_gqa            = 1
0.00.030.971 I print_info: n_embd_k_gqa     = 2048
0.00.030.971 I print_info: n_embd_v_gqa     = 2048
0.00.030.972 I print_info: f_norm_eps       = 1.0e-05
0.00.030.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.973 I print_info: f_logit_scale    = 0.0e+00
0.00.030.973 I print_info: f_attn_scale     = 0.0e+00
0.00.030.974 I print_info: n_ff             = 8192
0.00.030.974 I print_info: n_expert         = 0
0.00.030.974 I print_info: n_expert_used    = 0
0.00.030.974 I print_info: causal attn      = 1
0.00.030.974 I print_info: pooling type     = 0
0.00.030.975 I print_info: rope type        = 2
0.00.030.975 I print_info: rope scaling     = linear
0.00.030.976 I print_info: freq_base_train  = 10000.0
0.00.030.977 I print_info: freq_scale_train = 1
0.00.030.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.977 I print_info: rope_finetuned   = unknown
0.00.030.978 I print_info: model type       = 1.4B
0.00.030.978 I print_info: model params     = 1.41 B
0.00.030.978 I print_info: general.name     = 1.4B
0.00.030.979 I print_info: vocab type       = BPE
0.00.030.979 I print_info: n_vocab          = 50304
0.00.030.979 I print_info: n_merges         = 50009
0.00.030.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: LF token         = 187 'Ċ'
0.00.030.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: max token length = 1024
0.00.030.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.003.635 I load_tensors: offloading 24 repeating layers to GPU
0.01.003.639 I load_tensors: offloading output layer to GPU
0.01.003.639 I load_tensors: offloaded 25/25 layers to GPU
0.01.003.660 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.003.663 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.004.475 I llama_context: constructing llama_context
0.01.004.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.004.478 I llama_context: n_seq_max     = 1
0.01.004.478 I llama_context: n_ctx         = 2048
0.01.004.479 I llama_context: n_ctx_per_seq = 2048
0.01.004.479 I llama_context: n_batch       = 2048
0.01.004.479 I llama_context: n_ubatch      = 512
0.01.004.480 I llama_context: causal_attn   = 1
0.01.004.480 I llama_context: flash_attn    = 0
0.01.004.480 I llama_context: kv_unified    = true
0.01.004.481 I llama_context: freq_base     = 10000.0
0.01.004.482 I llama_context: freq_scale    = 1
0.01.004.483 I ggml_metal_init: allocating
0.01.004.551 I ggml_metal_init: found device: Apple M4
0.01.004.558 I ggml_metal_init: picking default device: Apple M4
0.01.005.732 I ggml_metal_load_library: using embedded metal library
0.01.012.919 I ggml_metal_init: GPU name:   Apple M4
0.01.012.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.012.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.012.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.012.924 I ggml_metal_init: simdgroup reduction   = true
0.01.012.925 I ggml_metal_init: simdgroup matrix mul. = true
0.01.012.925 I ggml_metal_init: has residency sets    = true
0.01.012.925 I ggml_metal_init: has bfloat            = true
0.01.012.925 I ggml_metal_init: use bfloat            = true
0.01.012.926 I ggml_metal_init: hasUnifiedMemory      = true
0.01.012.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.032.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.225 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.070.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.077.482 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.483 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.483 I llama_context: graph nodes  = 1015
0.01.077.484 I llama_context: graph splits = 2
0.01.077.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.229 I main: llama threadpool init, n_threads = 4
0.01.133.278 I 
0.01.133.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.133.294 I 
0.01.133.457 I sampler seed: 1234
0.01.133.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.133.473 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.201.518 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.201.519 I llama_perf_context_print:        load time =    1132.40 ms
0.02.201.520 I llama_perf_context_print: prompt eval time =      44.17 ms /     7 tokens (    6.31 ms per token,   158.48 tokens per second)
0.02.201.520 I llama_perf_context_print:        eval time =    1021.94 ms /    63 runs   (   16.22 ms per token,    61.65 tokens per second)
0.02.201.521 I llama_perf_context_print:       total time =    1068.99 ms /    70 tokens
0.02.201.921 I ggml_metal_free: deallocating

real	0m2.233s
user	0m0.113s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.512 I llama_model_loader: - type  f32:  194 tensors
0.00.017.513 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.514 I print_info: file format = GGUF V3 (latest)
0.00.017.514 I print_info: file type   = Q8_0
0.00.017.515 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.709 I load: special tokens cache size = 25
0.00.034.436 I load: token to piece cache size = 0.2984 MB
0.00.034.450 I print_info: arch             = gptneox
0.00.034.451 I print_info: vocab_only       = 0
0.00.034.451 I print_info: n_ctx_train      = 2048
0.00.034.451 I print_info: n_embd           = 2048
0.00.034.452 I print_info: n_layer          = 24
0.00.034.464 I print_info: n_head           = 16
0.00.034.466 I print_info: n_head_kv        = 16
0.00.034.466 I print_info: n_rot            = 32
0.00.034.466 I print_info: n_swa            = 0
0.00.034.466 I print_info: is_swa_any       = 0
0.00.034.466 I print_info: n_embd_head_k    = 128
0.00.034.467 I print_info: n_embd_head_v    = 128
0.00.034.467 I print_info: n_gqa            = 1
0.00.034.468 I print_info: n_embd_k_gqa     = 2048
0.00.034.468 I print_info: n_embd_v_gqa     = 2048
0.00.034.469 I print_info: f_norm_eps       = 1.0e-05
0.00.034.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.472 I print_info: f_logit_scale    = 0.0e+00
0.00.034.472 I print_info: f_attn_scale     = 0.0e+00
0.00.034.473 I print_info: n_ff             = 8192
0.00.034.473 I print_info: n_expert         = 0
0.00.034.473 I print_info: n_expert_used    = 0
0.00.034.473 I print_info: causal attn      = 1
0.00.034.473 I print_info: pooling type     = 0
0.00.034.473 I print_info: rope type        = 2
0.00.034.474 I print_info: rope scaling     = linear
0.00.034.474 I print_info: freq_base_train  = 10000.0
0.00.034.474 I print_info: freq_scale_train = 1
0.00.034.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.475 I print_info: rope_finetuned   = unknown
0.00.034.475 I print_info: model type       = 1.4B
0.00.034.475 I print_info: model params     = 1.41 B
0.00.034.475 I print_info: general.name     = 1.4B
0.00.034.476 I print_info: vocab type       = BPE
0.00.034.476 I print_info: n_vocab          = 50304
0.00.034.476 I print_info: n_merges         = 50009
0.00.034.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.477 I print_info: LF token         = 187 'Ċ'
0.00.034.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.478 I print_info: max token length = 1024
0.00.034.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.869.347 I load_tensors: offloading output layer to GPU
0.00.869.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.869.378 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.869.380 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.870.816 I llama_context: constructing llama_context
0.00.870.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.819 I llama_context: n_seq_max     = 1
0.00.870.819 I llama_context: n_ctx         = 128
0.00.870.819 I llama_context: n_ctx_per_seq = 128
0.00.870.820 I llama_context: n_batch       = 128
0.00.870.820 I llama_context: n_ubatch      = 128
0.00.870.820 I llama_context: causal_attn   = 1
0.00.870.820 I llama_context: flash_attn    = 0
0.00.870.821 I llama_context: kv_unified    = true
0.00.870.822 I llama_context: freq_base     = 10000.0
0.00.870.822 I llama_context: freq_scale    = 1
0.00.870.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.870.825 I ggml_metal_init: allocating
0.00.870.898 I ggml_metal_init: found device: Apple M4
0.00.870.905 I ggml_metal_init: picking default device: Apple M4
0.00.872.096 I ggml_metal_load_library: using embedded metal library
0.00.879.397 I ggml_metal_init: GPU name:   Apple M4
0.00.879.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.879.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.879.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.879.402 I ggml_metal_init: simdgroup reduction   = true
0.00.879.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.879.403 I ggml_metal_init: has residency sets    = true
0.00.879.403 I ggml_metal_init: has bfloat            = true
0.00.879.403 I ggml_metal_init: use bfloat            = true
0.00.879.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.879.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.472 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.902.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.902.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.941 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.910.942 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.910.943 I llama_context: graph nodes  = 1015
0.00.910.943 I llama_context: graph splits = 2
0.00.910.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.911.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.923 I 
0.00.937.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.937.038 I perplexity: tokenizing the input ..
0.00.943.688 I perplexity: tokenization took 6.649 ms
0.00.943.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.907 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.078.526 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.078.534 I llama_perf_context_print:        load time =     936.76 ms
0.01.078.535 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.67 tokens per second)
0.01.078.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.536 I llama_perf_context_print:       total time =     141.62 ms /   129 tokens
0.01.078.991 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.088s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.320 I llama_model_loader: - type  f32:  194 tensors
0.00.016.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.321 I print_info: file format = GGUF V3 (latest)
0.00.016.322 I print_info: file type   = Q4_0
0.00.016.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.799 I load: special tokens cache size = 25
0.00.030.562 I load: token to piece cache size = 0.2984 MB
0.00.030.578 I print_info: arch             = gptneox
0.00.030.579 I print_info: vocab_only       = 0
0.00.030.579 I print_info: n_ctx_train      = 2048
0.00.030.579 I print_info: n_embd           = 2048
0.00.030.579 I print_info: n_layer          = 24
0.00.030.593 I print_info: n_head           = 16
0.00.030.595 I print_info: n_head_kv        = 16
0.00.030.595 I print_info: n_rot            = 32
0.00.030.596 I print_info: n_swa            = 0
0.00.030.596 I print_info: is_swa_any       = 0
0.00.030.597 I print_info: n_embd_head_k    = 128
0.00.030.597 I print_info: n_embd_head_v    = 128
0.00.030.598 I print_info: n_gqa            = 1
0.00.030.599 I print_info: n_embd_k_gqa     = 2048
0.00.030.599 I print_info: n_embd_v_gqa     = 2048
0.00.030.600 I print_info: f_norm_eps       = 1.0e-05
0.00.030.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.601 I print_info: f_logit_scale    = 0.0e+00
0.00.030.602 I print_info: f_attn_scale     = 0.0e+00
0.00.030.603 I print_info: n_ff             = 8192
0.00.030.603 I print_info: n_expert         = 0
0.00.030.603 I print_info: n_expert_used    = 0
0.00.030.603 I print_info: causal attn      = 1
0.00.030.603 I print_info: pooling type     = 0
0.00.030.603 I print_info: rope type        = 2
0.00.030.603 I print_info: rope scaling     = linear
0.00.030.604 I print_info: freq_base_train  = 10000.0
0.00.030.604 I print_info: freq_scale_train = 1
0.00.030.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.604 I print_info: rope_finetuned   = unknown
0.00.030.604 I print_info: model type       = 1.4B
0.00.030.605 I print_info: model params     = 1.41 B
0.00.030.606 I print_info: general.name     = 1.4B
0.00.030.606 I print_info: vocab type       = BPE
0.00.030.606 I print_info: n_vocab          = 50304
0.00.030.606 I print_info: n_merges         = 50009
0.00.030.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: LF token         = 187 'Ċ'
0.00.030.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: max token length = 1024
0.00.030.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.871 I load_tensors: offloading output layer to GPU
0.00.570.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.906 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.570.907 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.410 I llama_context: constructing llama_context
0.00.572.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.413 I llama_context: n_seq_max     = 1
0.00.572.414 I llama_context: n_ctx         = 2048
0.00.572.414 I llama_context: n_ctx_per_seq = 2048
0.00.572.414 I llama_context: n_batch       = 2048
0.00.572.415 I llama_context: n_ubatch      = 512
0.00.572.415 I llama_context: causal_attn   = 1
0.00.572.415 I llama_context: flash_attn    = 0
0.00.572.416 I llama_context: kv_unified    = true
0.00.572.418 I llama_context: freq_base     = 10000.0
0.00.572.419 I llama_context: freq_scale    = 1
0.00.572.422 I ggml_metal_init: allocating
0.00.572.504 I ggml_metal_init: found device: Apple M4
0.00.572.512 I ggml_metal_init: picking default device: Apple M4
0.00.574.061 I ggml_metal_load_library: using embedded metal library
0.00.581.037 I ggml_metal_init: GPU name:   Apple M4
0.00.581.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.044 I ggml_metal_init: simdgroup reduction   = true
0.00.581.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.045 I ggml_metal_init: has residency sets    = true
0.00.581.045 I ggml_metal_init: has bfloat            = true
0.00.581.046 I ggml_metal_init: use bfloat            = true
0.00.581.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.532 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.365 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.366 I llama_context: graph nodes  = 1015
0.00.673.366 I llama_context: graph splits = 2
0.00.673.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.312 I main: llama threadpool init, n_threads = 4
0.00.729.349 I 
0.00.729.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.362 I 
0.00.729.545 I sampler seed: 1234
0.00.729.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.571 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.392.315 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.392.316 I llama_perf_context_print:        load time =     728.48 ms
0.01.392.317 I llama_perf_context_print: prompt eval time =      48.00 ms /     7 tokens (    6.86 ms per token,   145.82 tokens per second)
0.01.392.318 I llama_perf_context_print:        eval time =     612.81 ms /    63 runs   (    9.73 ms per token,   102.81 tokens per second)
0.01.392.319 I llama_perf_context_print:       total time =     663.71 ms /    70 tokens
0.01.392.718 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.998 I llama_model_loader: - type  f32:  194 tensors
0.00.015.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.999 I print_info: file format = GGUF V3 (latest)
0.00.016.000 I print_info: file type   = Q4_0
0.00.016.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.195 I load: special tokens cache size = 25
0.00.030.175 I load: token to piece cache size = 0.2984 MB
0.00.030.189 I print_info: arch             = gptneox
0.00.030.190 I print_info: vocab_only       = 0
0.00.030.191 I print_info: n_ctx_train      = 2048
0.00.030.191 I print_info: n_embd           = 2048
0.00.030.191 I print_info: n_layer          = 24
0.00.030.203 I print_info: n_head           = 16
0.00.030.204 I print_info: n_head_kv        = 16
0.00.030.204 I print_info: n_rot            = 32
0.00.030.204 I print_info: n_swa            = 0
0.00.030.204 I print_info: is_swa_any       = 0
0.00.030.205 I print_info: n_embd_head_k    = 128
0.00.030.207 I print_info: n_embd_head_v    = 128
0.00.030.208 I print_info: n_gqa            = 1
0.00.030.209 I print_info: n_embd_k_gqa     = 2048
0.00.030.210 I print_info: n_embd_v_gqa     = 2048
0.00.030.210 I print_info: f_norm_eps       = 1.0e-05
0.00.030.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.211 I print_info: f_logit_scale    = 0.0e+00
0.00.030.212 I print_info: f_attn_scale     = 0.0e+00
0.00.030.212 I print_info: n_ff             = 8192
0.00.030.212 I print_info: n_expert         = 0
0.00.030.212 I print_info: n_expert_used    = 0
0.00.030.213 I print_info: causal attn      = 1
0.00.030.213 I print_info: pooling type     = 0
0.00.030.213 I print_info: rope type        = 2
0.00.030.213 I print_info: rope scaling     = linear
0.00.030.213 I print_info: freq_base_train  = 10000.0
0.00.030.214 I print_info: freq_scale_train = 1
0.00.030.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.214 I print_info: rope_finetuned   = unknown
0.00.030.214 I print_info: model type       = 1.4B
0.00.030.214 I print_info: model params     = 1.41 B
0.00.030.215 I print_info: general.name     = 1.4B
0.00.030.215 I print_info: vocab type       = BPE
0.00.030.215 I print_info: n_vocab          = 50304
0.00.030.216 I print_info: n_merges         = 50009
0.00.030.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: LF token         = 187 'Ċ'
0.00.030.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: max token length = 1024
0.00.030.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.705 I load_tensors: offloading output layer to GPU
0.00.569.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.747 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.569.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.571.432 I llama_context: constructing llama_context
0.00.571.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.571.436 I llama_context: n_seq_max     = 1
0.00.571.436 I llama_context: n_ctx         = 128
0.00.571.437 I llama_context: n_ctx_per_seq = 128
0.00.571.437 I llama_context: n_batch       = 128
0.00.571.437 I llama_context: n_ubatch      = 128
0.00.571.438 I llama_context: causal_attn   = 1
0.00.571.438 I llama_context: flash_attn    = 0
0.00.571.438 I llama_context: kv_unified    = true
0.00.571.441 I llama_context: freq_base     = 10000.0
0.00.571.449 I llama_context: freq_scale    = 1
0.00.571.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.452 I ggml_metal_init: allocating
0.00.571.563 I ggml_metal_init: found device: Apple M4
0.00.571.572 I ggml_metal_init: picking default device: Apple M4
0.00.573.141 I ggml_metal_load_library: using embedded metal library
0.00.581.407 I ggml_metal_init: GPU name:   Apple M4
0.00.581.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.415 I ggml_metal_init: simdgroup reduction   = true
0.00.581.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.416 I ggml_metal_init: has residency sets    = true
0.00.581.416 I ggml_metal_init: has bfloat            = true
0.00.581.416 I ggml_metal_init: use bfloat            = true
0.00.581.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.827 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.606.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.909 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.614.910 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.614.911 I llama_context: graph nodes  = 1015
0.00.614.911 I llama_context: graph splits = 2
0.00.614.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.234 I 
0.00.642.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.642.320 I perplexity: tokenizing the input ..
0.00.648.992 I perplexity: tokenization took 6.668 ms
0.00.649.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.606 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.781.999 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.782.014 I llama_perf_context_print:        load time =     642.10 ms
0.00.782.015 I llama_perf_context_print: prompt eval time =     130.94 ms /   128 tokens (    1.02 ms per token,   977.56 tokens per second)
0.00.782.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.016 I llama_perf_context_print:       total time =     139.79 ms /   129 tokens
0.00.782.458 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.086s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.662 I llama_model_loader: - type  f32:  194 tensors
0.00.016.663 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.664 I print_info: file format = GGUF V3 (latest)
0.00.016.664 I print_info: file type   = Q4_1
0.00.016.669 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.826 I load: special tokens cache size = 25
0.00.030.922 I load: token to piece cache size = 0.2984 MB
0.00.030.936 I print_info: arch             = gptneox
0.00.030.937 I print_info: vocab_only       = 0
0.00.030.938 I print_info: n_ctx_train      = 2048
0.00.030.938 I print_info: n_embd           = 2048
0.00.030.938 I print_info: n_layer          = 24
0.00.030.950 I print_info: n_head           = 16
0.00.030.951 I print_info: n_head_kv        = 16
0.00.030.951 I print_info: n_rot            = 32
0.00.030.952 I print_info: n_swa            = 0
0.00.030.952 I print_info: is_swa_any       = 0
0.00.030.952 I print_info: n_embd_head_k    = 128
0.00.030.952 I print_info: n_embd_head_v    = 128
0.00.030.953 I print_info: n_gqa            = 1
0.00.030.954 I print_info: n_embd_k_gqa     = 2048
0.00.030.954 I print_info: n_embd_v_gqa     = 2048
0.00.030.955 I print_info: f_norm_eps       = 1.0e-05
0.00.030.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.958 I print_info: f_logit_scale    = 0.0e+00
0.00.030.958 I print_info: f_attn_scale     = 0.0e+00
0.00.030.958 I print_info: n_ff             = 8192
0.00.030.959 I print_info: n_expert         = 0
0.00.030.959 I print_info: n_expert_used    = 0
0.00.030.959 I print_info: causal attn      = 1
0.00.030.959 I print_info: pooling type     = 0
0.00.030.960 I print_info: rope type        = 2
0.00.030.960 I print_info: rope scaling     = linear
0.00.030.961 I print_info: freq_base_train  = 10000.0
0.00.030.964 I print_info: freq_scale_train = 1
0.00.030.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.965 I print_info: rope_finetuned   = unknown
0.00.030.965 I print_info: model type       = 1.4B
0.00.030.966 I print_info: model params     = 1.41 B
0.00.030.966 I print_info: general.name     = 1.4B
0.00.030.967 I print_info: vocab type       = BPE
0.00.030.967 I print_info: n_vocab          = 50304
0.00.030.967 I print_info: n_merges         = 50009
0.00.030.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.968 I print_info: LF token         = 187 'Ċ'
0.00.030.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: max token length = 1024
0.00.030.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.637 I load_tensors: offloading output layer to GPU
0.00.633.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.667 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.672 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.191 I llama_context: constructing llama_context
0.00.635.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.196 I llama_context: n_seq_max     = 1
0.00.635.197 I llama_context: n_ctx         = 2048
0.00.635.197 I llama_context: n_ctx_per_seq = 2048
0.00.635.198 I llama_context: n_batch       = 2048
0.00.635.198 I llama_context: n_ubatch      = 512
0.00.635.198 I llama_context: causal_attn   = 1
0.00.635.199 I llama_context: flash_attn    = 0
0.00.635.199 I llama_context: kv_unified    = true
0.00.635.200 I llama_context: freq_base     = 10000.0
0.00.635.200 I llama_context: freq_scale    = 1
0.00.635.203 I ggml_metal_init: allocating
0.00.635.270 I ggml_metal_init: found device: Apple M4
0.00.635.279 I ggml_metal_init: picking default device: Apple M4
0.00.636.779 I ggml_metal_load_library: using embedded metal library
0.00.644.077 I ggml_metal_init: GPU name:   Apple M4
0.00.644.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.085 I ggml_metal_init: simdgroup reduction   = true
0.00.644.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.086 I ggml_metal_init: has residency sets    = true
0.00.644.086 I ggml_metal_init: has bfloat            = true
0.00.644.086 I ggml_metal_init: use bfloat            = true
0.00.644.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.312 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.572 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.572 I llama_context: graph nodes  = 1015
0.00.731.573 I llama_context: graph splits = 2
0.00.731.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.836 I main: llama threadpool init, n_threads = 4
0.00.790.873 I 
0.00.790.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.886 I 
0.00.791.036 I sampler seed: 1234
0.00.791.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.087 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.497.919 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.497.920 I llama_perf_context_print:        load time =     789.94 ms
0.01.497.921 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.41 tokens per second)
0.01.497.921 I llama_perf_context_print:        eval time =     655.75 ms /    63 runs   (   10.41 ms per token,    96.07 tokens per second)
0.01.497.922 I llama_perf_context_print:       total time =     707.86 ms /    70 tokens
0.01.498.329 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.992 I llama_model_loader: - type  f32:  194 tensors
0.00.015.993 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.993 I print_info: file format = GGUF V3 (latest)
0.00.015.994 I print_info: file type   = Q4_1
0.00.015.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.085 I load: special tokens cache size = 25
0.00.030.055 I load: token to piece cache size = 0.2984 MB
0.00.030.070 I print_info: arch             = gptneox
0.00.030.071 I print_info: vocab_only       = 0
0.00.030.071 I print_info: n_ctx_train      = 2048
0.00.030.071 I print_info: n_embd           = 2048
0.00.030.071 I print_info: n_layer          = 24
0.00.030.083 I print_info: n_head           = 16
0.00.030.085 I print_info: n_head_kv        = 16
0.00.030.085 I print_info: n_rot            = 32
0.00.030.085 I print_info: n_swa            = 0
0.00.030.085 I print_info: is_swa_any       = 0
0.00.030.085 I print_info: n_embd_head_k    = 128
0.00.030.086 I print_info: n_embd_head_v    = 128
0.00.030.086 I print_info: n_gqa            = 1
0.00.030.087 I print_info: n_embd_k_gqa     = 2048
0.00.030.088 I print_info: n_embd_v_gqa     = 2048
0.00.030.088 I print_info: f_norm_eps       = 1.0e-05
0.00.030.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.092 I print_info: f_logit_scale    = 0.0e+00
0.00.030.093 I print_info: f_attn_scale     = 0.0e+00
0.00.030.094 I print_info: n_ff             = 8192
0.00.030.095 I print_info: n_expert         = 0
0.00.030.095 I print_info: n_expert_used    = 0
0.00.030.096 I print_info: causal attn      = 1
0.00.030.097 I print_info: pooling type     = 0
0.00.030.097 I print_info: rope type        = 2
0.00.030.098 I print_info: rope scaling     = linear
0.00.030.098 I print_info: freq_base_train  = 10000.0
0.00.030.098 I print_info: freq_scale_train = 1
0.00.030.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.099 I print_info: rope_finetuned   = unknown
0.00.030.099 I print_info: model type       = 1.4B
0.00.030.099 I print_info: model params     = 1.41 B
0.00.030.099 I print_info: general.name     = 1.4B
0.00.030.100 I print_info: vocab type       = BPE
0.00.030.100 I print_info: n_vocab          = 50304
0.00.030.100 I print_info: n_merges         = 50009
0.00.030.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: LF token         = 187 'Ċ'
0.00.030.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: max token length = 1024
0.00.030.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.286 I load_tensors: offloading output layer to GPU
0.00.632.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.316 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.632.318 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.926 I llama_context: constructing llama_context
0.00.633.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.932 I llama_context: n_seq_max     = 1
0.00.633.933 I llama_context: n_ctx         = 128
0.00.633.933 I llama_context: n_ctx_per_seq = 128
0.00.633.933 I llama_context: n_batch       = 128
0.00.633.934 I llama_context: n_ubatch      = 128
0.00.633.934 I llama_context: causal_attn   = 1
0.00.633.934 I llama_context: flash_attn    = 0
0.00.633.935 I llama_context: kv_unified    = true
0.00.633.936 I llama_context: freq_base     = 10000.0
0.00.633.936 I llama_context: freq_scale    = 1
0.00.633.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.955 I ggml_metal_init: allocating
0.00.634.020 I ggml_metal_init: found device: Apple M4
0.00.634.039 I ggml_metal_init: picking default device: Apple M4
0.00.635.540 I ggml_metal_load_library: using embedded metal library
0.00.643.683 I ggml_metal_init: GPU name:   Apple M4
0.00.643.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.691 I ggml_metal_init: simdgroup reduction   = true
0.00.643.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.692 I ggml_metal_init: has residency sets    = true
0.00.643.692 I ggml_metal_init: has bfloat            = true
0.00.643.692 I ggml_metal_init: use bfloat            = true
0.00.643.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.647 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.669 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.670 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.671 I llama_context: graph nodes  = 1015
0.00.678.671 I llama_context: graph splits = 2
0.00.678.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.051 I 
0.00.705.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.155 I perplexity: tokenizing the input ..
0.00.711.440 I perplexity: tokenization took 6.284 ms
0.00.711.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.801 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.154 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.170 I llama_perf_context_print:        load time =     704.91 ms
0.00.843.171 I llama_perf_context_print: prompt eval time =     130.01 ms /   128 tokens (    1.02 ms per token,   984.52 tokens per second)
0.00.843.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.172 I llama_perf_context_print:       total time =     138.13 ms /   129 tokens
0.00.843.630 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.085s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.385 I llama_model_loader: - type  f32:  194 tensors
0.00.016.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.386 I print_info: file format = GGUF V3 (latest)
0.00.016.386 I print_info: file type   = Q5_0
0.00.016.387 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.763 I load: special tokens cache size = 25
0.00.030.680 I load: token to piece cache size = 0.2984 MB
0.00.030.694 I print_info: arch             = gptneox
0.00.030.695 I print_info: vocab_only       = 0
0.00.030.695 I print_info: n_ctx_train      = 2048
0.00.030.695 I print_info: n_embd           = 2048
0.00.030.696 I print_info: n_layer          = 24
0.00.030.707 I print_info: n_head           = 16
0.00.030.708 I print_info: n_head_kv        = 16
0.00.030.708 I print_info: n_rot            = 32
0.00.030.708 I print_info: n_swa            = 0
0.00.030.709 I print_info: is_swa_any       = 0
0.00.030.709 I print_info: n_embd_head_k    = 128
0.00.030.709 I print_info: n_embd_head_v    = 128
0.00.030.710 I print_info: n_gqa            = 1
0.00.030.710 I print_info: n_embd_k_gqa     = 2048
0.00.030.711 I print_info: n_embd_v_gqa     = 2048
0.00.030.712 I print_info: f_norm_eps       = 1.0e-05
0.00.030.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.714 I print_info: f_logit_scale    = 0.0e+00
0.00.030.714 I print_info: f_attn_scale     = 0.0e+00
0.00.030.715 I print_info: n_ff             = 8192
0.00.030.715 I print_info: n_expert         = 0
0.00.030.715 I print_info: n_expert_used    = 0
0.00.030.715 I print_info: causal attn      = 1
0.00.030.715 I print_info: pooling type     = 0
0.00.030.715 I print_info: rope type        = 2
0.00.030.715 I print_info: rope scaling     = linear
0.00.030.716 I print_info: freq_base_train  = 10000.0
0.00.030.716 I print_info: freq_scale_train = 1
0.00.030.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.716 I print_info: rope_finetuned   = unknown
0.00.030.717 I print_info: model type       = 1.4B
0.00.030.717 I print_info: model params     = 1.41 B
0.00.030.717 I print_info: general.name     = 1.4B
0.00.030.718 I print_info: vocab type       = BPE
0.00.030.718 I print_info: n_vocab          = 50304
0.00.030.718 I print_info: n_merges         = 50009
0.00.030.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: LF token         = 187 'Ċ'
0.00.030.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: max token length = 1024
0.00.030.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.381 I load_tensors: offloading output layer to GPU
0.00.697.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.403 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.406 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.976 I llama_context: constructing llama_context
0.00.698.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.698.980 I llama_context: n_seq_max     = 1
0.00.698.981 I llama_context: n_ctx         = 2048
0.00.698.981 I llama_context: n_ctx_per_seq = 2048
0.00.698.981 I llama_context: n_batch       = 2048
0.00.698.982 I llama_context: n_ubatch      = 512
0.00.698.982 I llama_context: causal_attn   = 1
0.00.698.982 I llama_context: flash_attn    = 0
0.00.698.983 I llama_context: kv_unified    = true
0.00.698.984 I llama_context: freq_base     = 10000.0
0.00.698.985 I llama_context: freq_scale    = 1
0.00.698.986 I ggml_metal_init: allocating
0.00.699.038 I ggml_metal_init: found device: Apple M4
0.00.699.047 I ggml_metal_init: picking default device: Apple M4
0.00.700.327 I ggml_metal_load_library: using embedded metal library
0.00.708.017 I ggml_metal_init: GPU name:   Apple M4
0.00.708.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.023 I ggml_metal_init: simdgroup reduction   = true
0.00.708.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.024 I ggml_metal_init: has residency sets    = true
0.00.708.024 I ggml_metal_init: has bfloat            = true
0.00.708.024 I ggml_metal_init: use bfloat            = true
0.00.708.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.356 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.783.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.054 I llama_context: graph nodes  = 1015
0.00.792.055 I llama_context: graph splits = 2
0.00.792.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.716 I main: llama threadpool init, n_threads = 4
0.00.851.769 I 
0.00.851.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.784 I 
0.00.851.950 I sampler seed: 1234
0.00.851.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.966 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.629.270 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.629.271 I llama_perf_context_print:        load time =     850.88 ms
0.01.629.272 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.45 tokens per second)
0.01.629.272 I llama_perf_context_print:        eval time =     722.89 ms /    63 runs   (   11.47 ms per token,    87.15 tokens per second)
0.01.629.273 I llama_perf_context_print:       total time =     778.28 ms /    70 tokens
0.01.629.695 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.114s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.140 I llama_model_loader: - type  f32:  194 tensors
0.00.016.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.141 I print_info: file format = GGUF V3 (latest)
0.00.016.142 I print_info: file type   = Q5_0
0.00.016.142 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.596 I load: special tokens cache size = 25
0.00.030.790 I load: token to piece cache size = 0.2984 MB
0.00.030.804 I print_info: arch             = gptneox
0.00.030.805 I print_info: vocab_only       = 0
0.00.030.805 I print_info: n_ctx_train      = 2048
0.00.030.805 I print_info: n_embd           = 2048
0.00.030.806 I print_info: n_layer          = 24
0.00.030.817 I print_info: n_head           = 16
0.00.030.818 I print_info: n_head_kv        = 16
0.00.030.819 I print_info: n_rot            = 32
0.00.030.819 I print_info: n_swa            = 0
0.00.030.819 I print_info: is_swa_any       = 0
0.00.030.819 I print_info: n_embd_head_k    = 128
0.00.030.819 I print_info: n_embd_head_v    = 128
0.00.030.820 I print_info: n_gqa            = 1
0.00.030.821 I print_info: n_embd_k_gqa     = 2048
0.00.030.821 I print_info: n_embd_v_gqa     = 2048
0.00.030.822 I print_info: f_norm_eps       = 1.0e-05
0.00.030.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.822 I print_info: f_logit_scale    = 0.0e+00
0.00.030.822 I print_info: f_attn_scale     = 0.0e+00
0.00.030.824 I print_info: n_ff             = 8192
0.00.030.825 I print_info: n_expert         = 0
0.00.030.826 I print_info: n_expert_used    = 0
0.00.030.826 I print_info: causal attn      = 1
0.00.030.826 I print_info: pooling type     = 0
0.00.030.827 I print_info: rope type        = 2
0.00.030.827 I print_info: rope scaling     = linear
0.00.030.827 I print_info: freq_base_train  = 10000.0
0.00.030.827 I print_info: freq_scale_train = 1
0.00.030.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.833 I print_info: rope_finetuned   = unknown
0.00.030.835 I print_info: model type       = 1.4B
0.00.030.836 I print_info: model params     = 1.41 B
0.00.030.837 I print_info: general.name     = 1.4B
0.00.030.838 I print_info: vocab type       = BPE
0.00.030.838 I print_info: n_vocab          = 50304
0.00.030.838 I print_info: n_merges         = 50009
0.00.030.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.839 I print_info: LF token         = 187 'Ċ'
0.00.030.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.839 I print_info: max token length = 1024
0.00.030.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.127 I load_tensors: offloading output layer to GPU
0.00.674.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.161 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.163 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.675.891 I llama_context: constructing llama_context
0.00.675.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.675.895 I llama_context: n_seq_max     = 1
0.00.675.896 I llama_context: n_ctx         = 128
0.00.675.896 I llama_context: n_ctx_per_seq = 128
0.00.675.896 I llama_context: n_batch       = 128
0.00.675.897 I llama_context: n_ubatch      = 128
0.00.675.897 I llama_context: causal_attn   = 1
0.00.675.897 I llama_context: flash_attn    = 0
0.00.675.898 I llama_context: kv_unified    = true
0.00.675.900 I llama_context: freq_base     = 10000.0
0.00.675.901 I llama_context: freq_scale    = 1
0.00.675.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.904 I ggml_metal_init: allocating
0.00.675.986 I ggml_metal_init: found device: Apple M4
0.00.675.995 I ggml_metal_init: picking default device: Apple M4
0.00.677.468 I ggml_metal_load_library: using embedded metal library
0.00.685.478 I ggml_metal_init: GPU name:   Apple M4
0.00.685.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.484 I ggml_metal_init: simdgroup reduction   = true
0.00.685.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.485 I ggml_metal_init: has residency sets    = true
0.00.685.485 I ggml_metal_init: has bfloat            = true
0.00.685.485 I ggml_metal_init: use bfloat            = true
0.00.685.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.851 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.709.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.254 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.718.255 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.718.256 I llama_context: graph nodes  = 1015
0.00.718.256 I llama_context: graph splits = 2
0.00.718.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.718.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.253 I 
0.00.744.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.351 I perplexity: tokenizing the input ..
0.00.751.584 I perplexity: tokenization took 7.231 ms
0.00.751.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.255 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.882.706 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.882.718 I llama_perf_context_print:        load time =     744.11 ms
0.00.882.720 I llama_perf_context_print: prompt eval time =     129.38 ms /   128 tokens (    1.01 ms per token,   989.37 tokens per second)
0.00.882.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.721 I llama_perf_context_print:       total time =     138.48 ms /   129 tokens
0.00.883.168 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.085s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.362 I llama_model_loader: - type  f32:  194 tensors
0.00.016.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.364 I print_info: file format = GGUF V3 (latest)
0.00.016.364 I print_info: file type   = Q5_1
0.00.016.366 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.448 I load: special tokens cache size = 25
0.00.030.465 I load: token to piece cache size = 0.2984 MB
0.00.030.480 I print_info: arch             = gptneox
0.00.030.481 I print_info: vocab_only       = 0
0.00.030.481 I print_info: n_ctx_train      = 2048
0.00.030.481 I print_info: n_embd           = 2048
0.00.030.481 I print_info: n_layer          = 24
0.00.030.494 I print_info: n_head           = 16
0.00.030.495 I print_info: n_head_kv        = 16
0.00.030.496 I print_info: n_rot            = 32
0.00.030.496 I print_info: n_swa            = 0
0.00.030.496 I print_info: is_swa_any       = 0
0.00.030.496 I print_info: n_embd_head_k    = 128
0.00.030.496 I print_info: n_embd_head_v    = 128
0.00.030.497 I print_info: n_gqa            = 1
0.00.030.498 I print_info: n_embd_k_gqa     = 2048
0.00.030.499 I print_info: n_embd_v_gqa     = 2048
0.00.030.499 I print_info: f_norm_eps       = 1.0e-05
0.00.030.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.501 I print_info: f_logit_scale    = 0.0e+00
0.00.030.502 I print_info: f_attn_scale     = 0.0e+00
0.00.030.502 I print_info: n_ff             = 8192
0.00.030.502 I print_info: n_expert         = 0
0.00.030.502 I print_info: n_expert_used    = 0
0.00.030.503 I print_info: causal attn      = 1
0.00.030.503 I print_info: pooling type     = 0
0.00.030.503 I print_info: rope type        = 2
0.00.030.503 I print_info: rope scaling     = linear
0.00.030.504 I print_info: freq_base_train  = 10000.0
0.00.030.504 I print_info: freq_scale_train = 1
0.00.030.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.504 I print_info: rope_finetuned   = unknown
0.00.030.505 I print_info: model type       = 1.4B
0.00.030.506 I print_info: model params     = 1.41 B
0.00.030.506 I print_info: general.name     = 1.4B
0.00.030.507 I print_info: vocab type       = BPE
0.00.030.507 I print_info: n_vocab          = 50304
0.00.030.507 I print_info: n_merges         = 50009
0.00.030.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.510 I print_info: LF token         = 187 'Ċ'
0.00.030.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: max token length = 1024
0.00.030.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.125 I load_tensors: offloading output layer to GPU
0.00.649.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.147 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.649.148 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.650.226 I llama_context: constructing llama_context
0.00.650.229 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.650.229 I llama_context: n_seq_max     = 1
0.00.650.230 I llama_context: n_ctx         = 2048
0.00.650.230 I llama_context: n_ctx_per_seq = 2048
0.00.650.230 I llama_context: n_batch       = 2048
0.00.650.231 I llama_context: n_ubatch      = 512
0.00.650.231 I llama_context: causal_attn   = 1
0.00.650.232 I llama_context: flash_attn    = 0
0.00.650.232 I llama_context: kv_unified    = true
0.00.650.233 I llama_context: freq_base     = 10000.0
0.00.650.234 I llama_context: freq_scale    = 1
0.00.650.235 I ggml_metal_init: allocating
0.00.650.325 I ggml_metal_init: found device: Apple M4
0.00.650.332 I ggml_metal_init: picking default device: Apple M4
0.00.651.679 I ggml_metal_load_library: using embedded metal library
0.00.659.249 I ggml_metal_init: GPU name:   Apple M4
0.00.659.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.254 I ggml_metal_init: simdgroup reduction   = true
0.00.659.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.255 I ggml_metal_init: has residency sets    = true
0.00.659.255 I ggml_metal_init: has bfloat            = true
0.00.659.255 I ggml_metal_init: use bfloat            = true
0.00.659.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.122 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.670 I llama_context: graph nodes  = 1015
0.00.742.671 I llama_context: graph splits = 2
0.00.742.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.514 I main: llama threadpool init, n_threads = 4
0.00.798.562 I 
0.00.798.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.577 I 
0.00.798.767 I sampler seed: 1234
0.00.798.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.820 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.616.946 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.616.947 I llama_perf_context_print:        load time =     797.66 ms
0.01.616.947 I llama_perf_context_print: prompt eval time =      41.76 ms /     7 tokens (    5.97 ms per token,   167.62 tokens per second)
0.01.616.948 I llama_perf_context_print:        eval time =     774.40 ms /    63 runs   (   12.29 ms per token,    81.35 tokens per second)
0.01.616.949 I llama_perf_context_print:       total time =     819.15 ms /    70 tokens
0.01.617.346 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.113s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.845 I llama_model_loader: - type  f32:  194 tensors
0.00.015.845 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.846 I print_info: file format = GGUF V3 (latest)
0.00.015.847 I print_info: file type   = Q5_1
0.00.015.848 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.950 I load: special tokens cache size = 25
0.00.030.008 I load: token to piece cache size = 0.2984 MB
0.00.030.022 I print_info: arch             = gptneox
0.00.030.023 I print_info: vocab_only       = 0
0.00.030.024 I print_info: n_ctx_train      = 2048
0.00.030.024 I print_info: n_embd           = 2048
0.00.030.024 I print_info: n_layer          = 24
0.00.030.036 I print_info: n_head           = 16
0.00.030.038 I print_info: n_head_kv        = 16
0.00.030.038 I print_info: n_rot            = 32
0.00.030.039 I print_info: n_swa            = 0
0.00.030.039 I print_info: is_swa_any       = 0
0.00.030.040 I print_info: n_embd_head_k    = 128
0.00.030.040 I print_info: n_embd_head_v    = 128
0.00.030.040 I print_info: n_gqa            = 1
0.00.030.041 I print_info: n_embd_k_gqa     = 2048
0.00.030.041 I print_info: n_embd_v_gqa     = 2048
0.00.030.042 I print_info: f_norm_eps       = 1.0e-05
0.00.030.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.043 I print_info: f_logit_scale    = 0.0e+00
0.00.030.043 I print_info: f_attn_scale     = 0.0e+00
0.00.030.043 I print_info: n_ff             = 8192
0.00.030.043 I print_info: n_expert         = 0
0.00.030.044 I print_info: n_expert_used    = 0
0.00.030.044 I print_info: causal attn      = 1
0.00.030.044 I print_info: pooling type     = 0
0.00.030.044 I print_info: rope type        = 2
0.00.030.044 I print_info: rope scaling     = linear
0.00.030.044 I print_info: freq_base_train  = 10000.0
0.00.030.045 I print_info: freq_scale_train = 1
0.00.030.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.045 I print_info: rope_finetuned   = unknown
0.00.030.045 I print_info: model type       = 1.4B
0.00.030.046 I print_info: model params     = 1.41 B
0.00.030.046 I print_info: general.name     = 1.4B
0.00.030.046 I print_info: vocab type       = BPE
0.00.030.046 I print_info: n_vocab          = 50304
0.00.030.046 I print_info: n_merges         = 50009
0.00.030.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.049 I print_info: LF token         = 187 'Ċ'
0.00.030.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.049 I print_info: max token length = 1024
0.00.030.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.587 I load_tensors: offloading output layer to GPU
0.00.667.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.617 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.667.620 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.669.222 I llama_context: constructing llama_context
0.00.669.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.669.226 I llama_context: n_seq_max     = 1
0.00.669.227 I llama_context: n_ctx         = 128
0.00.669.227 I llama_context: n_ctx_per_seq = 128
0.00.669.228 I llama_context: n_batch       = 128
0.00.669.228 I llama_context: n_ubatch      = 128
0.00.669.228 I llama_context: causal_attn   = 1
0.00.669.228 I llama_context: flash_attn    = 0
0.00.669.229 I llama_context: kv_unified    = true
0.00.669.231 I llama_context: freq_base     = 10000.0
0.00.669.234 I llama_context: freq_scale    = 1
0.00.669.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.237 I ggml_metal_init: allocating
0.00.669.320 I ggml_metal_init: found device: Apple M4
0.00.669.329 I ggml_metal_init: picking default device: Apple M4
0.00.671.167 I ggml_metal_load_library: using embedded metal library
0.00.678.707 I ggml_metal_init: GPU name:   Apple M4
0.00.678.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.715 I ggml_metal_init: simdgroup reduction   = true
0.00.678.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.716 I ggml_metal_init: has residency sets    = true
0.00.678.716 I ggml_metal_init: has bfloat            = true
0.00.678.716 I ggml_metal_init: use bfloat            = true
0.00.678.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.111 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.706.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.076 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.078 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.078 I llama_context: graph nodes  = 1015
0.00.715.078 I llama_context: graph splits = 2
0.00.715.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.492 I 
0.00.745.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.569 I perplexity: tokenizing the input ..
0.00.751.279 I perplexity: tokenization took 5.708 ms
0.00.751.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.304 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.895.928 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.895.937 I llama_perf_context_print:        load time =     745.35 ms
0.00.895.938 I llama_perf_context_print: prompt eval time =     142.77 ms /   128 tokens (    1.12 ms per token,   896.54 tokens per second)
0.00.895.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.941 I llama_perf_context_print:       total time =     150.45 ms /   129 tokens
0.00.896.397 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.085s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.159 I llama_model_loader: - type  f32:  194 tensors
0.00.015.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.160 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.161 I print_info: file format = GGUF V3 (latest)
0.00.015.161 I print_info: file type   = Q2_K - Medium
0.00.015.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.267 I load: special tokens cache size = 25
0.00.029.222 I load: token to piece cache size = 0.2984 MB
0.00.029.237 I print_info: arch             = gptneox
0.00.029.238 I print_info: vocab_only       = 0
0.00.029.238 I print_info: n_ctx_train      = 2048
0.00.029.238 I print_info: n_embd           = 2048
0.00.029.238 I print_info: n_layer          = 24
0.00.029.250 I print_info: n_head           = 16
0.00.029.251 I print_info: n_head_kv        = 16
0.00.029.251 I print_info: n_rot            = 32
0.00.029.251 I print_info: n_swa            = 0
0.00.029.252 I print_info: is_swa_any       = 0
0.00.029.253 I print_info: n_embd_head_k    = 128
0.00.029.254 I print_info: n_embd_head_v    = 128
0.00.029.254 I print_info: n_gqa            = 1
0.00.029.255 I print_info: n_embd_k_gqa     = 2048
0.00.029.256 I print_info: n_embd_v_gqa     = 2048
0.00.029.256 I print_info: f_norm_eps       = 1.0e-05
0.00.029.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.257 I print_info: f_logit_scale    = 0.0e+00
0.00.029.257 I print_info: f_attn_scale     = 0.0e+00
0.00.029.258 I print_info: n_ff             = 8192
0.00.029.258 I print_info: n_expert         = 0
0.00.029.258 I print_info: n_expert_used    = 0
0.00.029.258 I print_info: causal attn      = 1
0.00.029.258 I print_info: pooling type     = 0
0.00.029.259 I print_info: rope type        = 2
0.00.029.259 I print_info: rope scaling     = linear
0.00.029.260 I print_info: freq_base_train  = 10000.0
0.00.029.260 I print_info: freq_scale_train = 1
0.00.029.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.260 I print_info: rope_finetuned   = unknown
0.00.029.260 I print_info: model type       = 1.4B
0.00.029.261 I print_info: model params     = 1.41 B
0.00.029.261 I print_info: general.name     = 1.4B
0.00.029.261 I print_info: vocab type       = BPE
0.00.029.262 I print_info: n_vocab          = 50304
0.00.029.262 I print_info: n_merges         = 50009
0.00.029.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.264 I print_info: LF token         = 187 'Ċ'
0.00.029.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: max token length = 1024
0.00.029.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.400.079 I load_tensors: offloading output layer to GPU
0.00.400.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.400.124 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.400.126 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.401.888 I llama_context: constructing llama_context
0.00.401.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.401.893 I llama_context: n_seq_max     = 1
0.00.401.894 I llama_context: n_ctx         = 2048
0.00.401.894 I llama_context: n_ctx_per_seq = 2048
0.00.401.895 I llama_context: n_batch       = 2048
0.00.401.895 I llama_context: n_ubatch      = 512
0.00.401.895 I llama_context: causal_attn   = 1
0.00.401.896 I llama_context: flash_attn    = 0
0.00.401.896 I llama_context: kv_unified    = true
0.00.401.899 I llama_context: freq_base     = 10000.0
0.00.401.901 I llama_context: freq_scale    = 1
0.00.401.904 I ggml_metal_init: allocating
0.00.402.022 I ggml_metal_init: found device: Apple M4
0.00.402.032 I ggml_metal_init: picking default device: Apple M4
0.00.403.597 I ggml_metal_load_library: using embedded metal library
0.00.410.836 I ggml_metal_init: GPU name:   Apple M4
0.00.410.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.410.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.410.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.410.896 I ggml_metal_init: simdgroup reduction   = true
0.00.410.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.410.897 I ggml_metal_init: has residency sets    = true
0.00.410.898 I ggml_metal_init: has bfloat            = true
0.00.410.898 I ggml_metal_init: use bfloat            = true
0.00.410.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.410.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.435.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.272 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.490.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.490.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.497.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.497.921 I llama_context: graph nodes  = 1015
0.00.497.921 I llama_context: graph splits = 2
0.00.497.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.583 I main: llama threadpool init, n_threads = 4
0.00.550.627 I 
0.00.550.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.550.642 I 
0.00.550.821 I sampler seed: 1234
0.00.550.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.873 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.139.013 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.139.013 I llama_perf_context_print:        load time =     549.74 ms
0.01.139.014 I llama_perf_context_print: prompt eval time =      44.40 ms /     7 tokens (    6.34 ms per token,   157.66 tokens per second)
0.01.139.016 I llama_perf_context_print:        eval time =     541.83 ms /    63 runs   (    8.60 ms per token,   116.27 tokens per second)
0.01.139.016 I llama_perf_context_print:       total time =     589.17 ms /    70 tokens
0.01.139.414 I ggml_metal_free: deallocating

real	0m1.166s
user	0m0.118s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.043 I llama_model_loader: - type  f32:  194 tensors
0.00.017.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.045 I print_info: file format = GGUF V3 (latest)
0.00.017.045 I print_info: file type   = Q2_K - Medium
0.00.017.046 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.285 I load: special tokens cache size = 25
0.00.031.522 I load: token to piece cache size = 0.2984 MB
0.00.031.539 I print_info: arch             = gptneox
0.00.031.541 I print_info: vocab_only       = 0
0.00.031.541 I print_info: n_ctx_train      = 2048
0.00.031.541 I print_info: n_embd           = 2048
0.00.031.541 I print_info: n_layer          = 24
0.00.031.555 I print_info: n_head           = 16
0.00.031.555 I print_info: n_head_kv        = 16
0.00.031.555 I print_info: n_rot            = 32
0.00.031.556 I print_info: n_swa            = 0
0.00.031.556 I print_info: is_swa_any       = 0
0.00.031.556 I print_info: n_embd_head_k    = 128
0.00.031.556 I print_info: n_embd_head_v    = 128
0.00.031.557 I print_info: n_gqa            = 1
0.00.031.557 I print_info: n_embd_k_gqa     = 2048
0.00.031.558 I print_info: n_embd_v_gqa     = 2048
0.00.031.558 I print_info: f_norm_eps       = 1.0e-05
0.00.031.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.559 I print_info: f_logit_scale    = 0.0e+00
0.00.031.561 I print_info: f_attn_scale     = 0.0e+00
0.00.031.563 I print_info: n_ff             = 8192
0.00.031.563 I print_info: n_expert         = 0
0.00.031.563 I print_info: n_expert_used    = 0
0.00.031.563 I print_info: causal attn      = 1
0.00.031.563 I print_info: pooling type     = 0
0.00.031.563 I print_info: rope type        = 2
0.00.031.563 I print_info: rope scaling     = linear
0.00.031.564 I print_info: freq_base_train  = 10000.0
0.00.031.564 I print_info: freq_scale_train = 1
0.00.031.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.564 I print_info: rope_finetuned   = unknown
0.00.031.565 I print_info: model type       = 1.4B
0.00.031.571 I print_info: model params     = 1.41 B
0.00.031.573 I print_info: general.name     = 1.4B
0.00.031.575 I print_info: vocab type       = BPE
0.00.031.576 I print_info: n_vocab          = 50304
0.00.031.576 I print_info: n_merges         = 50009
0.00.031.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: LF token         = 187 'Ċ'
0.00.031.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: max token length = 1024
0.00.031.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.775 I load_tensors: offloading output layer to GPU
0.00.388.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.808 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.388.809 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.390.093 I llama_context: constructing llama_context
0.00.390.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.097 I llama_context: n_seq_max     = 1
0.00.390.098 I llama_context: n_ctx         = 128
0.00.390.099 I llama_context: n_ctx_per_seq = 128
0.00.390.099 I llama_context: n_batch       = 128
0.00.390.099 I llama_context: n_ubatch      = 128
0.00.390.100 I llama_context: causal_attn   = 1
0.00.390.100 I llama_context: flash_attn    = 0
0.00.390.100 I llama_context: kv_unified    = true
0.00.390.111 I llama_context: freq_base     = 10000.0
0.00.390.112 I llama_context: freq_scale    = 1
0.00.390.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.390.114 I ggml_metal_init: allocating
0.00.390.194 I ggml_metal_init: found device: Apple M4
0.00.390.203 I ggml_metal_init: picking default device: Apple M4
0.00.391.770 I ggml_metal_load_library: using embedded metal library
0.00.398.612 I ggml_metal_init: GPU name:   Apple M4
0.00.398.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.398.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.398.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.398.636 I ggml_metal_init: simdgroup reduction   = true
0.00.398.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.398.637 I ggml_metal_init: has residency sets    = true
0.00.398.637 I ggml_metal_init: has bfloat            = true
0.00.398.637 I ggml_metal_init: use bfloat            = true
0.00.398.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.398.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.425.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.189 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.429.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.542 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.438.544 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.438.544 I llama_context: graph nodes  = 1015
0.00.438.545 I llama_context: graph splits = 2
0.00.438.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.841 I 
0.00.466.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.466.938 I perplexity: tokenizing the input ..
0.00.473.339 I perplexity: tokenization took 6.398 ms
0.00.473.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.614.930 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.616.384 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.616.396 I llama_perf_context_print:        load time =     466.68 ms
0.00.616.397 I llama_perf_context_print: prompt eval time =     140.71 ms /   128 tokens (    1.10 ms per token,   909.67 tokens per second)
0.00.616.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.398 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens
0.00.616.858 I ggml_metal_free: deallocating

real	0m0.642s
user	0m0.089s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.492 I llama_model_loader: - type  f32:  194 tensors
0.00.016.493 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.493 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.494 I print_info: file format = GGUF V3 (latest)
0.00.016.495 I print_info: file type   = Q3_K - Medium
0.00.016.496 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.968 I load: special tokens cache size = 25
0.00.031.038 I load: token to piece cache size = 0.2984 MB
0.00.031.052 I print_info: arch             = gptneox
0.00.031.053 I print_info: vocab_only       = 0
0.00.031.053 I print_info: n_ctx_train      = 2048
0.00.031.054 I print_info: n_embd           = 2048
0.00.031.054 I print_info: n_layer          = 24
0.00.031.066 I print_info: n_head           = 16
0.00.031.067 I print_info: n_head_kv        = 16
0.00.031.067 I print_info: n_rot            = 32
0.00.031.069 I print_info: n_swa            = 0
0.00.031.069 I print_info: is_swa_any       = 0
0.00.031.069 I print_info: n_embd_head_k    = 128
0.00.031.069 I print_info: n_embd_head_v    = 128
0.00.031.070 I print_info: n_gqa            = 1
0.00.031.071 I print_info: n_embd_k_gqa     = 2048
0.00.031.071 I print_info: n_embd_v_gqa     = 2048
0.00.031.075 I print_info: f_norm_eps       = 1.0e-05
0.00.031.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.077 I print_info: f_logit_scale    = 0.0e+00
0.00.031.078 I print_info: f_attn_scale     = 0.0e+00
0.00.031.078 I print_info: n_ff             = 8192
0.00.031.078 I print_info: n_expert         = 0
0.00.031.078 I print_info: n_expert_used    = 0
0.00.031.079 I print_info: causal attn      = 1
0.00.031.079 I print_info: pooling type     = 0
0.00.031.079 I print_info: rope type        = 2
0.00.031.079 I print_info: rope scaling     = linear
0.00.031.079 I print_info: freq_base_train  = 10000.0
0.00.031.080 I print_info: freq_scale_train = 1
0.00.031.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.080 I print_info: rope_finetuned   = unknown
0.00.031.080 I print_info: model type       = 1.4B
0.00.031.081 I print_info: model params     = 1.41 B
0.00.031.081 I print_info: general.name     = 1.4B
0.00.031.081 I print_info: vocab type       = BPE
0.00.031.081 I print_info: n_vocab          = 50304
0.00.031.082 I print_info: n_merges         = 50009
0.00.031.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.083 I print_info: LF token         = 187 'Ċ'
0.00.031.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: max token length = 1024
0.00.031.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.661 I load_tensors: offloading output layer to GPU
0.00.529.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.697 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.529.702 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.531.455 I llama_context: constructing llama_context
0.00.531.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.459 I llama_context: n_seq_max     = 1
0.00.531.460 I llama_context: n_ctx         = 2048
0.00.531.460 I llama_context: n_ctx_per_seq = 2048
0.00.531.461 I llama_context: n_batch       = 2048
0.00.531.461 I llama_context: n_ubatch      = 512
0.00.531.461 I llama_context: causal_attn   = 1
0.00.531.462 I llama_context: flash_attn    = 0
0.00.531.462 I llama_context: kv_unified    = true
0.00.531.464 I llama_context: freq_base     = 10000.0
0.00.531.467 I llama_context: freq_scale    = 1
0.00.531.469 I ggml_metal_init: allocating
0.00.531.565 I ggml_metal_init: found device: Apple M4
0.00.531.573 I ggml_metal_init: picking default device: Apple M4
0.00.533.125 I ggml_metal_load_library: using embedded metal library
0.00.540.560 I ggml_metal_init: GPU name:   Apple M4
0.00.540.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.568 I ggml_metal_init: simdgroup reduction   = true
0.00.540.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.569 I ggml_metal_init: has residency sets    = true
0.00.540.569 I ggml_metal_init: has bfloat            = true
0.00.540.569 I ggml_metal_init: use bfloat            = true
0.00.540.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.474 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.619.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.549 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.550 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.550 I llama_context: graph nodes  = 1015
0.00.626.550 I llama_context: graph splits = 2
0.00.626.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.710 I main: llama threadpool init, n_threads = 4
0.00.680.755 I 
0.00.680.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.769 I 
0.00.680.921 I sampler seed: 1234
0.00.680.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.951 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.363.721 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.363.722 I llama_perf_context_print:        load time =     679.88 ms
0.01.363.723 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.16 tokens per second)
0.01.363.723 I llama_perf_context_print:        eval time =     631.22 ms /    63 runs   (   10.02 ms per token,    99.81 tokens per second)
0.01.363.724 I llama_perf_context_print:       total time =     683.73 ms /    70 tokens
0.01.364.115 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.117s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.718 I llama_model_loader: - type  f32:  194 tensors
0.00.015.718 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.718 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.719 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.719 I print_info: file format = GGUF V3 (latest)
0.00.015.720 I print_info: file type   = Q3_K - Medium
0.00.015.721 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.733 I load: special tokens cache size = 25
0.00.029.664 I load: token to piece cache size = 0.2984 MB
0.00.029.679 I print_info: arch             = gptneox
0.00.029.680 I print_info: vocab_only       = 0
0.00.029.681 I print_info: n_ctx_train      = 2048
0.00.029.681 I print_info: n_embd           = 2048
0.00.029.681 I print_info: n_layer          = 24
0.00.029.692 I print_info: n_head           = 16
0.00.029.693 I print_info: n_head_kv        = 16
0.00.029.693 I print_info: n_rot            = 32
0.00.029.694 I print_info: n_swa            = 0
0.00.029.694 I print_info: is_swa_any       = 0
0.00.029.695 I print_info: n_embd_head_k    = 128
0.00.029.696 I print_info: n_embd_head_v    = 128
0.00.029.696 I print_info: n_gqa            = 1
0.00.029.697 I print_info: n_embd_k_gqa     = 2048
0.00.029.697 I print_info: n_embd_v_gqa     = 2048
0.00.029.698 I print_info: f_norm_eps       = 1.0e-05
0.00.029.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.699 I print_info: f_logit_scale    = 0.0e+00
0.00.029.699 I print_info: f_attn_scale     = 0.0e+00
0.00.029.699 I print_info: n_ff             = 8192
0.00.029.699 I print_info: n_expert         = 0
0.00.029.699 I print_info: n_expert_used    = 0
0.00.029.700 I print_info: causal attn      = 1
0.00.029.700 I print_info: pooling type     = 0
0.00.029.700 I print_info: rope type        = 2
0.00.029.700 I print_info: rope scaling     = linear
0.00.029.700 I print_info: freq_base_train  = 10000.0
0.00.029.701 I print_info: freq_scale_train = 1
0.00.029.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.701 I print_info: rope_finetuned   = unknown
0.00.029.703 I print_info: model type       = 1.4B
0.00.029.703 I print_info: model params     = 1.41 B
0.00.029.703 I print_info: general.name     = 1.4B
0.00.029.704 I print_info: vocab type       = BPE
0.00.029.705 I print_info: n_vocab          = 50304
0.00.029.705 I print_info: n_merges         = 50009
0.00.029.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: LF token         = 187 'Ċ'
0.00.029.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: max token length = 1024
0.00.029.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.306 I load_tensors: offloading output layer to GPU
0.00.547.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.338 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.547.340 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.549.108 I llama_context: constructing llama_context
0.00.549.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.549.116 I llama_context: n_seq_max     = 1
0.00.549.117 I llama_context: n_ctx         = 128
0.00.549.117 I llama_context: n_ctx_per_seq = 128
0.00.549.117 I llama_context: n_batch       = 128
0.00.549.118 I llama_context: n_ubatch      = 128
0.00.549.118 I llama_context: causal_attn   = 1
0.00.549.118 I llama_context: flash_attn    = 0
0.00.549.119 I llama_context: kv_unified    = true
0.00.549.121 I llama_context: freq_base     = 10000.0
0.00.549.122 I llama_context: freq_scale    = 1
0.00.549.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.126 I ggml_metal_init: allocating
0.00.549.238 I ggml_metal_init: found device: Apple M4
0.00.549.246 I ggml_metal_init: picking default device: Apple M4
0.00.550.801 I ggml_metal_load_library: using embedded metal library
0.00.558.886 I ggml_metal_init: GPU name:   Apple M4
0.00.558.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.896 I ggml_metal_init: simdgroup reduction   = true
0.00.558.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.896 I ggml_metal_init: has residency sets    = true
0.00.558.897 I ggml_metal_init: has bfloat            = true
0.00.558.897 I ggml_metal_init: use bfloat            = true
0.00.558.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.329 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.585.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.593.879 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.593.879 I llama_context: graph nodes  = 1015
0.00.593.879 I llama_context: graph splits = 2
0.00.593.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.411 I 
0.00.624.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.624.511 I perplexity: tokenizing the input ..
0.00.630.594 I perplexity: tokenization took 6.081 ms
0.00.630.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.747 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.766.173 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.766.186 I llama_perf_context_print:        load time =     624.28 ms
0.00.766.187 I llama_perf_context_print: prompt eval time =     133.90 ms /   128 tokens (    1.05 ms per token,   955.93 tokens per second)
0.00.766.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.188 I llama_perf_context_print:       total time =     141.79 ms /   129 tokens
0.00.766.625 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.085s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.974 I llama_model_loader: - type  f32:  194 tensors
0.00.014.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.976 I print_info: file format = GGUF V3 (latest)
0.00.014.976 I print_info: file type   = Q4_K - Medium
0.00.014.977 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.403 I load: special tokens cache size = 25
0.00.029.386 I load: token to piece cache size = 0.2984 MB
0.00.029.401 I print_info: arch             = gptneox
0.00.029.402 I print_info: vocab_only       = 0
0.00.029.402 I print_info: n_ctx_train      = 2048
0.00.029.402 I print_info: n_embd           = 2048
0.00.029.402 I print_info: n_layer          = 24
0.00.029.414 I print_info: n_head           = 16
0.00.029.415 I print_info: n_head_kv        = 16
0.00.029.415 I print_info: n_rot            = 32
0.00.029.415 I print_info: n_swa            = 0
0.00.029.416 I print_info: is_swa_any       = 0
0.00.029.416 I print_info: n_embd_head_k    = 128
0.00.029.416 I print_info: n_embd_head_v    = 128
0.00.029.417 I print_info: n_gqa            = 1
0.00.029.421 I print_info: n_embd_k_gqa     = 2048
0.00.029.421 I print_info: n_embd_v_gqa     = 2048
0.00.029.422 I print_info: f_norm_eps       = 1.0e-05
0.00.029.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.422 I print_info: f_logit_scale    = 0.0e+00
0.00.029.423 I print_info: f_attn_scale     = 0.0e+00
0.00.029.423 I print_info: n_ff             = 8192
0.00.029.423 I print_info: n_expert         = 0
0.00.029.424 I print_info: n_expert_used    = 0
0.00.029.424 I print_info: causal attn      = 1
0.00.029.424 I print_info: pooling type     = 0
0.00.029.424 I print_info: rope type        = 2
0.00.029.424 I print_info: rope scaling     = linear
0.00.029.424 I print_info: freq_base_train  = 10000.0
0.00.029.426 I print_info: freq_scale_train = 1
0.00.029.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.426 I print_info: rope_finetuned   = unknown
0.00.029.426 I print_info: model type       = 1.4B
0.00.029.427 I print_info: model params     = 1.41 B
0.00.029.427 I print_info: general.name     = 1.4B
0.00.029.427 I print_info: vocab type       = BPE
0.00.029.427 I print_info: n_vocab          = 50304
0.00.029.427 I print_info: n_merges         = 50009
0.00.029.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.428 I print_info: LF token         = 187 'Ċ'
0.00.029.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.429 I print_info: max token length = 1024
0.00.029.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.623 I load_tensors: offloading output layer to GPU
0.00.582.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.666 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.582.668 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.583.848 I llama_context: constructing llama_context
0.00.583.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.852 I llama_context: n_seq_max     = 1
0.00.583.852 I llama_context: n_ctx         = 2048
0.00.583.853 I llama_context: n_ctx_per_seq = 2048
0.00.583.853 I llama_context: n_batch       = 2048
0.00.583.853 I llama_context: n_ubatch      = 512
0.00.583.854 I llama_context: causal_attn   = 1
0.00.583.854 I llama_context: flash_attn    = 0
0.00.583.854 I llama_context: kv_unified    = true
0.00.583.856 I llama_context: freq_base     = 10000.0
0.00.583.859 I llama_context: freq_scale    = 1
0.00.583.861 I ggml_metal_init: allocating
0.00.583.957 I ggml_metal_init: found device: Apple M4
0.00.583.966 I ggml_metal_init: picking default device: Apple M4
0.00.585.644 I ggml_metal_load_library: using embedded metal library
0.00.593.582 I ggml_metal_init: GPU name:   Apple M4
0.00.593.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.591 I ggml_metal_init: simdgroup reduction   = true
0.00.593.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.592 I ggml_metal_init: has residency sets    = true
0.00.593.592 I ggml_metal_init: has bfloat            = true
0.00.593.593 I ggml_metal_init: use bfloat            = true
0.00.593.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.297 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.519 I llama_context: graph nodes  = 1015
0.00.678.519 I llama_context: graph splits = 2
0.00.678.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.599 I main: llama threadpool init, n_threads = 4
0.00.735.644 I 
0.00.735.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.659 I 
0.00.735.845 I sampler seed: 1234
0.00.735.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.863 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.483.341 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.483.341 I llama_perf_context_print:        load time =     734.76 ms
0.01.483.342 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.23 ms per token,   121.57 tokens per second)
0.01.483.343 I llama_perf_context_print:        eval time =     687.60 ms /    63 runs   (   10.91 ms per token,    91.62 tokens per second)
0.01.483.343 I llama_perf_context_print:       total time =     748.47 ms /    70 tokens
0.01.483.768 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.115s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.584 I llama_model_loader: - type  f32:  194 tensors
0.00.015.584 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.584 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.584 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.585 I print_info: file format = GGUF V3 (latest)
0.00.015.585 I print_info: file type   = Q4_K - Medium
0.00.015.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.078 I load: special tokens cache size = 25
0.00.030.146 I load: token to piece cache size = 0.2984 MB
0.00.030.161 I print_info: arch             = gptneox
0.00.030.162 I print_info: vocab_only       = 0
0.00.030.162 I print_info: n_ctx_train      = 2048
0.00.030.163 I print_info: n_embd           = 2048
0.00.030.163 I print_info: n_layer          = 24
0.00.030.175 I print_info: n_head           = 16
0.00.030.176 I print_info: n_head_kv        = 16
0.00.030.176 I print_info: n_rot            = 32
0.00.030.177 I print_info: n_swa            = 0
0.00.030.177 I print_info: is_swa_any       = 0
0.00.030.177 I print_info: n_embd_head_k    = 128
0.00.030.177 I print_info: n_embd_head_v    = 128
0.00.030.178 I print_info: n_gqa            = 1
0.00.030.179 I print_info: n_embd_k_gqa     = 2048
0.00.030.179 I print_info: n_embd_v_gqa     = 2048
0.00.030.180 I print_info: f_norm_eps       = 1.0e-05
0.00.030.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.181 I print_info: f_logit_scale    = 0.0e+00
0.00.030.181 I print_info: f_attn_scale     = 0.0e+00
0.00.030.182 I print_info: n_ff             = 8192
0.00.030.182 I print_info: n_expert         = 0
0.00.030.182 I print_info: n_expert_used    = 0
0.00.030.183 I print_info: causal attn      = 1
0.00.030.183 I print_info: pooling type     = 0
0.00.030.183 I print_info: rope type        = 2
0.00.030.183 I print_info: rope scaling     = linear
0.00.030.183 I print_info: freq_base_train  = 10000.0
0.00.030.186 I print_info: freq_scale_train = 1
0.00.030.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.187 I print_info: rope_finetuned   = unknown
0.00.030.187 I print_info: model type       = 1.4B
0.00.030.187 I print_info: model params     = 1.41 B
0.00.030.188 I print_info: general.name     = 1.4B
0.00.030.188 I print_info: vocab type       = BPE
0.00.030.188 I print_info: n_vocab          = 50304
0.00.030.188 I print_info: n_merges         = 50009
0.00.030.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: LF token         = 187 'Ċ'
0.00.030.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: max token length = 1024
0.00.030.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.778 I load_tensors: offloading output layer to GPU
0.00.581.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.809 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.581.811 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.583.454 I llama_context: constructing llama_context
0.00.583.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.458 I llama_context: n_seq_max     = 1
0.00.583.458 I llama_context: n_ctx         = 128
0.00.583.459 I llama_context: n_ctx_per_seq = 128
0.00.583.459 I llama_context: n_batch       = 128
0.00.583.460 I llama_context: n_ubatch      = 128
0.00.583.460 I llama_context: causal_attn   = 1
0.00.583.460 I llama_context: flash_attn    = 0
0.00.583.461 I llama_context: kv_unified    = true
0.00.583.463 I llama_context: freq_base     = 10000.0
0.00.583.463 I llama_context: freq_scale    = 1
0.00.583.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.467 I ggml_metal_init: allocating
0.00.583.558 I ggml_metal_init: found device: Apple M4
0.00.583.567 I ggml_metal_init: picking default device: Apple M4
0.00.585.139 I ggml_metal_load_library: using embedded metal library
0.00.593.544 I ggml_metal_init: GPU name:   Apple M4
0.00.593.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.551 I ggml_metal_init: simdgroup reduction   = true
0.00.593.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.552 I ggml_metal_init: has residency sets    = true
0.00.593.552 I ggml_metal_init: has bfloat            = true
0.00.593.552 I ggml_metal_init: use bfloat            = true
0.00.593.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.599 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.948 I llama_context: graph nodes  = 1015
0.00.626.948 I llama_context: graph splits = 2
0.00.626.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.472 I 
0.00.654.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.565 I perplexity: tokenizing the input ..
0.00.661.360 I perplexity: tokenization took 6.792 ms
0.00.661.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.919 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.804.360 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.804.373 I llama_perf_context_print:        load time =     654.33 ms
0.00.804.374 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.13 tokens per second)
0.00.804.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.375 I llama_perf_context_print:       total time =     149.91 ms /   129 tokens
0.00.804.826 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.086s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.871 I llama_model_loader: - type  f32:  194 tensors
0.00.015.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.873 I print_info: file format = GGUF V3 (latest)
0.00.015.874 I print_info: file type   = Q5_K - Medium
0.00.015.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.671 I load: special tokens cache size = 25
0.00.030.825 I load: token to piece cache size = 0.2984 MB
0.00.030.844 I print_info: arch             = gptneox
0.00.030.845 I print_info: vocab_only       = 0
0.00.030.845 I print_info: n_ctx_train      = 2048
0.00.030.846 I print_info: n_embd           = 2048
0.00.030.846 I print_info: n_layer          = 24
0.00.030.859 I print_info: n_head           = 16
0.00.030.860 I print_info: n_head_kv        = 16
0.00.030.860 I print_info: n_rot            = 32
0.00.030.860 I print_info: n_swa            = 0
0.00.030.861 I print_info: is_swa_any       = 0
0.00.030.861 I print_info: n_embd_head_k    = 128
0.00.030.861 I print_info: n_embd_head_v    = 128
0.00.030.862 I print_info: n_gqa            = 1
0.00.030.862 I print_info: n_embd_k_gqa     = 2048
0.00.030.863 I print_info: n_embd_v_gqa     = 2048
0.00.030.863 I print_info: f_norm_eps       = 1.0e-05
0.00.030.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.864 I print_info: f_logit_scale    = 0.0e+00
0.00.030.864 I print_info: f_attn_scale     = 0.0e+00
0.00.030.865 I print_info: n_ff             = 8192
0.00.030.865 I print_info: n_expert         = 0
0.00.030.865 I print_info: n_expert_used    = 0
0.00.030.865 I print_info: causal attn      = 1
0.00.030.865 I print_info: pooling type     = 0
0.00.030.865 I print_info: rope type        = 2
0.00.030.865 I print_info: rope scaling     = linear
0.00.030.866 I print_info: freq_base_train  = 10000.0
0.00.030.866 I print_info: freq_scale_train = 1
0.00.030.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.866 I print_info: rope_finetuned   = unknown
0.00.030.867 I print_info: model type       = 1.4B
0.00.030.867 I print_info: model params     = 1.41 B
0.00.030.867 I print_info: general.name     = 1.4B
0.00.030.877 I print_info: vocab type       = BPE
0.00.030.877 I print_info: n_vocab          = 50304
0.00.030.877 I print_info: n_merges         = 50009
0.00.030.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: LF token         = 187 'Ċ'
0.00.030.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: max token length = 1024
0.00.030.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.507 I load_tensors: offloading output layer to GPU
0.00.726.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.528 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.726.529 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.727.569 I llama_context: constructing llama_context
0.00.727.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.727.574 I llama_context: n_seq_max     = 1
0.00.727.575 I llama_context: n_ctx         = 2048
0.00.727.575 I llama_context: n_ctx_per_seq = 2048
0.00.727.575 I llama_context: n_batch       = 2048
0.00.727.575 I llama_context: n_ubatch      = 512
0.00.727.576 I llama_context: causal_attn   = 1
0.00.727.576 I llama_context: flash_attn    = 0
0.00.727.576 I llama_context: kv_unified    = true
0.00.727.578 I llama_context: freq_base     = 10000.0
0.00.727.578 I llama_context: freq_scale    = 1
0.00.727.580 I ggml_metal_init: allocating
0.00.727.628 I ggml_metal_init: found device: Apple M4
0.00.727.635 I ggml_metal_init: picking default device: Apple M4
0.00.728.668 I ggml_metal_load_library: using embedded metal library
0.00.734.123 I ggml_metal_init: GPU name:   Apple M4
0.00.734.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.131 I ggml_metal_init: simdgroup reduction   = true
0.00.734.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.132 I ggml_metal_init: has residency sets    = true
0.00.734.132 I ggml_metal_init: has bfloat            = true
0.00.734.132 I ggml_metal_init: use bfloat            = true
0.00.734.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.296 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.808 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.808 I llama_context: graph nodes  = 1015
0.00.789.808 I llama_context: graph splits = 2
0.00.789.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.755 I main: llama threadpool init, n_threads = 4
0.00.847.795 I 
0.00.847.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.812 I 
0.00.847.995 I sampler seed: 1234
0.00.848.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.011 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.657.826 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.657.826 I llama_perf_context_print:        load time =     846.88 ms
0.01.657.827 I llama_perf_context_print: prompt eval time =      52.17 ms /     7 tokens (    7.45 ms per token,   134.17 tokens per second)
0.01.657.827 I llama_perf_context_print:        eval time =     755.68 ms /    63 runs   (   11.99 ms per token,    83.37 tokens per second)
0.01.657.831 I llama_perf_context_print:       total time =     810.82 ms /    70 tokens
0.01.658.242 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.110s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.350 I llama_model_loader: - type  f32:  194 tensors
0.00.015.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.351 I print_info: file format = GGUF V3 (latest)
0.00.015.352 I print_info: file type   = Q5_K - Medium
0.00.015.353 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.454 I load: special tokens cache size = 25
0.00.029.444 I load: token to piece cache size = 0.2984 MB
0.00.029.459 I print_info: arch             = gptneox
0.00.029.460 I print_info: vocab_only       = 0
0.00.029.460 I print_info: n_ctx_train      = 2048
0.00.029.460 I print_info: n_embd           = 2048
0.00.029.461 I print_info: n_layer          = 24
0.00.029.472 I print_info: n_head           = 16
0.00.029.473 I print_info: n_head_kv        = 16
0.00.029.473 I print_info: n_rot            = 32
0.00.029.474 I print_info: n_swa            = 0
0.00.029.474 I print_info: is_swa_any       = 0
0.00.029.474 I print_info: n_embd_head_k    = 128
0.00.029.474 I print_info: n_embd_head_v    = 128
0.00.029.475 I print_info: n_gqa            = 1
0.00.029.475 I print_info: n_embd_k_gqa     = 2048
0.00.029.476 I print_info: n_embd_v_gqa     = 2048
0.00.029.476 I print_info: f_norm_eps       = 1.0e-05
0.00.029.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.478 I print_info: f_logit_scale    = 0.0e+00
0.00.029.479 I print_info: f_attn_scale     = 0.0e+00
0.00.029.479 I print_info: n_ff             = 8192
0.00.029.479 I print_info: n_expert         = 0
0.00.029.479 I print_info: n_expert_used    = 0
0.00.029.480 I print_info: causal attn      = 1
0.00.029.480 I print_info: pooling type     = 0
0.00.029.480 I print_info: rope type        = 2
0.00.029.480 I print_info: rope scaling     = linear
0.00.029.480 I print_info: freq_base_train  = 10000.0
0.00.029.481 I print_info: freq_scale_train = 1
0.00.029.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.481 I print_info: rope_finetuned   = unknown
0.00.029.481 I print_info: model type       = 1.4B
0.00.029.482 I print_info: model params     = 1.41 B
0.00.029.482 I print_info: general.name     = 1.4B
0.00.029.482 I print_info: vocab type       = BPE
0.00.029.482 I print_info: n_vocab          = 50304
0.00.029.482 I print_info: n_merges         = 50009
0.00.029.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.483 I print_info: LF token         = 187 'Ċ'
0.00.029.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.485 I print_info: max token length = 1024
0.00.029.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.172 I load_tensors: offloading output layer to GPU
0.00.663.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.205 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.663.206 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.664.849 I llama_context: constructing llama_context
0.00.664.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.664.853 I llama_context: n_seq_max     = 1
0.00.664.854 I llama_context: n_ctx         = 128
0.00.664.854 I llama_context: n_ctx_per_seq = 128
0.00.664.855 I llama_context: n_batch       = 128
0.00.664.855 I llama_context: n_ubatch      = 128
0.00.664.856 I llama_context: causal_attn   = 1
0.00.664.856 I llama_context: flash_attn    = 0
0.00.664.856 I llama_context: kv_unified    = true
0.00.664.859 I llama_context: freq_base     = 10000.0
0.00.664.860 I llama_context: freq_scale    = 1
0.00.664.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.863 I ggml_metal_init: allocating
0.00.664.968 I ggml_metal_init: found device: Apple M4
0.00.664.976 I ggml_metal_init: picking default device: Apple M4
0.00.666.589 I ggml_metal_load_library: using embedded metal library
0.00.674.921 I ggml_metal_init: GPU name:   Apple M4
0.00.674.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.927 I ggml_metal_init: simdgroup reduction   = true
0.00.674.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.928 I ggml_metal_init: has residency sets    = true
0.00.674.928 I ggml_metal_init: has bfloat            = true
0.00.674.928 I ggml_metal_init: use bfloat            = true
0.00.674.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.266 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.699.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.493 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.494 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.495 I llama_context: graph nodes  = 1015
0.00.707.495 I llama_context: graph splits = 2
0.00.707.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.558 I 
0.00.742.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.660 I perplexity: tokenizing the input ..
0.00.748.845 I perplexity: tokenization took 6.184 ms
0.00.748.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.509 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.894.930 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.894.944 I llama_perf_context_print:        load time =     742.42 ms
0.00.894.945 I llama_perf_context_print: prompt eval time =     144.41 ms /   128 tokens (    1.13 ms per token,   886.36 tokens per second)
0.00.894.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.946 I llama_perf_context_print:       total time =     152.40 ms /   129 tokens
0.00.895.391 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.084s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.189 I llama_model_loader: - type  f32:  194 tensors
0.00.015.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.190 I print_info: file format = GGUF V3 (latest)
0.00.015.191 I print_info: file type   = Q6_K
0.00.015.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.387 I load: special tokens cache size = 25
0.00.029.461 I load: token to piece cache size = 0.2984 MB
0.00.029.475 I print_info: arch             = gptneox
0.00.029.475 I print_info: vocab_only       = 0
0.00.029.476 I print_info: n_ctx_train      = 2048
0.00.029.476 I print_info: n_embd           = 2048
0.00.029.476 I print_info: n_layer          = 24
0.00.029.488 I print_info: n_head           = 16
0.00.029.489 I print_info: n_head_kv        = 16
0.00.029.489 I print_info: n_rot            = 32
0.00.029.489 I print_info: n_swa            = 0
0.00.029.489 I print_info: is_swa_any       = 0
0.00.029.490 I print_info: n_embd_head_k    = 128
0.00.029.490 I print_info: n_embd_head_v    = 128
0.00.029.491 I print_info: n_gqa            = 1
0.00.029.491 I print_info: n_embd_k_gqa     = 2048
0.00.029.492 I print_info: n_embd_v_gqa     = 2048
0.00.029.492 I print_info: f_norm_eps       = 1.0e-05
0.00.029.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.493 I print_info: f_logit_scale    = 0.0e+00
0.00.029.495 I print_info: f_attn_scale     = 0.0e+00
0.00.029.496 I print_info: n_ff             = 8192
0.00.029.496 I print_info: n_expert         = 0
0.00.029.496 I print_info: n_expert_used    = 0
0.00.029.496 I print_info: causal attn      = 1
0.00.029.497 I print_info: pooling type     = 0
0.00.029.497 I print_info: rope type        = 2
0.00.029.497 I print_info: rope scaling     = linear
0.00.029.497 I print_info: freq_base_train  = 10000.0
0.00.029.498 I print_info: freq_scale_train = 1
0.00.029.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.498 I print_info: rope_finetuned   = unknown
0.00.029.498 I print_info: model type       = 1.4B
0.00.029.499 I print_info: model params     = 1.41 B
0.00.029.499 I print_info: general.name     = 1.4B
0.00.029.499 I print_info: vocab type       = BPE
0.00.029.500 I print_info: n_vocab          = 50304
0.00.029.500 I print_info: n_merges         = 50009
0.00.029.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.501 I print_info: LF token         = 187 'Ċ'
0.00.029.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.502 I print_info: max token length = 1024
0.00.029.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.773.777 I load_tensors: offloading output layer to GPU
0.00.773.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.796 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.773.800 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.775.287 I llama_context: constructing llama_context
0.00.775.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.290 I llama_context: n_seq_max     = 1
0.00.775.291 I llama_context: n_ctx         = 2048
0.00.775.291 I llama_context: n_ctx_per_seq = 2048
0.00.775.291 I llama_context: n_batch       = 2048
0.00.775.292 I llama_context: n_ubatch      = 512
0.00.775.292 I llama_context: causal_attn   = 1
0.00.775.293 I llama_context: flash_attn    = 0
0.00.775.293 I llama_context: kv_unified    = true
0.00.775.294 I llama_context: freq_base     = 10000.0
0.00.775.295 I llama_context: freq_scale    = 1
0.00.775.296 I ggml_metal_init: allocating
0.00.775.370 I ggml_metal_init: found device: Apple M4
0.00.775.378 I ggml_metal_init: picking default device: Apple M4
0.00.776.687 I ggml_metal_load_library: using embedded metal library
0.00.784.305 I ggml_metal_init: GPU name:   Apple M4
0.00.784.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.784.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.784.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.784.311 I ggml_metal_init: simdgroup reduction   = true
0.00.784.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.784.312 I ggml_metal_init: has residency sets    = true
0.00.784.312 I ggml_metal_init: has bfloat            = true
0.00.784.312 I ggml_metal_init: use bfloat            = true
0.00.784.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.784.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.044 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.859.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.859.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.866.478 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.866.478 I llama_context: graph nodes  = 1015
0.00.866.478 I llama_context: graph splits = 2
0.00.866.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.026 I main: llama threadpool init, n_threads = 4
0.00.931.065 I 
0.00.931.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.931.079 I 
0.00.931.260 I sampler seed: 1234
0.00.931.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.308 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.797.537 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.797.538 I llama_perf_context_print:        load time =     930.14 ms
0.01.797.539 I llama_perf_context_print: prompt eval time =      57.28 ms /     7 tokens (    8.18 ms per token,   122.21 tokens per second)
0.01.797.543 I llama_perf_context_print:        eval time =     807.01 ms /    63 runs   (   12.81 ms per token,    78.07 tokens per second)
0.01.797.544 I llama_perf_context_print:       total time =     867.28 ms /    70 tokens
0.01.797.934 I ggml_metal_free: deallocating

real	0m1.825s
user	0m0.114s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.418 I llama_model_loader: - type  f32:  194 tensors
0.00.015.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.419 I print_info: file format = GGUF V3 (latest)
0.00.015.419 I print_info: file type   = Q6_K
0.00.015.424 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.869 I load: special tokens cache size = 25
0.00.029.825 I load: token to piece cache size = 0.2984 MB
0.00.029.839 I print_info: arch             = gptneox
0.00.029.840 I print_info: vocab_only       = 0
0.00.029.840 I print_info: n_ctx_train      = 2048
0.00.029.841 I print_info: n_embd           = 2048
0.00.029.841 I print_info: n_layer          = 24
0.00.029.853 I print_info: n_head           = 16
0.00.029.855 I print_info: n_head_kv        = 16
0.00.029.855 I print_info: n_rot            = 32
0.00.029.855 I print_info: n_swa            = 0
0.00.029.855 I print_info: is_swa_any       = 0
0.00.029.855 I print_info: n_embd_head_k    = 128
0.00.029.855 I print_info: n_embd_head_v    = 128
0.00.029.857 I print_info: n_gqa            = 1
0.00.029.858 I print_info: n_embd_k_gqa     = 2048
0.00.029.859 I print_info: n_embd_v_gqa     = 2048
0.00.029.859 I print_info: f_norm_eps       = 1.0e-05
0.00.029.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.860 I print_info: f_logit_scale    = 0.0e+00
0.00.029.860 I print_info: f_attn_scale     = 0.0e+00
0.00.029.861 I print_info: n_ff             = 8192
0.00.029.861 I print_info: n_expert         = 0
0.00.029.861 I print_info: n_expert_used    = 0
0.00.029.861 I print_info: causal attn      = 1
0.00.029.861 I print_info: pooling type     = 0
0.00.029.861 I print_info: rope type        = 2
0.00.029.862 I print_info: rope scaling     = linear
0.00.029.862 I print_info: freq_base_train  = 10000.0
0.00.029.862 I print_info: freq_scale_train = 1
0.00.029.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.863 I print_info: rope_finetuned   = unknown
0.00.029.863 I print_info: model type       = 1.4B
0.00.029.865 I print_info: model params     = 1.41 B
0.00.029.865 I print_info: general.name     = 1.4B
0.00.029.865 I print_info: vocab type       = BPE
0.00.029.866 I print_info: n_vocab          = 50304
0.00.029.866 I print_info: n_merges         = 50009
0.00.029.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: LF token         = 187 'Ċ'
0.00.029.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: max token length = 1024
0.00.029.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.334 I load_tensors: offloading output layer to GPU
0.00.733.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.357 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.733.359 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.734.807 I llama_context: constructing llama_context
0.00.734.810 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.734.810 I llama_context: n_seq_max     = 1
0.00.734.811 I llama_context: n_ctx         = 128
0.00.734.811 I llama_context: n_ctx_per_seq = 128
0.00.734.811 I llama_context: n_batch       = 128
0.00.734.812 I llama_context: n_ubatch      = 128
0.00.734.813 I llama_context: causal_attn   = 1
0.00.734.813 I llama_context: flash_attn    = 0
0.00.734.813 I llama_context: kv_unified    = true
0.00.734.814 I llama_context: freq_base     = 10000.0
0.00.734.815 I llama_context: freq_scale    = 1
0.00.734.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.818 I ggml_metal_init: allocating
0.00.734.864 I ggml_metal_init: found device: Apple M4
0.00.734.871 I ggml_metal_init: picking default device: Apple M4
0.00.736.061 I ggml_metal_load_library: using embedded metal library
0.00.743.637 I ggml_metal_init: GPU name:   Apple M4
0.00.743.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.644 I ggml_metal_init: simdgroup reduction   = true
0.00.743.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.644 I ggml_metal_init: has residency sets    = true
0.00.743.644 I ggml_metal_init: has bfloat            = true
0.00.743.645 I ggml_metal_init: use bfloat            = true
0.00.743.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.138 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.768.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.768.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.286 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.776.288 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.776.288 I llama_context: graph nodes  = 1015
0.00.776.288 I llama_context: graph splits = 2
0.00.776.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.776.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.239 I 
0.00.811.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.281 I perplexity: tokenizing the input ..
0.00.816.327 I perplexity: tokenization took 5.043 ms
0.00.816.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.018 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.944.587 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.944.603 I llama_perf_context_print:        load time =     811.10 ms
0.00.944.604 I llama_perf_context_print: prompt eval time =     126.38 ms /   128 tokens (    0.99 ms per token,  1012.84 tokens per second)
0.00.944.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.605 I llama_perf_context_print:       total time =     133.37 ms /   129 tokens
0.00.945.045 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.083s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.099 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q4_0
0.00.030.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.232 I load: special tokens cache size = 25
0.00.051.019 I load: token to piece cache size = 0.2984 MB
0.00.051.034 I print_info: arch             = gptneox
0.00.051.035 I print_info: vocab_only       = 0
0.00.051.035 I print_info: n_ctx_train      = 2048
0.00.051.035 I print_info: n_embd           = 2048
0.00.051.036 I print_info: n_layer          = 24
0.00.051.048 I print_info: n_head           = 16
0.00.051.049 I print_info: n_head_kv        = 16
0.00.051.049 I print_info: n_rot            = 32
0.00.051.050 I print_info: n_swa            = 0
0.00.051.050 I print_info: is_swa_any       = 0
0.00.051.051 I print_info: n_embd_head_k    = 128
0.00.051.052 I print_info: n_embd_head_v    = 128
0.00.051.052 I print_info: n_gqa            = 1
0.00.051.053 I print_info: n_embd_k_gqa     = 2048
0.00.051.054 I print_info: n_embd_v_gqa     = 2048
0.00.051.054 I print_info: f_norm_eps       = 1.0e-05
0.00.051.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.055 I print_info: f_logit_scale    = 0.0e+00
0.00.051.055 I print_info: f_attn_scale     = 0.0e+00
0.00.051.056 I print_info: n_ff             = 8192
0.00.051.056 I print_info: n_expert         = 0
0.00.051.056 I print_info: n_expert_used    = 0
0.00.051.056 I print_info: causal attn      = 1
0.00.051.057 I print_info: pooling type     = 0
0.00.051.057 I print_info: rope type        = 2
0.00.051.057 I print_info: rope scaling     = linear
0.00.051.057 I print_info: freq_base_train  = 10000.0
0.00.051.059 I print_info: freq_scale_train = 1
0.00.051.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.060 I print_info: rope_finetuned   = unknown
0.00.051.060 I print_info: model type       = 1.4B
0.00.051.060 I print_info: model params     = 1.41 B
0.00.051.061 I print_info: general.name     = 1.4B
0.00.051.061 I print_info: vocab type       = BPE
0.00.051.061 I print_info: n_vocab          = 50304
0.00.051.062 I print_info: n_merges         = 50009
0.00.051.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.064 I print_info: LF token         = 187 'Ċ'
0.00.051.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.064 I print_info: max token length = 1024
0.00.051.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.596 I load_tensors: offloading output layer to GPU
0.00.594.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.635 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.636 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.061 I llama_context: constructing llama_context
0.00.596.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.596.065 I llama_context: n_seq_max     = 1
0.00.596.066 I llama_context: n_ctx         = 2048
0.00.596.066 I llama_context: n_ctx_per_seq = 2048
0.00.596.066 I llama_context: n_batch       = 2048
0.00.596.067 I llama_context: n_ubatch      = 512
0.00.596.067 I llama_context: causal_attn   = 1
0.00.596.067 I llama_context: flash_attn    = 0
0.00.596.068 I llama_context: kv_unified    = true
0.00.596.072 I llama_context: freq_base     = 10000.0
0.00.596.073 I llama_context: freq_scale    = 1
0.00.596.075 I ggml_metal_init: allocating
0.00.596.163 I ggml_metal_init: found device: Apple M4
0.00.596.171 I ggml_metal_init: picking default device: Apple M4
0.00.597.728 I ggml_metal_load_library: using embedded metal library
0.00.605.737 I ggml_metal_init: GPU name:   Apple M4
0.00.605.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.747 I ggml_metal_init: simdgroup reduction   = true
0.00.605.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.748 I ggml_metal_init: has residency sets    = true
0.00.605.748 I ggml_metal_init: has bfloat            = true
0.00.605.748 I ggml_metal_init: use bfloat            = true
0.00.605.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.956 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.684.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.397 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.398 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.399 I llama_context: graph nodes  = 1015
0.00.692.399 I llama_context: graph splits = 2
0.00.692.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.988.263 I llama_context: constructing llama_context
0.00.988.264 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.988.264 I llama_context: n_seq_max     = 1
0.00.988.265 I llama_context: n_ctx         = 2048
0.00.988.265 I llama_context: n_ctx_per_seq = 2048
0.00.988.265 I llama_context: n_batch       = 2048
0.00.988.265 I llama_context: n_ubatch      = 512
0.00.988.265 I llama_context: causal_attn   = 1
0.00.988.265 I llama_context: flash_attn    = 0
0.00.988.266 I llama_context: kv_unified    = true
0.00.988.267 I llama_context: freq_base     = 10000.0
0.00.988.267 I llama_context: freq_scale    = 1
0.00.988.268 I ggml_metal_init: allocating
0.00.988.296 I ggml_metal_init: found device: Apple M4
0.00.988.300 I ggml_metal_init: picking default device: Apple M4
0.00.988.398 I ggml_metal_init: GPU name:   Apple M4
0.00.988.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.988.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.988.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.988.400 I ggml_metal_init: simdgroup reduction   = true
0.00.988.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.988.401 I ggml_metal_init: has residency sets    = true
0.00.988.401 I ggml_metal_init: has bfloat            = true
0.00.988.401 I ggml_metal_init: use bfloat            = true
0.00.988.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.988.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.989.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.285 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.021.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.021.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.029.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.029.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.029.827 I llama_context: graph nodes  = 1015
0.01.029.827 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.255.724 I llama_context: constructing llama_context
0.01.255.725 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.255.726 I llama_context: n_seq_max     = 1
0.01.255.726 I llama_context: n_ctx         = 2048
0.01.255.726 I llama_context: n_ctx_per_seq = 2048
0.01.255.726 I llama_context: n_batch       = 2048
0.01.255.727 I llama_context: n_ubatch      = 512
0.01.255.727 I llama_context: causal_attn   = 1
0.01.255.727 I llama_context: flash_attn    = 0
0.01.255.727 I llama_context: kv_unified    = true
0.01.255.728 I llama_context: freq_base     = 10000.0
0.01.255.728 I llama_context: freq_scale    = 1
0.01.255.729 I ggml_metal_init: allocating
0.01.255.751 I ggml_metal_init: found device: Apple M4
0.01.255.754 I ggml_metal_init: picking default device: Apple M4
0.01.255.846 I ggml_metal_init: GPU name:   Apple M4
0.01.255.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.255.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.255.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.255.848 I ggml_metal_init: simdgroup reduction   = true
0.01.255.848 I ggml_metal_init: simdgroup matrix mul. = true
0.01.255.848 I ggml_metal_init: has residency sets    = true
0.01.255.849 I ggml_metal_init: has bfloat            = true
0.01.255.849 I ggml_metal_init: use bfloat            = true
0.01.255.849 I ggml_metal_init: hasUnifiedMemory      = true
0.01.255.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.256.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.267.982 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.283.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.283.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.291.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.291.539 I llama_context: graph nodes  = 1015
0.01.291.539 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.531.400 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.767s
user	0m0.270s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5916 (496957e1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.394 I llama_model_loader: - type  f32:  194 tensors
0.00.015.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.395 I print_info: file format = GGUF V3 (latest)
0.00.015.396 I print_info: file type   = Q4_0
0.00.015.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.375 I load: special tokens cache size = 25
0.00.029.456 I load: token to piece cache size = 0.2984 MB
0.00.029.471 I print_info: arch             = gptneox
0.00.029.472 I print_info: vocab_only       = 0
0.00.029.472 I print_info: n_ctx_train      = 2048
0.00.029.473 I print_info: n_embd           = 2048
0.00.029.473 I print_info: n_layer          = 24
0.00.029.485 I print_info: n_head           = 16
0.00.029.486 I print_info: n_head_kv        = 16
0.00.029.486 I print_info: n_rot            = 32
0.00.029.487 I print_info: n_swa            = 0
0.00.029.487 I print_info: is_swa_any       = 0
0.00.029.487 I print_info: n_embd_head_k    = 128
0.00.029.487 I print_info: n_embd_head_v    = 128
0.00.029.488 I print_info: n_gqa            = 1
0.00.029.489 I print_info: n_embd_k_gqa     = 2048
0.00.029.489 I print_info: n_embd_v_gqa     = 2048
0.00.029.490 I print_info: f_norm_eps       = 1.0e-05
0.00.029.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.492 I print_info: f_logit_scale    = 0.0e+00
0.00.029.492 I print_info: f_attn_scale     = 0.0e+00
0.00.029.493 I print_info: n_ff             = 8192
0.00.029.493 I print_info: n_expert         = 0
0.00.029.493 I print_info: n_expert_used    = 0
0.00.029.493 I print_info: causal attn      = 1
0.00.029.494 I print_info: pooling type     = 0
0.00.029.494 I print_info: rope type        = 2
0.00.029.494 I print_info: rope scaling     = linear
0.00.029.494 I print_info: freq_base_train  = 10000.0
0.00.029.495 I print_info: freq_scale_train = 1
0.00.029.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.495 I print_info: rope_finetuned   = unknown
0.00.029.495 I print_info: model type       = 1.4B
0.00.029.497 I print_info: model params     = 1.41 B
0.00.029.498 I print_info: general.name     = 1.4B
0.00.029.498 I print_info: vocab type       = BPE
0.00.029.498 I print_info: n_vocab          = 50304
0.00.029.498 I print_info: n_merges         = 50009
0.00.029.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.499 I print_info: LF token         = 187 'Ċ'
0.00.029.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: max token length = 1024
0.00.029.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.854 I load_tensors: offloading output layer to GPU
0.00.041.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.867 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.868 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.279 I llama_context: constructing llama_context
0.00.042.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.280 I llama_context: n_seq_max     = 1
0.00.042.280 I llama_context: n_ctx         = 2048
0.00.042.280 I llama_context: n_ctx_per_seq = 2048
0.00.042.280 I llama_context: n_batch       = 2048
0.00.042.281 I llama_context: n_ubatch      = 512
0.00.042.281 I llama_context: causal_attn   = 1
0.00.042.281 I llama_context: flash_attn    = 1
0.00.042.281 I llama_context: kv_unified    = true
0.00.042.282 I llama_context: freq_base     = 10000.0
0.00.042.282 I llama_context: freq_scale    = 1
0.00.042.282 I ggml_metal_init: allocating
0.00.042.306 I ggml_metal_init: found device: Apple M4
0.00.042.309 I ggml_metal_init: picking default device: Apple M4
0.00.042.793 I ggml_metal_load_library: using embedded metal library
0.00.045.826 I ggml_metal_init: GPU name:   Apple M4
0.00.045.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.828 I ggml_metal_init: simdgroup reduction   = true
0.00.045.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.829 I ggml_metal_init: has residency sets    = true
0.00.045.829 I ggml_metal_init: has bfloat            = true
0.00.045.829 I ggml_metal_init: use bfloat            = true
0.00.045.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.976 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.974 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.975 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.976 I llama_context: graph nodes  = 920
0.00.090.976 I llama_context: graph splits = 2
0.00.090.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.360.880 I llama_context: constructing llama_context
0.00.360.882 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.883 I llama_context: n_seq_max     = 1
0.00.360.883 I llama_context: n_ctx         = 2048
0.00.360.883 I llama_context: n_ctx_per_seq = 2048
0.00.360.884 I llama_context: n_batch       = 2048
0.00.360.884 I llama_context: n_ubatch      = 512
0.00.360.884 I llama_context: causal_attn   = 1
0.00.360.884 I llama_context: flash_attn    = 1
0.00.360.885 I llama_context: kv_unified    = true
0.00.360.887 I llama_context: freq_base     = 10000.0
0.00.360.887 I llama_context: freq_scale    = 1
0.00.360.888 I ggml_metal_init: allocating
0.00.360.907 I ggml_metal_init: found device: Apple M4
0.00.360.910 I ggml_metal_init: picking default device: Apple M4
0.00.361.178 I ggml_metal_init: GPU name:   Apple M4
0.00.361.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.180 I ggml_metal_init: simdgroup reduction   = true
0.00.361.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.180 I ggml_metal_init: has residency sets    = true
0.00.361.180 I ggml_metal_init: has bfloat            = true
0.00.361.180 I ggml_metal_init: use bfloat            = true
0.00.361.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.624 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.387.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.511 I llama_context: graph nodes  = 920
0.00.393.512 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.622.150 I llama_context: constructing llama_context
0.00.622.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.152 I llama_context: n_seq_max     = 1
0.00.622.152 I llama_context: n_ctx         = 2048
0.00.622.152 I llama_context: n_ctx_per_seq = 2048
0.00.622.152 I llama_context: n_batch       = 2048
0.00.622.152 I llama_context: n_ubatch      = 512
0.00.622.153 I llama_context: causal_attn   = 1
0.00.622.153 I llama_context: flash_attn    = 1
0.00.622.153 I llama_context: kv_unified    = true
0.00.622.154 I llama_context: freq_base     = 10000.0
0.00.622.154 I llama_context: freq_scale    = 1
0.00.622.154 I ggml_metal_init: allocating
0.00.622.169 I ggml_metal_init: found device: Apple M4
0.00.622.172 I ggml_metal_init: picking default device: Apple M4
0.00.622.264 I ggml_metal_init: GPU name:   Apple M4
0.00.622.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.266 I ggml_metal_init: simdgroup reduction   = true
0.00.622.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.266 I ggml_metal_init: has residency sets    = true
0.00.622.266 I ggml_metal_init: has bfloat            = true
0.00.622.266 I ggml_metal_init: use bfloat            = true
0.00.622.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.187 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.508 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.509 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.510 I llama_context: graph nodes  = 920
0.00.655.510 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.888.967 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
user	0m0.218s
sys	0m0.190s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.77 sec*proc (2 tests)

Total Test time (real) =   1.78 sec
        1.82 real         0.69 user         0.19 sys
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
        0.54 real         0.13 user         0.08 sys
```
