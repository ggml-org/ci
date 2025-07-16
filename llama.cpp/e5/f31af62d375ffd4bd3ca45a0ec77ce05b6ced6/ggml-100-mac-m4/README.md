## Summary

- status:  SUCCESS ✅
- runtime: 917.83
- date:    Wed Jul 16 06:55:02 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5f31af62d375ffd4bd3ca45a0ec77ce05b6ced6
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  196.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.75 sec*proc (35 tests)

Total Test time (real) = 272.77 sec

real	4m32.789s
user	9m1.065s
sys	0m10.500s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.11 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.40 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.18 sec*proc (35 tests)

Total Test time (real) =  62.19 sec

real	1m2.207s
user	1m18.329s
sys	0m9.010s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.160 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.609 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.636 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.664 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.665 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.665 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.666 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.667 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.672 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.909 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.911 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.911 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.912 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.912 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.913 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.913 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.914 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.914 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.914 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.915 I llama_model_loader: - type  f32:  124 tensors
0.00.012.916 I llama_model_loader: - type  f16:   73 tensors
0.00.012.919 I print_info: file format = GGUF V3 (latest)
0.00.012.920 I print_info: file type   = F16
0.00.012.921 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.955 I load: special tokens cache size = 5
0.00.020.219 I load: token to piece cache size = 0.2032 MB
0.00.020.246 I print_info: arch             = bert
0.00.020.247 I print_info: vocab_only       = 0
0.00.020.248 I print_info: n_ctx_train      = 512
0.00.020.248 I print_info: n_embd           = 384
0.00.020.248 I print_info: n_layer          = 12
0.00.020.273 I print_info: n_head           = 12
0.00.020.275 I print_info: n_head_kv        = 12
0.00.020.275 I print_info: n_rot            = 32
0.00.020.275 I print_info: n_swa            = 0
0.00.020.276 I print_info: is_swa_any       = 0
0.00.020.276 I print_info: n_embd_head_k    = 32
0.00.020.276 I print_info: n_embd_head_v    = 32
0.00.020.277 I print_info: n_gqa            = 1
0.00.020.278 I print_info: n_embd_k_gqa     = 384
0.00.020.278 I print_info: n_embd_v_gqa     = 384
0.00.020.279 I print_info: f_norm_eps       = 1.0e-12
0.00.020.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.281 I print_info: f_logit_scale    = 0.0e+00
0.00.020.283 I print_info: f_attn_scale     = 0.0e+00
0.00.020.283 I print_info: n_ff             = 1536
0.00.020.284 I print_info: n_expert         = 0
0.00.020.284 I print_info: n_expert_used    = 0
0.00.020.284 I print_info: causal attn      = 0
0.00.020.284 I print_info: pooling type     = 2
0.00.020.285 I print_info: rope type        = 2
0.00.020.285 I print_info: rope scaling     = linear
0.00.020.285 I print_info: freq_base_train  = 10000.0
0.00.020.287 I print_info: freq_scale_train = 1
0.00.020.288 I print_info: n_ctx_orig_yarn  = 512
0.00.020.288 I print_info: rope_finetuned   = unknown
0.00.020.288 I print_info: n_cls_out        = 1
0.00.020.289 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.289 I print_info: model type       = 33M
0.00.020.290 I print_info: model params     = 33.21 M
0.00.020.290 I print_info: general.name     = Bge Small
0.00.020.291 I print_info: vocab type       = WPM
0.00.020.291 I print_info: n_vocab          = 30522
0.00.020.291 I print_info: n_merges         = 0
0.00.020.291 I print_info: BOS token        = 101 '[CLS]'
0.00.020.297 I print_info: EOS token        = 102 '[SEP]'
0.00.020.297 I print_info: UNK token        = 100 '[UNK]'
0.00.020.297 I print_info: SEP token        = 102 '[SEP]'
0.00.020.297 I print_info: PAD token        = 0 '[PAD]'
0.00.020.298 I print_info: MASK token       = 103 '[MASK]'
0.00.020.298 I print_info: LF token         = 0 '[PAD]'
0.00.020.298 I print_info: EOG token        = 102 '[SEP]'
0.00.020.299 I print_info: max token length = 21
0.00.020.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.879 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.881 I load_tensors: offloading output layer to GPU
0.00.022.881 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.933 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.934 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.290 I llama_context: constructing llama_context
0.00.023.292 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.023.293 I llama_context: n_seq_max     = 1
0.00.023.293 I llama_context: n_ctx         = 512
0.00.023.293 I llama_context: n_ctx_per_seq = 512
0.00.023.294 I llama_context: n_batch       = 2048
0.00.023.294 I llama_context: n_ubatch      = 2048
0.00.023.294 I llama_context: causal_attn   = 0
0.00.023.294 I llama_context: flash_attn    = 0
0.00.023.295 I llama_context: kv_unified    = true
0.00.023.295 I llama_context: freq_base     = 10000.0
0.00.023.296 I llama_context: freq_scale    = 1
0.00.023.297 I ggml_metal_init: allocating
0.00.023.312 I ggml_metal_init: found device: Apple M4
0.00.023.319 I ggml_metal_init: picking default device: Apple M4
0.00.024.098 I ggml_metal_load_library: using embedded metal library
0.00.029.219 I ggml_metal_init: GPU name:   Apple M4
0.00.029.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.224 I ggml_metal_init: simdgroup reduction   = true
0.00.029.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.224 I ggml_metal_init: has residency sets    = true
0.00.029.224 I ggml_metal_init: has bfloat            = true
0.00.029.224 I ggml_metal_init: use bfloat            = true
0.00.029.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.997 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.776 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.779 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.993 I 
0.00.053.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.389 I llama_perf_context_print:        load time =      52.76 ms
0.00.058.390 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1942.59 tokens per second)
0.00.058.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.391 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.058.583 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.057s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.818 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.824 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.825 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.825 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.826 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.830 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.831 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.831 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.843 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.844 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.844 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.062 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.063 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.064 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.064 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.065 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.065 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.065 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.066 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.066 I llama_model_loader: - type  f32:  124 tensors
0.00.006.066 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.068 I print_info: file format = GGUF V3 (latest)
0.00.006.068 I print_info: file type   = Q8_0
0.00.006.069 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.714 I load: special tokens cache size = 5
0.00.009.972 I load: token to piece cache size = 0.2032 MB
0.00.009.980 I print_info: arch             = bert
0.00.009.981 I print_info: vocab_only       = 0
0.00.009.982 I print_info: n_ctx_train      = 512
0.00.009.982 I print_info: n_embd           = 384
0.00.009.982 I print_info: n_layer          = 12
0.00.009.988 I print_info: n_head           = 12
0.00.009.988 I print_info: n_head_kv        = 12
0.00.009.989 I print_info: n_rot            = 32
0.00.009.989 I print_info: n_swa            = 0
0.00.009.989 I print_info: is_swa_any       = 0
0.00.009.989 I print_info: n_embd_head_k    = 32
0.00.009.989 I print_info: n_embd_head_v    = 32
0.00.009.990 I print_info: n_gqa            = 1
0.00.009.990 I print_info: n_embd_k_gqa     = 384
0.00.009.991 I print_info: n_embd_v_gqa     = 384
0.00.009.991 I print_info: f_norm_eps       = 1.0e-12
0.00.009.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.993 I print_info: f_logit_scale    = 0.0e+00
0.00.009.993 I print_info: f_attn_scale     = 0.0e+00
0.00.009.994 I print_info: n_ff             = 1536
0.00.009.994 I print_info: n_expert         = 0
0.00.009.994 I print_info: n_expert_used    = 0
0.00.009.994 I print_info: causal attn      = 0
0.00.009.994 I print_info: pooling type     = 2
0.00.009.996 I print_info: rope type        = 2
0.00.009.996 I print_info: rope scaling     = linear
0.00.009.996 I print_info: freq_base_train  = 10000.0
0.00.009.996 I print_info: freq_scale_train = 1
0.00.009.997 I print_info: n_ctx_orig_yarn  = 512
0.00.009.997 I print_info: rope_finetuned   = unknown
0.00.009.997 I print_info: n_cls_out        = 1
0.00.009.997 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.997 I print_info: model type       = 33M
0.00.009.998 I print_info: model params     = 33.21 M
0.00.009.998 I print_info: general.name     = Bge Small
0.00.009.999 I print_info: vocab type       = WPM
0.00.009.999 I print_info: n_vocab          = 30522
0.00.010.000 I print_info: n_merges         = 0
0.00.010.000 I print_info: BOS token        = 101 '[CLS]'
0.00.010.000 I print_info: EOS token        = 102 '[SEP]'
0.00.010.000 I print_info: UNK token        = 100 '[UNK]'
0.00.010.000 I print_info: SEP token        = 102 '[SEP]'
0.00.010.000 I print_info: PAD token        = 0 '[PAD]'
0.00.010.001 I print_info: MASK token       = 103 '[MASK]'
0.00.010.001 I print_info: LF token         = 0 '[PAD]'
0.00.010.001 I print_info: EOG token        = 102 '[SEP]'
0.00.010.001 I print_info: max token length = 21
0.00.010.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.261 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.261 I load_tensors: offloading output layer to GPU
0.00.011.262 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.271 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.273 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.444 I llama_context: constructing llama_context
0.00.011.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.446 I llama_context: n_seq_max     = 1
0.00.011.446 I llama_context: n_ctx         = 512
0.00.011.446 I llama_context: n_ctx_per_seq = 512
0.00.011.446 I llama_context: n_batch       = 2048
0.00.011.446 I llama_context: n_ubatch      = 2048
0.00.011.446 I llama_context: causal_attn   = 0
0.00.011.446 I llama_context: flash_attn    = 0
0.00.011.447 I llama_context: kv_unified    = true
0.00.011.447 I llama_context: freq_base     = 10000.0
0.00.011.447 I llama_context: freq_scale    = 1
0.00.011.447 I ggml_metal_init: allocating
0.00.011.461 I ggml_metal_init: found device: Apple M4
0.00.011.463 I ggml_metal_init: picking default device: Apple M4
0.00.011.896 I ggml_metal_load_library: using embedded metal library
0.00.015.022 I ggml_metal_init: GPU name:   Apple M4
0.00.015.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.025 I ggml_metal_init: simdgroup reduction   = true
0.00.015.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.025 I ggml_metal_init: has residency sets    = true
0.00.015.025 I ggml_metal_init: has bfloat            = true
0.00.015.025 I ggml_metal_init: use bfloat            = true
0.00.015.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.778 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.248 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.251 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.986 I 
0.00.034.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.434 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.626 I llama_perf_context_print:        load time =      33.91 ms
0.00.038.627 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2216.75 tokens per second)
0.00.038.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.628 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.038.998 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.177 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.423 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.442 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.450 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.871 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.940 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.228 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.228 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.229 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.229 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.229 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.230 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.230 I llama_model_loader: - type  f32:   40 tensors
0.00.027.231 I llama_model_loader: - type  f16:   26 tensors
0.00.027.231 I print_info: file format = GGUF V3 (latest)
0.00.027.232 I print_info: file type   = F16
0.00.027.233 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.414 W load: empty token at index 5
0.00.036.508 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.508 I load: special tokens cache size = 5
0.00.296.736 I load: token to piece cache size = 1.5060 MB
0.00.296.765 I print_info: arch             = jina-bert-v2
0.00.296.766 I print_info: vocab_only       = 0
0.00.296.766 I print_info: n_ctx_train      = 8192
0.00.296.766 I print_info: n_embd           = 384
0.00.296.767 I print_info: n_layer          = 4
0.00.296.791 I print_info: n_head           = 12
0.00.296.793 I print_info: n_head_kv        = 12
0.00.296.793 I print_info: n_rot            = 32
0.00.296.797 I print_info: n_swa            = 0
0.00.296.798 I print_info: is_swa_any       = 0
0.00.296.798 I print_info: n_embd_head_k    = 32
0.00.296.798 I print_info: n_embd_head_v    = 32
0.00.296.799 I print_info: n_gqa            = 1
0.00.296.800 I print_info: n_embd_k_gqa     = 384
0.00.296.800 I print_info: n_embd_v_gqa     = 384
0.00.296.801 I print_info: f_norm_eps       = 1.0e-12
0.00.296.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.802 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.802 I print_info: f_logit_scale    = 0.0e+00
0.00.296.802 I print_info: f_attn_scale     = 0.0e+00
0.00.296.803 I print_info: n_ff             = 1536
0.00.296.804 I print_info: n_expert         = 0
0.00.296.805 I print_info: n_expert_used    = 0
0.00.296.805 I print_info: causal attn      = 0
0.00.296.805 I print_info: pooling type     = -1
0.00.296.805 I print_info: rope type        = -1
0.00.296.805 I print_info: rope scaling     = linear
0.00.296.806 I print_info: freq_base_train  = 10000.0
0.00.296.806 I print_info: freq_scale_train = 1
0.00.296.806 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.807 I print_info: rope_finetuned   = unknown
0.00.296.807 I print_info: model type       = 33M
0.00.296.808 I print_info: model params     = 32.90 M
0.00.296.808 I print_info: general.name     = Jina Bert Implementation
0.00.296.810 I print_info: vocab type       = BPE
0.00.296.810 I print_info: n_vocab          = 61056
0.00.296.810 I print_info: n_merges         = 39382
0.00.296.810 I print_info: BOS token        = 0 '<s>'
0.00.296.810 I print_info: EOS token        = 2 '</s>'
0.00.296.812 I print_info: UNK token        = 3 '<unk>'
0.00.296.812 I print_info: SEP token        = 2 '</s>'
0.00.296.812 I print_info: PAD token        = 1 '<pad>'
0.00.296.812 I print_info: MASK token       = 4 '<mask>'
0.00.296.813 I print_info: EOG token        = 2 '</s>'
0.00.296.813 I print_info: max token length = 45
0.00.296.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.443 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.444 I load_tensors: offloading output layer to GPU
0.00.298.444 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.486 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.487 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.891 I llama_context: constructing llama_context
0.00.298.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.298.892 I llama_context: n_seq_max     = 1
0.00.298.892 I llama_context: n_ctx         = 8192
0.00.298.892 I llama_context: n_ctx_per_seq = 8192
0.00.298.892 I llama_context: n_batch       = 2048
0.00.298.893 I llama_context: n_ubatch      = 2048
0.00.298.893 I llama_context: causal_attn   = 0
0.00.298.893 I llama_context: flash_attn    = 0
0.00.298.893 I llama_context: kv_unified    = true
0.00.298.894 I llama_context: freq_base     = 10000.0
0.00.298.894 I llama_context: freq_scale    = 1
0.00.298.894 I ggml_metal_init: allocating
0.00.298.924 I ggml_metal_init: found device: Apple M4
0.00.298.927 I ggml_metal_init: picking default device: Apple M4
0.00.299.650 I ggml_metal_load_library: using embedded metal library
0.00.302.940 I ggml_metal_init: GPU name:   Apple M4
0.00.302.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.943 I ggml_metal_init: simdgroup reduction   = true
0.00.302.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.943 I ggml_metal_init: has residency sets    = true
0.00.302.943 I ggml_metal_init: has bfloat            = true
0.00.302.943 I ggml_metal_init: use bfloat            = true
0.00.302.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.291 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.804 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.808 I common_init_from_params: added </s> logit bias = -inf
0.00.317.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.439 I 
0.00.321.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.771 I main: prompt 0: 'what is panda?	hi'
0.00.321.772 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.779 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.780 I main: number of tokens in prompt = 13
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


0.00.321.783 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.783 I main: number of tokens in prompt = 40
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


0.00.321.820 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.325.065 I llama_perf_context_print:        load time =     321.12 ms
0.00.325.066 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19177.23 tokens per second)
0.00.325.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.070 I llama_perf_context_print:       total time =       3.63 ms /    63 tokens
0.00.325.246 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.332s
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
0.00.000.163 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.398 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.939 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.939 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.940 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.071 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.076 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.076 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.077 I llama_model_loader: - type  f32:  194 tensors
0.00.029.078 I llama_model_loader: - type  f16:   98 tensors
0.00.029.078 I print_info: file format = GGUF V3 (latest)
0.00.029.079 I print_info: file type   = all F32 (guessed)
0.00.029.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.440 I load: special tokens cache size = 25
0.00.050.832 I load: token to piece cache size = 0.2984 MB
0.00.050.856 I print_info: arch             = gptneox
0.00.050.857 I print_info: vocab_only       = 0
0.00.050.857 I print_info: n_ctx_train      = 2048
0.00.050.857 I print_info: n_embd           = 2048
0.00.050.858 I print_info: n_layer          = 24
0.00.050.879 I print_info: n_head           = 16
0.00.050.880 I print_info: n_head_kv        = 16
0.00.050.881 I print_info: n_rot            = 32
0.00.050.881 I print_info: n_swa            = 0
0.00.050.881 I print_info: is_swa_any       = 0
0.00.050.881 I print_info: n_embd_head_k    = 128
0.00.050.881 I print_info: n_embd_head_v    = 128
0.00.050.882 I print_info: n_gqa            = 1
0.00.050.883 I print_info: n_embd_k_gqa     = 2048
0.00.050.884 I print_info: n_embd_v_gqa     = 2048
0.00.050.884 I print_info: f_norm_eps       = 1.0e-05
0.00.050.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.885 I print_info: f_logit_scale    = 0.0e+00
0.00.050.885 I print_info: f_attn_scale     = 0.0e+00
0.00.050.886 I print_info: n_ff             = 8192
0.00.050.886 I print_info: n_expert         = 0
0.00.050.887 I print_info: n_expert_used    = 0
0.00.050.887 I print_info: causal attn      = 1
0.00.050.887 I print_info: pooling type     = 0
0.00.050.887 I print_info: rope type        = 2
0.00.050.887 I print_info: rope scaling     = linear
0.00.050.889 I print_info: freq_base_train  = 10000.0
0.00.050.889 I print_info: freq_scale_train = 1
0.00.050.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.889 I print_info: rope_finetuned   = unknown
0.00.050.890 I print_info: model type       = 1.4B
0.00.050.890 I print_info: model params     = 1.41 B
0.00.050.890 I print_info: general.name     = 1.4B
0.00.050.891 I print_info: vocab type       = BPE
0.00.050.891 I print_info: n_vocab          = 50304
0.00.050.891 I print_info: n_merges         = 50009
0.00.050.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.894 I print_info: LF token         = 187 'Ċ'
0.00.050.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.895 I print_info: max token length = 1024
0.00.050.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.469 I load_tensors: offloading output layer to GPU
0.00.097.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.512 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.513 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.087 I llama_context: constructing llama_context
0.00.098.088 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.098.088 I llama_context: n_seq_max     = 1
0.00.098.088 I llama_context: n_ctx         = 2048
0.00.098.089 I llama_context: n_ctx_per_seq = 2048
0.00.098.089 I llama_context: n_batch       = 2048
0.00.098.089 I llama_context: n_ubatch      = 512
0.00.098.089 I llama_context: causal_attn   = 1
0.00.098.089 I llama_context: flash_attn    = 0
0.00.098.089 I llama_context: kv_unified    = true
0.00.098.090 I llama_context: freq_base     = 10000.0
0.00.098.090 I llama_context: freq_scale    = 1
0.00.098.091 I ggml_metal_init: allocating
0.00.098.128 I ggml_metal_init: found device: Apple M4
0.00.098.132 I ggml_metal_init: picking default device: Apple M4
0.00.098.691 I ggml_metal_load_library: using embedded metal library
0.00.109.572 I ggml_metal_init: GPU name:   Apple M4
0.00.109.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.577 I ggml_metal_init: simdgroup reduction   = true
0.00.109.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.577 I ggml_metal_init: has residency sets    = true
0.00.109.577 I ggml_metal_init: has bfloat            = true
0.00.109.578 I ggml_metal_init: use bfloat            = true
0.00.109.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.155.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.637 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.184.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.821 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.190.822 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.190.822 I llama_context: graph nodes  = 1015
0.00.190.823 I llama_context: graph splits = 2
0.00.190.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.340 I main: llama threadpool init, n_threads = 4
0.00.248.379 I 
0.00.248.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.248.393 I 
0.00.248.548 I sampler seed: 1234
0.00.248.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.578 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.083.463 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.083.464 I llama_perf_context_print:        load time =     246.95 ms
0.02.083.464 I llama_perf_context_print: prompt eval time =      53.55 ms /     7 tokens (    7.65 ms per token,   130.72 tokens per second)
0.02.083.465 I llama_perf_context_print:        eval time =    1779.51 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.083.469 I llama_perf_context_print:       total time =    1836.01 ms /    70 tokens
0.02.083.862 I ggml_metal_free: deallocating

real	0m2.471s
user	0m0.132s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.780 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.671 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.647 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.651 I llama_model_loader: - type  f32:  194 tensors
0.00.031.651 I llama_model_loader: - type  f16:   98 tensors
0.00.031.652 I print_info: file format = GGUF V3 (latest)
0.00.031.653 I print_info: file type   = all F32 (guessed)
0.00.031.660 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.801 I load: special tokens cache size = 25
0.00.052.693 I load: token to piece cache size = 0.2984 MB
0.00.052.708 I print_info: arch             = gptneox
0.00.052.709 I print_info: vocab_only       = 0
0.00.052.709 I print_info: n_ctx_train      = 2048
0.00.052.709 I print_info: n_embd           = 2048
0.00.052.710 I print_info: n_layer          = 24
0.00.052.722 I print_info: n_head           = 16
0.00.052.723 I print_info: n_head_kv        = 16
0.00.052.723 I print_info: n_rot            = 32
0.00.052.724 I print_info: n_swa            = 0
0.00.052.724 I print_info: is_swa_any       = 0
0.00.052.725 I print_info: n_embd_head_k    = 128
0.00.052.725 I print_info: n_embd_head_v    = 128
0.00.052.726 I print_info: n_gqa            = 1
0.00.052.727 I print_info: n_embd_k_gqa     = 2048
0.00.052.728 I print_info: n_embd_v_gqa     = 2048
0.00.052.728 I print_info: f_norm_eps       = 1.0e-05
0.00.052.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.731 I print_info: f_logit_scale    = 0.0e+00
0.00.052.731 I print_info: f_attn_scale     = 0.0e+00
0.00.052.732 I print_info: n_ff             = 8192
0.00.052.732 I print_info: n_expert         = 0
0.00.052.732 I print_info: n_expert_used    = 0
0.00.052.732 I print_info: causal attn      = 1
0.00.052.732 I print_info: pooling type     = 0
0.00.052.732 I print_info: rope type        = 2
0.00.052.733 I print_info: rope scaling     = linear
0.00.052.733 I print_info: freq_base_train  = 10000.0
0.00.052.733 I print_info: freq_scale_train = 1
0.00.052.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.734 I print_info: rope_finetuned   = unknown
0.00.052.739 I print_info: model type       = 1.4B
0.00.052.742 I print_info: model params     = 1.41 B
0.00.052.742 I print_info: general.name     = 1.4B
0.00.052.743 I print_info: vocab type       = BPE
0.00.052.743 I print_info: n_vocab          = 50304
0.00.052.744 I print_info: n_merges         = 50009
0.00.052.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.745 I print_info: LF token         = 187 'Ċ'
0.00.052.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.747 I print_info: max token length = 1024
0.00.052.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.417.703 I load_tensors: offloading 24 repeating layers to GPU
0.01.417.706 I load_tensors: offloading output layer to GPU
0.01.417.706 I load_tensors: offloaded 25/25 layers to GPU
0.01.417.750 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.417.752 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.418.553 I llama_context: constructing llama_context
0.01.418.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.418.555 I llama_context: n_seq_max     = 1
0.01.418.555 I llama_context: n_ctx         = 128
0.01.418.555 I llama_context: n_ctx_per_seq = 128
0.01.418.556 I llama_context: n_batch       = 128
0.01.418.556 I llama_context: n_ubatch      = 128
0.01.418.556 I llama_context: causal_attn   = 1
0.01.418.556 I llama_context: flash_attn    = 0
0.01.418.557 I llama_context: kv_unified    = true
0.01.418.557 I llama_context: freq_base     = 10000.0
0.01.418.558 I llama_context: freq_scale    = 1
0.01.418.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.418.559 I ggml_metal_init: allocating
0.01.418.668 I ggml_metal_init: found device: Apple M4
0.01.418.673 I ggml_metal_init: picking default device: Apple M4
0.01.419.685 I ggml_metal_load_library: using embedded metal library
0.01.424.632 I ggml_metal_init: GPU name:   Apple M4
0.01.424.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.424.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.424.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.424.636 I ggml_metal_init: simdgroup reduction   = true
0.01.424.636 I ggml_metal_init: simdgroup matrix mul. = true
0.01.424.636 I ggml_metal_init: has residency sets    = true
0.01.424.636 I ggml_metal_init: has bfloat            = true
0.01.424.636 I ggml_metal_init: use bfloat            = true
0.01.424.637 I ggml_metal_init: hasUnifiedMemory      = true
0.01.424.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.438.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.791 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.439.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.439.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.444.458 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.444.458 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.444.459 I llama_context: graph nodes  = 1015
0.01.444.459 I llama_context: graph splits = 2
0.01.444.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.444.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.444.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.479.216 I 
0.01.479.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.479.279 I perplexity: tokenizing the input ..
0.01.484.342 I perplexity: tokenization took 5.067 ms
0.01.484.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.363 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.600.000 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.600.015 I llama_perf_context_print:        load time =    1478.33 ms
0.01.600.016 I llama_perf_context_print: prompt eval time =     113.68 ms /   128 tokens (    0.89 ms per token,  1125.99 tokens per second)
0.01.600.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.017 I llama_perf_context_print:       total time =     120.80 ms /   129 tokens
0.01.600.483 I ggml_metal_free: deallocating

real	0m1.813s
user	0m0.104s
sys	0m0.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.717 I llama_model_loader: - type  f32:  194 tensors
0.00.023.718 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.719 I print_info: file format = GGUF V3 (latest)
0.00.023.719 I print_info: file type   = Q8_0
0.00.023.720 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.639 I load: special tokens cache size = 25
0.00.038.798 I load: token to piece cache size = 0.2984 MB
0.00.038.815 I print_info: arch             = gptneox
0.00.038.816 I print_info: vocab_only       = 0
0.00.038.817 I print_info: n_ctx_train      = 2048
0.00.038.817 I print_info: n_embd           = 2048
0.00.038.817 I print_info: n_layer          = 24
0.00.038.832 I print_info: n_head           = 16
0.00.038.833 I print_info: n_head_kv        = 16
0.00.038.834 I print_info: n_rot            = 32
0.00.038.834 I print_info: n_swa            = 0
0.00.038.834 I print_info: is_swa_any       = 0
0.00.038.834 I print_info: n_embd_head_k    = 128
0.00.038.834 I print_info: n_embd_head_v    = 128
0.00.038.835 I print_info: n_gqa            = 1
0.00.038.836 I print_info: n_embd_k_gqa     = 2048
0.00.038.839 I print_info: n_embd_v_gqa     = 2048
0.00.038.840 I print_info: f_norm_eps       = 1.0e-05
0.00.038.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.841 I print_info: f_logit_scale    = 0.0e+00
0.00.038.841 I print_info: f_attn_scale     = 0.0e+00
0.00.038.842 I print_info: n_ff             = 8192
0.00.038.842 I print_info: n_expert         = 0
0.00.038.842 I print_info: n_expert_used    = 0
0.00.038.842 I print_info: causal attn      = 1
0.00.038.842 I print_info: pooling type     = 0
0.00.038.842 I print_info: rope type        = 2
0.00.038.842 I print_info: rope scaling     = linear
0.00.038.843 I print_info: freq_base_train  = 10000.0
0.00.038.843 I print_info: freq_scale_train = 1
0.00.038.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.844 I print_info: rope_finetuned   = unknown
0.00.038.844 I print_info: model type       = 1.4B
0.00.038.845 I print_info: model params     = 1.41 B
0.00.038.845 I print_info: general.name     = 1.4B
0.00.038.846 I print_info: vocab type       = BPE
0.00.038.846 I print_info: n_vocab          = 50304
0.00.038.846 I print_info: n_merges         = 50009
0.00.038.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.847 I print_info: LF token         = 187 'Ċ'
0.00.038.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.849 I print_info: max token length = 1024
0.00.038.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.361.290 I load_tensors: offloading 24 repeating layers to GPU
0.01.361.293 I load_tensors: offloading output layer to GPU
0.01.361.294 I load_tensors: offloaded 25/25 layers to GPU
0.01.361.330 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.361.332 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.362.038 I llama_context: constructing llama_context
0.01.362.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.362.041 I llama_context: n_seq_max     = 1
0.01.362.041 I llama_context: n_ctx         = 2048
0.01.362.041 I llama_context: n_ctx_per_seq = 2048
0.01.362.041 I llama_context: n_batch       = 2048
0.01.362.042 I llama_context: n_ubatch      = 512
0.01.362.042 I llama_context: causal_attn   = 1
0.01.362.042 I llama_context: flash_attn    = 0
0.01.362.042 I llama_context: kv_unified    = true
0.01.362.043 I llama_context: freq_base     = 10000.0
0.01.362.043 I llama_context: freq_scale    = 1
0.01.362.045 I ggml_metal_init: allocating
0.01.362.105 I ggml_metal_init: found device: Apple M4
0.01.362.110 I ggml_metal_init: picking default device: Apple M4
0.01.363.202 I ggml_metal_load_library: using embedded metal library
0.01.369.953 I ggml_metal_init: GPU name:   Apple M4
0.01.369.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.369.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.369.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.369.958 I ggml_metal_init: simdgroup reduction   = true
0.01.369.958 I ggml_metal_init: simdgroup matrix mul. = true
0.01.369.958 I ggml_metal_init: has residency sets    = true
0.01.369.959 I ggml_metal_init: has bfloat            = true
0.01.369.959 I ggml_metal_init: use bfloat            = true
0.01.369.959 I ggml_metal_init: hasUnifiedMemory      = true
0.01.369.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.388.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.005 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.425.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.431.956 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.431.957 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.431.957 I llama_context: graph nodes  = 1015
0.01.431.958 I llama_context: graph splits = 2
0.01.431.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.432.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.432.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.617 I main: llama threadpool init, n_threads = 4
0.01.487.661 I 
0.01.487.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.487.675 I 
0.01.487.829 I sampler seed: 1234
0.01.487.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.487.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.487.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.487.883 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.560.170 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.02.560.171 I llama_perf_context_print:        load time =    1486.78 ms
0.02.560.172 I llama_perf_context_print: prompt eval time =      44.42 ms /     7 tokens (    6.35 ms per token,   157.59 tokens per second)
0.02.560.172 I llama_perf_context_print:        eval time =    1025.96 ms /    63 runs   (   16.29 ms per token,    61.41 tokens per second)
0.02.560.173 I llama_perf_context_print:       total time =    1073.26 ms /    70 tokens
0.02.560.570 I ggml_metal_free: deallocating

real	0m2.592s
user	0m0.113s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.101 I llama_model_loader: - type  f32:  194 tensors
0.00.020.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.102 I print_info: file format = GGUF V3 (latest)
0.00.020.103 I print_info: file type   = Q8_0
0.00.020.103 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.103 I load: special tokens cache size = 25
0.00.035.640 I load: token to piece cache size = 0.2984 MB
0.00.035.654 I print_info: arch             = gptneox
0.00.035.655 I print_info: vocab_only       = 0
0.00.035.655 I print_info: n_ctx_train      = 2048
0.00.035.656 I print_info: n_embd           = 2048
0.00.035.656 I print_info: n_layer          = 24
0.00.035.668 I print_info: n_head           = 16
0.00.035.669 I print_info: n_head_kv        = 16
0.00.035.669 I print_info: n_rot            = 32
0.00.035.669 I print_info: n_swa            = 0
0.00.035.670 I print_info: is_swa_any       = 0
0.00.035.670 I print_info: n_embd_head_k    = 128
0.00.035.670 I print_info: n_embd_head_v    = 128
0.00.035.671 I print_info: n_gqa            = 1
0.00.035.671 I print_info: n_embd_k_gqa     = 2048
0.00.035.672 I print_info: n_embd_v_gqa     = 2048
0.00.035.672 I print_info: f_norm_eps       = 1.0e-05
0.00.035.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.675 I print_info: f_logit_scale    = 0.0e+00
0.00.035.675 I print_info: f_attn_scale     = 0.0e+00
0.00.035.676 I print_info: n_ff             = 8192
0.00.035.676 I print_info: n_expert         = 0
0.00.035.676 I print_info: n_expert_used    = 0
0.00.035.676 I print_info: causal attn      = 1
0.00.035.676 I print_info: pooling type     = 0
0.00.035.677 I print_info: rope type        = 2
0.00.035.678 I print_info: rope scaling     = linear
0.00.035.679 I print_info: freq_base_train  = 10000.0
0.00.035.679 I print_info: freq_scale_train = 1
0.00.035.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.679 I print_info: rope_finetuned   = unknown
0.00.035.679 I print_info: model type       = 1.4B
0.00.035.680 I print_info: model params     = 1.41 B
0.00.035.680 I print_info: general.name     = 1.4B
0.00.035.680 I print_info: vocab type       = BPE
0.00.035.681 I print_info: n_vocab          = 50304
0.00.035.681 I print_info: n_merges         = 50009
0.00.035.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.683 I print_info: LF token         = 187 'Ċ'
0.00.035.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.683 I print_info: max token length = 1024
0.00.035.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.464 I load_tensors: offloading output layer to GPU
0.00.865.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.503 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.505 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.866.775 I llama_context: constructing llama_context
0.00.866.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.866.778 I llama_context: n_seq_max     = 1
0.00.866.778 I llama_context: n_ctx         = 128
0.00.866.779 I llama_context: n_ctx_per_seq = 128
0.00.866.780 I llama_context: n_batch       = 128
0.00.866.780 I llama_context: n_ubatch      = 128
0.00.866.780 I llama_context: causal_attn   = 1
0.00.866.781 I llama_context: flash_attn    = 0
0.00.866.781 I llama_context: kv_unified    = true
0.00.866.782 I llama_context: freq_base     = 10000.0
0.00.866.783 I llama_context: freq_scale    = 1
0.00.866.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.784 I ggml_metal_init: allocating
0.00.866.838 I ggml_metal_init: found device: Apple M4
0.00.866.843 I ggml_metal_init: picking default device: Apple M4
0.00.867.894 I ggml_metal_load_library: using embedded metal library
0.00.874.593 I ggml_metal_init: GPU name:   Apple M4
0.00.874.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.874.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.874.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.874.598 I ggml_metal_init: simdgroup reduction   = true
0.00.874.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.874.599 I ggml_metal_init: has residency sets    = true
0.00.874.599 I ggml_metal_init: has bfloat            = true
0.00.874.599 I ggml_metal_init: use bfloat            = true
0.00.874.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.874.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.892.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.969 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.894.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.894.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.285 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.899.286 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.899.287 I llama_context: graph nodes  = 1015
0.00.899.287 I llama_context: graph splits = 2
0.00.899.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.899.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.292 I 
0.00.923.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.923.332 I perplexity: tokenizing the input ..
0.00.928.310 I perplexity: tokenization took 4.981 ms
0.00.928.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.309 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.061.212 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.061.232 I llama_perf_context_print:        load time =     923.14 ms
0.01.061.233 I llama_perf_context_print: prompt eval time =     130.73 ms /   128 tokens (    1.02 ms per token,   979.10 tokens per second)
0.01.061.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.237 I llama_perf_context_print:       total time =     137.94 ms /   129 tokens
0.01.061.686 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.083s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.098 I llama_model_loader: - type  f32:  194 tensors
0.00.028.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.099 I print_info: file format = GGUF V3 (latest)
0.00.028.100 I print_info: file type   = Q4_0
0.00.028.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.873 I load: special tokens cache size = 25
0.00.049.039 I load: token to piece cache size = 0.2984 MB
0.00.049.057 I print_info: arch             = gptneox
0.00.049.058 I print_info: vocab_only       = 0
0.00.049.059 I print_info: n_ctx_train      = 2048
0.00.049.059 I print_info: n_embd           = 2048
0.00.049.059 I print_info: n_layer          = 24
0.00.049.073 I print_info: n_head           = 16
0.00.049.074 I print_info: n_head_kv        = 16
0.00.049.075 I print_info: n_rot            = 32
0.00.049.075 I print_info: n_swa            = 0
0.00.049.075 I print_info: is_swa_any       = 0
0.00.049.075 I print_info: n_embd_head_k    = 128
0.00.049.076 I print_info: n_embd_head_v    = 128
0.00.049.078 I print_info: n_gqa            = 1
0.00.049.079 I print_info: n_embd_k_gqa     = 2048
0.00.049.080 I print_info: n_embd_v_gqa     = 2048
0.00.049.081 I print_info: f_norm_eps       = 1.0e-05
0.00.049.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.082 I print_info: f_logit_scale    = 0.0e+00
0.00.049.085 I print_info: f_attn_scale     = 0.0e+00
0.00.049.088 I print_info: n_ff             = 8192
0.00.049.088 I print_info: n_expert         = 0
0.00.049.088 I print_info: n_expert_used    = 0
0.00.049.089 I print_info: causal attn      = 1
0.00.049.089 I print_info: pooling type     = 0
0.00.049.089 I print_info: rope type        = 2
0.00.049.089 I print_info: rope scaling     = linear
0.00.049.090 I print_info: freq_base_train  = 10000.0
0.00.049.090 I print_info: freq_scale_train = 1
0.00.049.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.091 I print_info: rope_finetuned   = unknown
0.00.049.091 I print_info: model type       = 1.4B
0.00.049.092 I print_info: model params     = 1.41 B
0.00.049.092 I print_info: general.name     = 1.4B
0.00.049.093 I print_info: vocab type       = BPE
0.00.049.095 I print_info: n_vocab          = 50304
0.00.049.095 I print_info: n_merges         = 50009
0.00.049.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.097 I print_info: LF token         = 187 'Ċ'
0.00.049.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.099 I print_info: max token length = 1024
0.00.049.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.890 I load_tensors: offloading output layer to GPU
0.00.615.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.940 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.943 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.330 I llama_context: constructing llama_context
0.00.617.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.334 I llama_context: n_seq_max     = 1
0.00.617.334 I llama_context: n_ctx         = 2048
0.00.617.335 I llama_context: n_ctx_per_seq = 2048
0.00.617.335 I llama_context: n_batch       = 2048
0.00.617.336 I llama_context: n_ubatch      = 512
0.00.617.336 I llama_context: causal_attn   = 1
0.00.617.336 I llama_context: flash_attn    = 0
0.00.617.336 I llama_context: kv_unified    = true
0.00.617.338 I llama_context: freq_base     = 10000.0
0.00.617.339 I llama_context: freq_scale    = 1
0.00.617.341 I ggml_metal_init: allocating
0.00.617.443 I ggml_metal_init: found device: Apple M4
0.00.617.451 I ggml_metal_init: picking default device: Apple M4
0.00.618.999 I ggml_metal_load_library: using embedded metal library
0.00.626.746 I ggml_metal_init: GPU name:   Apple M4
0.00.626.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.754 I ggml_metal_init: simdgroup reduction   = true
0.00.626.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.754 I ggml_metal_init: has residency sets    = true
0.00.626.755 I ggml_metal_init: has bfloat            = true
0.00.626.755 I ggml_metal_init: use bfloat            = true
0.00.626.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.036 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.648 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.649 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.649 I llama_context: graph nodes  = 1015
0.00.708.649 I llama_context: graph splits = 2
0.00.708.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.420 I main: llama threadpool init, n_threads = 4
0.00.760.459 I 
0.00.760.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.471 I 
0.00.760.615 I sampler seed: 1234
0.00.760.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.637 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.430.415 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.430.415 I llama_perf_context_print:        load time =     759.48 ms
0.01.430.416 I llama_perf_context_print: prompt eval time =      48.48 ms /     7 tokens (    6.93 ms per token,   144.38 tokens per second)
0.01.430.417 I llama_perf_context_print:        eval time =     619.29 ms /    63 runs   (    9.83 ms per token,   101.73 tokens per second)
0.01.430.417 I llama_perf_context_print:       total time =     670.75 ms /    70 tokens
0.01.430.812 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.127s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.007.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.412 I llama_model_loader: - type  f32:  194 tensors
0.00.016.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.413 I print_info: file format = GGUF V3 (latest)
0.00.016.414 I print_info: file type   = Q4_0
0.00.016.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.737 I load: special tokens cache size = 25
0.00.030.506 I load: token to piece cache size = 0.2984 MB
0.00.030.521 I print_info: arch             = gptneox
0.00.030.522 I print_info: vocab_only       = 0
0.00.030.522 I print_info: n_ctx_train      = 2048
0.00.030.522 I print_info: n_embd           = 2048
0.00.030.523 I print_info: n_layer          = 24
0.00.030.534 I print_info: n_head           = 16
0.00.030.535 I print_info: n_head_kv        = 16
0.00.030.536 I print_info: n_rot            = 32
0.00.030.536 I print_info: n_swa            = 0
0.00.030.536 I print_info: is_swa_any       = 0
0.00.030.536 I print_info: n_embd_head_k    = 128
0.00.030.536 I print_info: n_embd_head_v    = 128
0.00.030.537 I print_info: n_gqa            = 1
0.00.030.538 I print_info: n_embd_k_gqa     = 2048
0.00.030.538 I print_info: n_embd_v_gqa     = 2048
0.00.030.539 I print_info: f_norm_eps       = 1.0e-05
0.00.030.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.542 I print_info: f_logit_scale    = 0.0e+00
0.00.030.542 I print_info: f_attn_scale     = 0.0e+00
0.00.030.543 I print_info: n_ff             = 8192
0.00.030.543 I print_info: n_expert         = 0
0.00.030.543 I print_info: n_expert_used    = 0
0.00.030.543 I print_info: causal attn      = 1
0.00.030.543 I print_info: pooling type     = 0
0.00.030.543 I print_info: rope type        = 2
0.00.030.544 I print_info: rope scaling     = linear
0.00.030.546 I print_info: freq_base_train  = 10000.0
0.00.030.546 I print_info: freq_scale_train = 1
0.00.030.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.547 I print_info: rope_finetuned   = unknown
0.00.030.547 I print_info: model type       = 1.4B
0.00.030.548 I print_info: model params     = 1.41 B
0.00.030.548 I print_info: general.name     = 1.4B
0.00.030.549 I print_info: vocab type       = BPE
0.00.030.549 I print_info: n_vocab          = 50304
0.00.030.549 I print_info: n_merges         = 50009
0.00.030.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: LF token         = 187 'Ċ'
0.00.030.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.550 I print_info: max token length = 1024
0.00.030.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.870 I load_tensors: offloading output layer to GPU
0.00.585.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.917 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.375 I llama_context: constructing llama_context
0.00.587.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.379 I llama_context: n_seq_max     = 1
0.00.587.379 I llama_context: n_ctx         = 128
0.00.587.380 I llama_context: n_ctx_per_seq = 128
0.00.587.380 I llama_context: n_batch       = 128
0.00.587.380 I llama_context: n_ubatch      = 128
0.00.587.381 I llama_context: causal_attn   = 1
0.00.587.381 I llama_context: flash_attn    = 0
0.00.587.381 I llama_context: kv_unified    = true
0.00.587.383 I llama_context: freq_base     = 10000.0
0.00.587.384 I llama_context: freq_scale    = 1
0.00.587.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.389 I ggml_metal_init: allocating
0.00.587.464 I ggml_metal_init: found device: Apple M4
0.00.587.473 I ggml_metal_init: picking default device: Apple M4
0.00.589.005 I ggml_metal_load_library: using embedded metal library
0.00.597.247 I ggml_metal_init: GPU name:   Apple M4
0.00.597.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.256 I ggml_metal_init: simdgroup reduction   = true
0.00.597.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.257 I ggml_metal_init: has residency sets    = true
0.00.597.257 I ggml_metal_init: has bfloat            = true
0.00.597.257 I ggml_metal_init: use bfloat            = true
0.00.597.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.806 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.585 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.587 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.587 I llama_context: graph nodes  = 1015
0.00.632.588 I llama_context: graph splits = 2
0.00.632.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.703 I 
0.00.657.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.796 I perplexity: tokenizing the input ..
0.00.664.683 I perplexity: tokenization took 6.891 ms
0.00.664.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.292 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.797.039 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.797.057 I llama_perf_context_print:        load time =     657.56 ms
0.00.797.059 I llama_perf_context_print: prompt eval time =     129.62 ms /   128 tokens (    1.01 ms per token,   987.47 tokens per second)
0.00.797.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.060 I llama_perf_context_print:       total time =     139.37 ms /   129 tokens
0.00.797.518 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.087s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.997 I llama_model_loader: - type  f32:  194 tensors
0.00.027.998 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.998 I print_info: file format = GGUF V3 (latest)
0.00.027.999 I print_info: file type   = Q4_1
0.00.027.999 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.472 I load: special tokens cache size = 25
0.00.044.494 I load: token to piece cache size = 0.2984 MB
0.00.044.508 I print_info: arch             = gptneox
0.00.044.509 I print_info: vocab_only       = 0
0.00.044.510 I print_info: n_ctx_train      = 2048
0.00.044.510 I print_info: n_embd           = 2048
0.00.044.510 I print_info: n_layer          = 24
0.00.044.522 I print_info: n_head           = 16
0.00.044.523 I print_info: n_head_kv        = 16
0.00.044.523 I print_info: n_rot            = 32
0.00.044.523 I print_info: n_swa            = 0
0.00.044.523 I print_info: is_swa_any       = 0
0.00.044.525 I print_info: n_embd_head_k    = 128
0.00.044.525 I print_info: n_embd_head_v    = 128
0.00.044.526 I print_info: n_gqa            = 1
0.00.044.526 I print_info: n_embd_k_gqa     = 2048
0.00.044.527 I print_info: n_embd_v_gqa     = 2048
0.00.044.527 I print_info: f_norm_eps       = 1.0e-05
0.00.044.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.528 I print_info: f_logit_scale    = 0.0e+00
0.00.044.528 I print_info: f_attn_scale     = 0.0e+00
0.00.044.529 I print_info: n_ff             = 8192
0.00.044.529 I print_info: n_expert         = 0
0.00.044.529 I print_info: n_expert_used    = 0
0.00.044.529 I print_info: causal attn      = 1
0.00.044.529 I print_info: pooling type     = 0
0.00.044.529 I print_info: rope type        = 2
0.00.044.529 I print_info: rope scaling     = linear
0.00.044.530 I print_info: freq_base_train  = 10000.0
0.00.044.530 I print_info: freq_scale_train = 1
0.00.044.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.530 I print_info: rope_finetuned   = unknown
0.00.044.530 I print_info: model type       = 1.4B
0.00.044.531 I print_info: model params     = 1.41 B
0.00.044.532 I print_info: general.name     = 1.4B
0.00.044.533 I print_info: vocab type       = BPE
0.00.044.533 I print_info: n_vocab          = 50304
0.00.044.533 I print_info: n_merges         = 50009
0.00.044.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.534 I print_info: LF token         = 187 'Ċ'
0.00.044.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.535 I print_info: max token length = 1024
0.00.044.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.321 I load_tensors: offloading output layer to GPU
0.00.699.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.365 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.699.369 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.700.643 I llama_context: constructing llama_context
0.00.700.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.700.652 I llama_context: n_seq_max     = 1
0.00.700.653 I llama_context: n_ctx         = 2048
0.00.700.653 I llama_context: n_ctx_per_seq = 2048
0.00.700.654 I llama_context: n_batch       = 2048
0.00.700.654 I llama_context: n_ubatch      = 512
0.00.700.654 I llama_context: causal_attn   = 1
0.00.700.655 I llama_context: flash_attn    = 0
0.00.700.655 I llama_context: kv_unified    = true
0.00.700.657 I llama_context: freq_base     = 10000.0
0.00.700.657 I llama_context: freq_scale    = 1
0.00.700.660 I ggml_metal_init: allocating
0.00.700.723 I ggml_metal_init: found device: Apple M4
0.00.700.734 I ggml_metal_init: picking default device: Apple M4
0.00.702.441 I ggml_metal_load_library: using embedded metal library
0.00.710.640 I ggml_metal_init: GPU name:   Apple M4
0.00.710.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.646 I ggml_metal_init: simdgroup reduction   = true
0.00.710.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.647 I ggml_metal_init: has residency sets    = true
0.00.710.647 I ggml_metal_init: has bfloat            = true
0.00.710.647 I ggml_metal_init: use bfloat            = true
0.00.710.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.117 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.785.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.153 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.154 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.154 I llama_context: graph nodes  = 1015
0.00.794.154 I llama_context: graph splits = 2
0.00.794.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.304 I main: llama threadpool init, n_threads = 4
0.00.851.344 I 
0.00.851.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.357 I 
0.00.851.537 I sampler seed: 1234
0.00.851.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.598 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.564.140 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67044.38 tokens per second)
0.01.564.140 I llama_perf_context_print:        load time =     850.44 ms
0.01.564.141 I llama_perf_context_print: prompt eval time =      47.66 ms /     7 tokens (    6.81 ms per token,   146.89 tokens per second)
0.01.564.142 I llama_perf_context_print:        eval time =     663.00 ms /    63 runs   (   10.52 ms per token,    95.02 tokens per second)
0.01.564.143 I llama_perf_context_print:       total time =     713.58 ms /    70 tokens
0.01.564.538 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.117s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.314 I llama_model_loader: - type  f32:  194 tensors
0.00.016.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.315 I print_info: file format = GGUF V3 (latest)
0.00.016.316 I print_info: file type   = Q4_1
0.00.016.317 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.934 I load: special tokens cache size = 25
0.00.030.993 I load: token to piece cache size = 0.2984 MB
0.00.031.008 I print_info: arch             = gptneox
0.00.031.009 I print_info: vocab_only       = 0
0.00.031.009 I print_info: n_ctx_train      = 2048
0.00.031.010 I print_info: n_embd           = 2048
0.00.031.010 I print_info: n_layer          = 24
0.00.031.021 I print_info: n_head           = 16
0.00.031.022 I print_info: n_head_kv        = 16
0.00.031.023 I print_info: n_rot            = 32
0.00.031.023 I print_info: n_swa            = 0
0.00.031.023 I print_info: is_swa_any       = 0
0.00.031.023 I print_info: n_embd_head_k    = 128
0.00.031.023 I print_info: n_embd_head_v    = 128
0.00.031.024 I print_info: n_gqa            = 1
0.00.031.024 I print_info: n_embd_k_gqa     = 2048
0.00.031.025 I print_info: n_embd_v_gqa     = 2048
0.00.031.025 I print_info: f_norm_eps       = 1.0e-05
0.00.031.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.026 I print_info: f_logit_scale    = 0.0e+00
0.00.031.027 I print_info: f_attn_scale     = 0.0e+00
0.00.031.027 I print_info: n_ff             = 8192
0.00.031.029 I print_info: n_expert         = 0
0.00.031.030 I print_info: n_expert_used    = 0
0.00.031.030 I print_info: causal attn      = 1
0.00.031.030 I print_info: pooling type     = 0
0.00.031.030 I print_info: rope type        = 2
0.00.031.031 I print_info: rope scaling     = linear
0.00.031.031 I print_info: freq_base_train  = 10000.0
0.00.031.031 I print_info: freq_scale_train = 1
0.00.031.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.032 I print_info: rope_finetuned   = unknown
0.00.031.032 I print_info: model type       = 1.4B
0.00.031.032 I print_info: model params     = 1.41 B
0.00.031.032 I print_info: general.name     = 1.4B
0.00.031.034 I print_info: vocab type       = BPE
0.00.031.034 I print_info: n_vocab          = 50304
0.00.031.034 I print_info: n_merges         = 50009
0.00.031.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: LF token         = 187 'Ċ'
0.00.031.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: max token length = 1024
0.00.031.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.871 I load_tensors: offloading output layer to GPU
0.00.640.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.917 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.921 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.371 I llama_context: constructing llama_context
0.00.642.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.378 I llama_context: n_seq_max     = 1
0.00.642.378 I llama_context: n_ctx         = 128
0.00.642.379 I llama_context: n_ctx_per_seq = 128
0.00.642.379 I llama_context: n_batch       = 128
0.00.642.379 I llama_context: n_ubatch      = 128
0.00.642.380 I llama_context: causal_attn   = 1
0.00.642.380 I llama_context: flash_attn    = 0
0.00.642.380 I llama_context: kv_unified    = true
0.00.642.381 I llama_context: freq_base     = 10000.0
0.00.642.382 I llama_context: freq_scale    = 1
0.00.642.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.385 I ggml_metal_init: allocating
0.00.642.437 I ggml_metal_init: found device: Apple M4
0.00.642.444 I ggml_metal_init: picking default device: Apple M4
0.00.643.898 I ggml_metal_load_library: using embedded metal library
0.00.652.090 I ggml_metal_init: GPU name:   Apple M4
0.00.652.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.101 I ggml_metal_init: simdgroup reduction   = true
0.00.652.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.101 I ggml_metal_init: has residency sets    = true
0.00.652.102 I ggml_metal_init: has bfloat            = true
0.00.652.102 I ggml_metal_init: use bfloat            = true
0.00.652.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.111 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.886 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.887 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.888 I llama_context: graph nodes  = 1015
0.00.686.888 I llama_context: graph splits = 2
0.00.686.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.725 I 
0.00.713.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.820 I perplexity: tokenizing the input ..
0.00.720.371 I perplexity: tokenization took 6.555 ms
0.00.720.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.783 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.324 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.848.337 I llama_perf_context_print:        load time =     713.58 ms
0.00.848.338 I llama_perf_context_print: prompt eval time =     125.42 ms /   128 tokens (    0.98 ms per token,  1020.60 tokens per second)
0.00.848.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.339 I llama_perf_context_print:       total time =     134.62 ms /   129 tokens
0.00.848.834 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.087s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.257 I llama_model_loader: - type  f32:  194 tensors
0.00.017.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.258 I print_info: file format = GGUF V3 (latest)
0.00.017.259 I print_info: file type   = Q5_0
0.00.017.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.472 I load: special tokens cache size = 25
0.00.031.443 I load: token to piece cache size = 0.2984 MB
0.00.031.458 I print_info: arch             = gptneox
0.00.031.459 I print_info: vocab_only       = 0
0.00.031.459 I print_info: n_ctx_train      = 2048
0.00.031.459 I print_info: n_embd           = 2048
0.00.031.459 I print_info: n_layer          = 24
0.00.031.471 I print_info: n_head           = 16
0.00.031.472 I print_info: n_head_kv        = 16
0.00.031.472 I print_info: n_rot            = 32
0.00.031.473 I print_info: n_swa            = 0
0.00.031.473 I print_info: is_swa_any       = 0
0.00.031.473 I print_info: n_embd_head_k    = 128
0.00.031.475 I print_info: n_embd_head_v    = 128
0.00.031.477 I print_info: n_gqa            = 1
0.00.031.477 I print_info: n_embd_k_gqa     = 2048
0.00.031.478 I print_info: n_embd_v_gqa     = 2048
0.00.031.478 I print_info: f_norm_eps       = 1.0e-05
0.00.031.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.479 I print_info: f_logit_scale    = 0.0e+00
0.00.031.479 I print_info: f_attn_scale     = 0.0e+00
0.00.031.480 I print_info: n_ff             = 8192
0.00.031.480 I print_info: n_expert         = 0
0.00.031.480 I print_info: n_expert_used    = 0
0.00.031.480 I print_info: causal attn      = 1
0.00.031.480 I print_info: pooling type     = 0
0.00.031.480 I print_info: rope type        = 2
0.00.031.481 I print_info: rope scaling     = linear
0.00.031.482 I print_info: freq_base_train  = 10000.0
0.00.031.482 I print_info: freq_scale_train = 1
0.00.031.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.482 I print_info: rope_finetuned   = unknown
0.00.031.483 I print_info: model type       = 1.4B
0.00.031.483 I print_info: model params     = 1.41 B
0.00.031.484 I print_info: general.name     = 1.4B
0.00.031.484 I print_info: vocab type       = BPE
0.00.031.484 I print_info: n_vocab          = 50304
0.00.031.484 I print_info: n_merges         = 50009
0.00.031.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: LF token         = 187 'Ċ'
0.00.031.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.486 I print_info: max token length = 1024
0.00.031.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.631 I load_tensors: offloading output layer to GPU
0.00.667.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.689 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.667.692 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.669.384 I llama_context: constructing llama_context
0.00.669.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.669.388 I llama_context: n_seq_max     = 1
0.00.669.389 I llama_context: n_ctx         = 2048
0.00.669.389 I llama_context: n_ctx_per_seq = 2048
0.00.669.389 I llama_context: n_batch       = 2048
0.00.669.389 I llama_context: n_ubatch      = 512
0.00.669.390 I llama_context: causal_attn   = 1
0.00.669.390 I llama_context: flash_attn    = 0
0.00.669.390 I llama_context: kv_unified    = true
0.00.669.393 I llama_context: freq_base     = 10000.0
0.00.669.393 I llama_context: freq_scale    = 1
0.00.669.396 I ggml_metal_init: allocating
0.00.669.492 I ggml_metal_init: found device: Apple M4
0.00.669.501 I ggml_metal_init: picking default device: Apple M4
0.00.671.057 I ggml_metal_load_library: using embedded metal library
0.00.679.233 I ggml_metal_init: GPU name:   Apple M4
0.00.679.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.240 I ggml_metal_init: simdgroup reduction   = true
0.00.679.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.240 I ggml_metal_init: has residency sets    = true
0.00.679.241 I ggml_metal_init: has bfloat            = true
0.00.679.241 I ggml_metal_init: use bfloat            = true
0.00.679.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.863 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.643 I llama_context: graph nodes  = 1015
0.00.763.644 I llama_context: graph splits = 2
0.00.763.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.565 I main: llama threadpool init, n_threads = 4
0.00.822.609 I 
0.00.822.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.624 I 
0.00.822.802 I sampler seed: 1234
0.00.822.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.819 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.590.036 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.590.038 I llama_perf_context_print:        load time =     821.73 ms
0.01.590.038 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.20 tokens per second)
0.01.590.039 I llama_perf_context_print:        eval time =     715.01 ms /    63 runs   (   11.35 ms per token,    88.11 tokens per second)
0.01.590.040 I llama_perf_context_print:       total time =     768.20 ms /    70 tokens
0.01.590.451 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.115s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.818 I llama_model_loader: - type  f32:  194 tensors
0.00.022.819 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.820 I print_info: file format = GGUF V3 (latest)
0.00.022.820 I print_info: file type   = Q5_0
0.00.022.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.597 I load: special tokens cache size = 25
0.00.037.588 I load: token to piece cache size = 0.2984 MB
0.00.037.602 I print_info: arch             = gptneox
0.00.037.603 I print_info: vocab_only       = 0
0.00.037.603 I print_info: n_ctx_train      = 2048
0.00.037.604 I print_info: n_embd           = 2048
0.00.037.604 I print_info: n_layer          = 24
0.00.037.616 I print_info: n_head           = 16
0.00.037.617 I print_info: n_head_kv        = 16
0.00.037.617 I print_info: n_rot            = 32
0.00.037.617 I print_info: n_swa            = 0
0.00.037.618 I print_info: is_swa_any       = 0
0.00.037.618 I print_info: n_embd_head_k    = 128
0.00.037.618 I print_info: n_embd_head_v    = 128
0.00.037.618 I print_info: n_gqa            = 1
0.00.037.620 I print_info: n_embd_k_gqa     = 2048
0.00.037.621 I print_info: n_embd_v_gqa     = 2048
0.00.037.621 I print_info: f_norm_eps       = 1.0e-05
0.00.037.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.622 I print_info: f_logit_scale    = 0.0e+00
0.00.037.622 I print_info: f_attn_scale     = 0.0e+00
0.00.037.623 I print_info: n_ff             = 8192
0.00.037.623 I print_info: n_expert         = 0
0.00.037.623 I print_info: n_expert_used    = 0
0.00.037.623 I print_info: causal attn      = 1
0.00.037.623 I print_info: pooling type     = 0
0.00.037.623 I print_info: rope type        = 2
0.00.037.625 I print_info: rope scaling     = linear
0.00.037.625 I print_info: freq_base_train  = 10000.0
0.00.037.626 I print_info: freq_scale_train = 1
0.00.037.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.626 I print_info: rope_finetuned   = unknown
0.00.037.626 I print_info: model type       = 1.4B
0.00.037.627 I print_info: model params     = 1.41 B
0.00.037.627 I print_info: general.name     = 1.4B
0.00.037.628 I print_info: vocab type       = BPE
0.00.037.628 I print_info: n_vocab          = 50304
0.00.037.628 I print_info: n_merges         = 50009
0.00.037.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.630 I print_info: LF token         = 187 'Ċ'
0.00.037.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.630 I print_info: max token length = 1024
0.00.037.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.823.659 I load_tensors: offloading output layer to GPU
0.00.823.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.823.706 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.823.708 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.825.228 I llama_context: constructing llama_context
0.00.825.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.825.232 I llama_context: n_seq_max     = 1
0.00.825.232 I llama_context: n_ctx         = 128
0.00.825.232 I llama_context: n_ctx_per_seq = 128
0.00.825.233 I llama_context: n_batch       = 128
0.00.825.233 I llama_context: n_ubatch      = 128
0.00.825.234 I llama_context: causal_attn   = 1
0.00.825.234 I llama_context: flash_attn    = 0
0.00.825.234 I llama_context: kv_unified    = true
0.00.825.237 I llama_context: freq_base     = 10000.0
0.00.825.237 I llama_context: freq_scale    = 1
0.00.825.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.825.242 I ggml_metal_init: allocating
0.00.825.318 I ggml_metal_init: found device: Apple M4
0.00.825.326 I ggml_metal_init: picking default device: Apple M4
0.00.826.799 I ggml_metal_load_library: using embedded metal library
0.00.835.157 I ggml_metal_init: GPU name:   Apple M4
0.00.835.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.835.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.835.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.835.165 I ggml_metal_init: simdgroup reduction   = true
0.00.835.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.835.165 I ggml_metal_init: has residency sets    = true
0.00.835.165 I ggml_metal_init: has bfloat            = true
0.00.835.166 I ggml_metal_init: use bfloat            = true
0.00.835.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.835.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.857.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.067 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.861.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.861.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.869.919 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.869.920 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.869.921 I llama_context: graph nodes  = 1015
0.00.869.921 I llama_context: graph splits = 2
0.00.869.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.870.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.427 I 
0.00.896.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.896.531 I perplexity: tokenizing the input ..
0.00.903.394 I perplexity: tokenization took 6.866 ms
0.00.903.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.847 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.034.240 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.034.252 I llama_perf_context_print:        load time =     896.29 ms
0.01.034.253 I llama_perf_context_print: prompt eval time =     129.14 ms /   128 tokens (    1.01 ms per token,   991.16 tokens per second)
0.01.034.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.254 I llama_perf_context_print:       total time =     137.84 ms /   129 tokens
0.01.034.700 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.087s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.347 I llama_model_loader: - type  f32:  194 tensors
0.00.016.348 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.349 I print_info: file format = GGUF V3 (latest)
0.00.016.349 I print_info: file type   = Q5_1
0.00.016.350 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.600 I load: special tokens cache size = 25
0.00.030.376 I load: token to piece cache size = 0.2984 MB
0.00.030.390 I print_info: arch             = gptneox
0.00.030.391 I print_info: vocab_only       = 0
0.00.030.391 I print_info: n_ctx_train      = 2048
0.00.030.391 I print_info: n_embd           = 2048
0.00.030.392 I print_info: n_layer          = 24
0.00.030.404 I print_info: n_head           = 16
0.00.030.405 I print_info: n_head_kv        = 16
0.00.030.405 I print_info: n_rot            = 32
0.00.030.405 I print_info: n_swa            = 0
0.00.030.406 I print_info: is_swa_any       = 0
0.00.030.406 I print_info: n_embd_head_k    = 128
0.00.030.406 I print_info: n_embd_head_v    = 128
0.00.030.407 I print_info: n_gqa            = 1
0.00.030.407 I print_info: n_embd_k_gqa     = 2048
0.00.030.408 I print_info: n_embd_v_gqa     = 2048
0.00.030.409 I print_info: f_norm_eps       = 1.0e-05
0.00.030.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.412 I print_info: f_logit_scale    = 0.0e+00
0.00.030.412 I print_info: f_attn_scale     = 0.0e+00
0.00.030.413 I print_info: n_ff             = 8192
0.00.030.413 I print_info: n_expert         = 0
0.00.030.414 I print_info: n_expert_used    = 0
0.00.030.414 I print_info: causal attn      = 1
0.00.030.414 I print_info: pooling type     = 0
0.00.030.414 I print_info: rope type        = 2
0.00.030.414 I print_info: rope scaling     = linear
0.00.030.415 I print_info: freq_base_train  = 10000.0
0.00.030.416 I print_info: freq_scale_train = 1
0.00.030.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.416 I print_info: rope_finetuned   = unknown
0.00.030.416 I print_info: model type       = 1.4B
0.00.030.417 I print_info: model params     = 1.41 B
0.00.030.418 I print_info: general.name     = 1.4B
0.00.030.418 I print_info: vocab type       = BPE
0.00.030.419 I print_info: n_vocab          = 50304
0.00.030.419 I print_info: n_merges         = 50009
0.00.030.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: LF token         = 187 'Ċ'
0.00.030.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: max token length = 1024
0.00.030.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.042 I load_tensors: offloading output layer to GPU
0.00.603.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.093 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.097 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.589 I llama_context: constructing llama_context
0.00.604.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.593 I llama_context: n_seq_max     = 1
0.00.604.594 I llama_context: n_ctx         = 2048
0.00.604.594 I llama_context: n_ctx_per_seq = 2048
0.00.604.594 I llama_context: n_batch       = 2048
0.00.604.595 I llama_context: n_ubatch      = 512
0.00.604.595 I llama_context: causal_attn   = 1
0.00.604.595 I llama_context: flash_attn    = 0
0.00.604.596 I llama_context: kv_unified    = true
0.00.604.600 I llama_context: freq_base     = 10000.0
0.00.604.601 I llama_context: freq_scale    = 1
0.00.604.603 I ggml_metal_init: allocating
0.00.604.689 I ggml_metal_init: found device: Apple M4
0.00.604.698 I ggml_metal_init: picking default device: Apple M4
0.00.606.237 I ggml_metal_load_library: using embedded metal library
0.00.614.579 I ggml_metal_init: GPU name:   Apple M4
0.00.614.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.586 I ggml_metal_init: simdgroup reduction   = true
0.00.614.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.587 I ggml_metal_init: has residency sets    = true
0.00.614.587 I ggml_metal_init: has bfloat            = true
0.00.614.587 I ggml_metal_init: use bfloat            = true
0.00.614.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.159 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.122 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.122 I llama_context: graph nodes  = 1015
0.00.696.123 I llama_context: graph splits = 2
0.00.696.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.731 I main: llama threadpool init, n_threads = 4
0.00.752.774 I 
0.00.752.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.789 I 
0.00.752.948 I sampler seed: 1234
0.00.752.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.964 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.571.344 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.571.344 I llama_perf_context_print:        load time =     751.90 ms
0.01.571.345 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.25 tokens per second)
0.01.571.346 I llama_perf_context_print:        eval time =     775.05 ms /    63 runs   (   12.30 ms per token,    81.28 tokens per second)
0.01.571.346 I llama_perf_context_print:       total time =     819.33 ms /    70 tokens
0.01.571.745 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.114s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.778 I llama_model_loader: - type  f32:  194 tensors
0.00.035.778 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.779 I print_info: file format = GGUF V3 (latest)
0.00.035.780 I print_info: file type   = Q5_1
0.00.035.781 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.048.827 I load: special tokens cache size = 25
0.00.061.857 I load: token to piece cache size = 0.2984 MB
0.00.061.875 I print_info: arch             = gptneox
0.00.061.877 I print_info: vocab_only       = 0
0.00.061.877 I print_info: n_ctx_train      = 2048
0.00.061.878 I print_info: n_embd           = 2048
0.00.061.878 I print_info: n_layer          = 24
0.00.061.892 I print_info: n_head           = 16
0.00.061.894 I print_info: n_head_kv        = 16
0.00.061.895 I print_info: n_rot            = 32
0.00.061.895 I print_info: n_swa            = 0
0.00.061.896 I print_info: is_swa_any       = 0
0.00.061.896 I print_info: n_embd_head_k    = 128
0.00.061.897 I print_info: n_embd_head_v    = 128
0.00.061.898 I print_info: n_gqa            = 1
0.00.061.900 I print_info: n_embd_k_gqa     = 2048
0.00.061.903 I print_info: n_embd_v_gqa     = 2048
0.00.061.904 I print_info: f_norm_eps       = 1.0e-05
0.00.061.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.907 I print_info: f_logit_scale    = 0.0e+00
0.00.061.908 I print_info: f_attn_scale     = 0.0e+00
0.00.061.909 I print_info: n_ff             = 8192
0.00.061.909 I print_info: n_expert         = 0
0.00.061.909 I print_info: n_expert_used    = 0
0.00.061.910 I print_info: causal attn      = 1
0.00.061.912 I print_info: pooling type     = 0
0.00.061.912 I print_info: rope type        = 2
0.00.061.913 I print_info: rope scaling     = linear
0.00.061.913 I print_info: freq_base_train  = 10000.0
0.00.061.914 I print_info: freq_scale_train = 1
0.00.061.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.917 I print_info: rope_finetuned   = unknown
0.00.061.917 I print_info: model type       = 1.4B
0.00.061.918 I print_info: model params     = 1.41 B
0.00.061.918 I print_info: general.name     = 1.4B
0.00.061.919 I print_info: vocab type       = BPE
0.00.061.919 I print_info: n_vocab          = 50304
0.00.061.920 I print_info: n_merges         = 50009
0.00.061.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.922 I print_info: LF token         = 187 'Ċ'
0.00.061.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.925 I print_info: max token length = 1024
0.00.061.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.755.467 I load_tensors: offloading output layer to GPU
0.00.755.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.755.519 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.755.522 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.757.052 I llama_context: constructing llama_context
0.00.757.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.757.060 I llama_context: n_seq_max     = 1
0.00.757.060 I llama_context: n_ctx         = 128
0.00.757.060 I llama_context: n_ctx_per_seq = 128
0.00.757.061 I llama_context: n_batch       = 128
0.00.757.061 I llama_context: n_ubatch      = 128
0.00.757.061 I llama_context: causal_attn   = 1
0.00.757.061 I llama_context: flash_attn    = 0
0.00.757.062 I llama_context: kv_unified    = true
0.00.757.064 I llama_context: freq_base     = 10000.0
0.00.757.064 I llama_context: freq_scale    = 1
0.00.757.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.757.071 I ggml_metal_init: allocating
0.00.757.167 I ggml_metal_init: found device: Apple M4
0.00.757.185 I ggml_metal_init: picking default device: Apple M4
0.00.758.804 I ggml_metal_load_library: using embedded metal library
0.00.767.032 I ggml_metal_init: GPU name:   Apple M4
0.00.767.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.767.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.767.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.767.039 I ggml_metal_init: simdgroup reduction   = true
0.00.767.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.767.040 I ggml_metal_init: has residency sets    = true
0.00.767.040 I ggml_metal_init: has bfloat            = true
0.00.767.040 I ggml_metal_init: use bfloat            = true
0.00.767.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.767.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.789.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.191 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.793.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.793.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.292 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.802.293 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.802.293 I llama_context: graph nodes  = 1015
0.00.802.294 I llama_context: graph splits = 2
0.00.802.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.802.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.205 I 
0.00.834.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.301 I perplexity: tokenizing the input ..
0.00.840.052 I perplexity: tokenization took 5.755 ms
0.00.840.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.817 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.985.573 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.985.584 I llama_perf_context_print:        load time =     834.01 ms
0.00.985.585 I llama_perf_context_print: prompt eval time =     143.46 ms /   128 tokens (    1.12 ms per token,   892.22 tokens per second)
0.00.985.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.586 I llama_perf_context_print:       total time =     151.39 ms /   129 tokens
0.00.986.068 I ggml_metal_free: deallocating

real	0m1.038s
user	0m0.102s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.184 I llama_model_loader: - type  f32:  194 tensors
0.00.015.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.185 I print_info: file format = GGUF V3 (latest)
0.00.015.185 I print_info: file type   = Q2_K - Medium
0.00.015.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.499 I load: special tokens cache size = 25
0.00.029.485 I load: token to piece cache size = 0.2984 MB
0.00.029.499 I print_info: arch             = gptneox
0.00.029.500 I print_info: vocab_only       = 0
0.00.029.500 I print_info: n_ctx_train      = 2048
0.00.029.500 I print_info: n_embd           = 2048
0.00.029.500 I print_info: n_layer          = 24
0.00.029.512 I print_info: n_head           = 16
0.00.029.513 I print_info: n_head_kv        = 16
0.00.029.514 I print_info: n_rot            = 32
0.00.029.514 I print_info: n_swa            = 0
0.00.029.514 I print_info: is_swa_any       = 0
0.00.029.515 I print_info: n_embd_head_k    = 128
0.00.029.515 I print_info: n_embd_head_v    = 128
0.00.029.516 I print_info: n_gqa            = 1
0.00.029.517 I print_info: n_embd_k_gqa     = 2048
0.00.029.517 I print_info: n_embd_v_gqa     = 2048
0.00.029.518 I print_info: f_norm_eps       = 1.0e-05
0.00.029.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.518 I print_info: f_logit_scale    = 0.0e+00
0.00.029.518 I print_info: f_attn_scale     = 0.0e+00
0.00.029.519 I print_info: n_ff             = 8192
0.00.029.519 I print_info: n_expert         = 0
0.00.029.519 I print_info: n_expert_used    = 0
0.00.029.519 I print_info: causal attn      = 1
0.00.029.519 I print_info: pooling type     = 0
0.00.029.519 I print_info: rope type        = 2
0.00.029.520 I print_info: rope scaling     = linear
0.00.029.520 I print_info: freq_base_train  = 10000.0
0.00.029.520 I print_info: freq_scale_train = 1
0.00.029.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.520 I print_info: rope_finetuned   = unknown
0.00.029.521 I print_info: model type       = 1.4B
0.00.029.521 I print_info: model params     = 1.41 B
0.00.029.521 I print_info: general.name     = 1.4B
0.00.029.522 I print_info: vocab type       = BPE
0.00.029.522 I print_info: n_vocab          = 50304
0.00.029.522 I print_info: n_merges         = 50009
0.00.029.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.523 I print_info: LF token         = 187 'Ċ'
0.00.029.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.523 I print_info: max token length = 1024
0.00.029.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.288 I load_tensors: offloading output layer to GPU
0.00.333.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.345 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.352 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.027 I llama_context: constructing llama_context
0.00.335.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.031 I llama_context: n_seq_max     = 1
0.00.335.032 I llama_context: n_ctx         = 2048
0.00.335.032 I llama_context: n_ctx_per_seq = 2048
0.00.335.032 I llama_context: n_batch       = 2048
0.00.335.033 I llama_context: n_ubatch      = 512
0.00.335.033 I llama_context: causal_attn   = 1
0.00.335.033 I llama_context: flash_attn    = 0
0.00.335.034 I llama_context: kv_unified    = true
0.00.335.037 I llama_context: freq_base     = 10000.0
0.00.335.037 I llama_context: freq_scale    = 1
0.00.335.039 I ggml_metal_init: allocating
0.00.335.160 I ggml_metal_init: found device: Apple M4
0.00.335.168 I ggml_metal_init: picking default device: Apple M4
0.00.336.767 I ggml_metal_load_library: using embedded metal library
0.00.343.754 I ggml_metal_init: GPU name:   Apple M4
0.00.343.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.775 I ggml_metal_init: simdgroup reduction   = true
0.00.343.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.776 I ggml_metal_init: has residency sets    = true
0.00.343.776 I ggml_metal_init: has bfloat            = true
0.00.343.776 I ggml_metal_init: use bfloat            = true
0.00.343.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.096 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.180 I llama_context: graph nodes  = 1015
0.00.435.181 I llama_context: graph splits = 2
0.00.435.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.425 I main: llama threadpool init, n_threads = 4
0.00.492.464 I 
0.00.492.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.478 I 
0.00.492.651 I sampler seed: 1234
0.00.492.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.667 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.078.305 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.078.306 I llama_perf_context_print:        load time =     491.52 ms
0.01.078.306 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.33 tokens per second)
0.01.078.307 I llama_perf_context_print:        eval time =     540.05 ms /    63 runs   (    8.57 ms per token,   116.66 tokens per second)
0.01.078.307 I llama_perf_context_print:       total time =     586.67 ms /    70 tokens
0.01.078.712 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.117s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.625 I llama_model_loader: - type  f32:  194 tensors
0.00.017.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.627 I print_info: file format = GGUF V3 (latest)
0.00.017.629 I print_info: file type   = Q2_K - Medium
0.00.017.630 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.056 I load: special tokens cache size = 25
0.00.032.118 I load: token to piece cache size = 0.2984 MB
0.00.032.136 I print_info: arch             = gptneox
0.00.032.137 I print_info: vocab_only       = 0
0.00.032.137 I print_info: n_ctx_train      = 2048
0.00.032.138 I print_info: n_embd           = 2048
0.00.032.138 I print_info: n_layer          = 24
0.00.032.151 I print_info: n_head           = 16
0.00.032.153 I print_info: n_head_kv        = 16
0.00.032.153 I print_info: n_rot            = 32
0.00.032.153 I print_info: n_swa            = 0
0.00.032.153 I print_info: is_swa_any       = 0
0.00.032.153 I print_info: n_embd_head_k    = 128
0.00.032.154 I print_info: n_embd_head_v    = 128
0.00.032.154 I print_info: n_gqa            = 1
0.00.032.155 I print_info: n_embd_k_gqa     = 2048
0.00.032.155 I print_info: n_embd_v_gqa     = 2048
0.00.032.156 I print_info: f_norm_eps       = 1.0e-05
0.00.032.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.156 I print_info: f_logit_scale    = 0.0e+00
0.00.032.156 I print_info: f_attn_scale     = 0.0e+00
0.00.032.158 I print_info: n_ff             = 8192
0.00.032.158 I print_info: n_expert         = 0
0.00.032.158 I print_info: n_expert_used    = 0
0.00.032.159 I print_info: causal attn      = 1
0.00.032.159 I print_info: pooling type     = 0
0.00.032.159 I print_info: rope type        = 2
0.00.032.159 I print_info: rope scaling     = linear
0.00.032.159 I print_info: freq_base_train  = 10000.0
0.00.032.159 I print_info: freq_scale_train = 1
0.00.032.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.160 I print_info: rope_finetuned   = unknown
0.00.032.160 I print_info: model type       = 1.4B
0.00.032.160 I print_info: model params     = 1.41 B
0.00.032.161 I print_info: general.name     = 1.4B
0.00.032.161 I print_info: vocab type       = BPE
0.00.032.165 I print_info: n_vocab          = 50304
0.00.032.165 I print_info: n_merges         = 50009
0.00.032.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.166 I print_info: LF token         = 187 'Ċ'
0.00.032.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.166 I print_info: max token length = 1024
0.00.032.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.249 I load_tensors: offloading output layer to GPU
0.00.337.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.304 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.307 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.766 I llama_context: constructing llama_context
0.00.338.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.770 I llama_context: n_seq_max     = 1
0.00.338.770 I llama_context: n_ctx         = 128
0.00.338.771 I llama_context: n_ctx_per_seq = 128
0.00.338.771 I llama_context: n_batch       = 128
0.00.338.771 I llama_context: n_ubatch      = 128
0.00.338.772 I llama_context: causal_attn   = 1
0.00.338.772 I llama_context: flash_attn    = 0
0.00.338.772 I llama_context: kv_unified    = true
0.00.338.775 I llama_context: freq_base     = 10000.0
0.00.338.777 I llama_context: freq_scale    = 1
0.00.338.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.787 I ggml_metal_init: allocating
0.00.338.927 I ggml_metal_init: found device: Apple M4
0.00.338.936 I ggml_metal_init: picking default device: Apple M4
0.00.340.582 I ggml_metal_load_library: using embedded metal library
0.00.347.785 I ggml_metal_init: GPU name:   Apple M4
0.00.347.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.808 I ggml_metal_init: simdgroup reduction   = true
0.00.347.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.809 I ggml_metal_init: has residency sets    = true
0.00.347.809 I ggml_metal_init: has bfloat            = true
0.00.347.810 I ggml_metal_init: use bfloat            = true
0.00.347.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.923 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.561 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.563 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.563 I llama_context: graph nodes  = 1015
0.00.387.563 I llama_context: graph splits = 2
0.00.387.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.541 I 
0.00.415.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.627 I perplexity: tokenizing the input ..
0.00.421.991 I perplexity: tokenization took 6.367 ms
0.00.422.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.561 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.005 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.019 I llama_perf_context_print:        load time =     415.39 ms
0.00.562.020 I llama_perf_context_print: prompt eval time =     137.63 ms /   128 tokens (    1.08 ms per token,   930.00 tokens per second)
0.00.562.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.022 I llama_perf_context_print:       total time =     146.49 ms /   129 tokens
0.00.562.478 I ggml_metal_free: deallocating

real	0m0.592s
user	0m0.089s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.969 I llama_model_loader: - type  f32:  194 tensors
0.00.016.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.971 I print_info: file format = GGUF V3 (latest)
0.00.016.971 I print_info: file type   = Q3_K - Medium
0.00.016.972 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.514 I load: special tokens cache size = 25
0.00.031.558 I load: token to piece cache size = 0.2984 MB
0.00.031.572 I print_info: arch             = gptneox
0.00.031.573 I print_info: vocab_only       = 0
0.00.031.573 I print_info: n_ctx_train      = 2048
0.00.031.574 I print_info: n_embd           = 2048
0.00.031.574 I print_info: n_layer          = 24
0.00.031.586 I print_info: n_head           = 16
0.00.031.587 I print_info: n_head_kv        = 16
0.00.031.587 I print_info: n_rot            = 32
0.00.031.587 I print_info: n_swa            = 0
0.00.031.588 I print_info: is_swa_any       = 0
0.00.031.588 I print_info: n_embd_head_k    = 128
0.00.031.588 I print_info: n_embd_head_v    = 128
0.00.031.589 I print_info: n_gqa            = 1
0.00.031.591 I print_info: n_embd_k_gqa     = 2048
0.00.031.591 I print_info: n_embd_v_gqa     = 2048
0.00.031.592 I print_info: f_norm_eps       = 1.0e-05
0.00.031.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.592 I print_info: f_logit_scale    = 0.0e+00
0.00.031.592 I print_info: f_attn_scale     = 0.0e+00
0.00.031.593 I print_info: n_ff             = 8192
0.00.031.593 I print_info: n_expert         = 0
0.00.031.593 I print_info: n_expert_used    = 0
0.00.031.593 I print_info: causal attn      = 1
0.00.031.594 I print_info: pooling type     = 0
0.00.031.595 I print_info: rope type        = 2
0.00.031.595 I print_info: rope scaling     = linear
0.00.031.596 I print_info: freq_base_train  = 10000.0
0.00.031.596 I print_info: freq_scale_train = 1
0.00.031.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.596 I print_info: rope_finetuned   = unknown
0.00.031.597 I print_info: model type       = 1.4B
0.00.031.597 I print_info: model params     = 1.41 B
0.00.031.597 I print_info: general.name     = 1.4B
0.00.031.597 I print_info: vocab type       = BPE
0.00.031.598 I print_info: n_vocab          = 50304
0.00.031.598 I print_info: n_merges         = 50009
0.00.031.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.599 I print_info: LF token         = 187 'Ċ'
0.00.031.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.600 I print_info: max token length = 1024
0.00.031.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.217 I load_tensors: offloading output layer to GPU
0.00.428.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.267 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.277 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.892 I llama_context: constructing llama_context
0.00.429.896 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.896 I llama_context: n_seq_max     = 1
0.00.429.897 I llama_context: n_ctx         = 2048
0.00.429.897 I llama_context: n_ctx_per_seq = 2048
0.00.429.898 I llama_context: n_batch       = 2048
0.00.429.898 I llama_context: n_ubatch      = 512
0.00.429.898 I llama_context: causal_attn   = 1
0.00.429.899 I llama_context: flash_attn    = 0
0.00.429.899 I llama_context: kv_unified    = true
0.00.429.901 I llama_context: freq_base     = 10000.0
0.00.429.901 I llama_context: freq_scale    = 1
0.00.429.904 I ggml_metal_init: allocating
0.00.429.991 I ggml_metal_init: found device: Apple M4
0.00.430.001 I ggml_metal_init: picking default device: Apple M4
0.00.431.549 I ggml_metal_load_library: using embedded metal library
0.00.439.135 I ggml_metal_init: GPU name:   Apple M4
0.00.439.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.143 I ggml_metal_init: simdgroup reduction   = true
0.00.439.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.144 I ggml_metal_init: has residency sets    = true
0.00.439.144 I ggml_metal_init: has bfloat            = true
0.00.439.144 I ggml_metal_init: use bfloat            = true
0.00.439.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.333 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.513.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.520.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.520.960 I llama_context: graph nodes  = 1015
0.00.520.961 I llama_context: graph splits = 2
0.00.520.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.121 I main: llama threadpool init, n_threads = 4
0.00.573.165 I 
0.00.573.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.178 I 
0.00.573.335 I sampler seed: 1234
0.00.573.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.352 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.243.725 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.243.726 I llama_perf_context_print:        load time =     572.27 ms
0.01.243.726 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.45 tokens per second)
0.01.243.727 I llama_perf_context_print:        eval time =     628.75 ms /    63 runs   (    9.98 ms per token,   100.20 tokens per second)
0.01.243.727 I llama_perf_context_print:       total time =     671.34 ms /    70 tokens
0.01.244.129 I ggml_metal_free: deallocating

real	0m1.273s
user	0m0.116s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.448 I llama_model_loader: - type  f32:  194 tensors
0.00.019.448 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.448 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.449 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.450 I print_info: file format = GGUF V3 (latest)
0.00.019.456 I print_info: file type   = Q3_K - Medium
0.00.019.457 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.906 I load: special tokens cache size = 25
0.00.033.995 I load: token to piece cache size = 0.2984 MB
0.00.034.010 I print_info: arch             = gptneox
0.00.034.011 I print_info: vocab_only       = 0
0.00.034.011 I print_info: n_ctx_train      = 2048
0.00.034.011 I print_info: n_embd           = 2048
0.00.034.012 I print_info: n_layer          = 24
0.00.034.024 I print_info: n_head           = 16
0.00.034.025 I print_info: n_head_kv        = 16
0.00.034.025 I print_info: n_rot            = 32
0.00.034.025 I print_info: n_swa            = 0
0.00.034.026 I print_info: is_swa_any       = 0
0.00.034.026 I print_info: n_embd_head_k    = 128
0.00.034.026 I print_info: n_embd_head_v    = 128
0.00.034.027 I print_info: n_gqa            = 1
0.00.034.028 I print_info: n_embd_k_gqa     = 2048
0.00.034.028 I print_info: n_embd_v_gqa     = 2048
0.00.034.029 I print_info: f_norm_eps       = 1.0e-05
0.00.034.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.030 I print_info: f_logit_scale    = 0.0e+00
0.00.034.030 I print_info: f_attn_scale     = 0.0e+00
0.00.034.031 I print_info: n_ff             = 8192
0.00.034.031 I print_info: n_expert         = 0
0.00.034.031 I print_info: n_expert_used    = 0
0.00.034.031 I print_info: causal attn      = 1
0.00.034.031 I print_info: pooling type     = 0
0.00.034.032 I print_info: rope type        = 2
0.00.034.032 I print_info: rope scaling     = linear
0.00.034.032 I print_info: freq_base_train  = 10000.0
0.00.034.033 I print_info: freq_scale_train = 1
0.00.034.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.034 I print_info: rope_finetuned   = unknown
0.00.034.034 I print_info: model type       = 1.4B
0.00.034.034 I print_info: model params     = 1.41 B
0.00.034.035 I print_info: general.name     = 1.4B
0.00.034.035 I print_info: vocab type       = BPE
0.00.034.035 I print_info: n_vocab          = 50304
0.00.034.035 I print_info: n_merges         = 50009
0.00.034.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.037 I print_info: LF token         = 187 'Ċ'
0.00.034.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.037 I print_info: max token length = 1024
0.00.034.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.687 I load_tensors: offloading output layer to GPU
0.00.549.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.732 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.549.735 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.551.235 I llama_context: constructing llama_context
0.00.551.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.551.239 I llama_context: n_seq_max     = 1
0.00.551.239 I llama_context: n_ctx         = 128
0.00.551.240 I llama_context: n_ctx_per_seq = 128
0.00.551.240 I llama_context: n_batch       = 128
0.00.551.240 I llama_context: n_ubatch      = 128
0.00.551.241 I llama_context: causal_attn   = 1
0.00.551.241 I llama_context: flash_attn    = 0
0.00.551.241 I llama_context: kv_unified    = true
0.00.551.243 I llama_context: freq_base     = 10000.0
0.00.551.244 I llama_context: freq_scale    = 1
0.00.551.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.246 I ggml_metal_init: allocating
0.00.551.340 I ggml_metal_init: found device: Apple M4
0.00.551.348 I ggml_metal_init: picking default device: Apple M4
0.00.552.933 I ggml_metal_load_library: using embedded metal library
0.00.560.881 I ggml_metal_init: GPU name:   Apple M4
0.00.560.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.560.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.560.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.560.891 I ggml_metal_init: simdgroup reduction   = true
0.00.560.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.560.891 I ggml_metal_init: has residency sets    = true
0.00.560.892 I ggml_metal_init: has bfloat            = true
0.00.560.892 I ggml_metal_init: use bfloat            = true
0.00.560.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.560.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.584.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.716 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.587.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.762 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.596.763 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.596.764 I llama_context: graph nodes  = 1015
0.00.596.764 I llama_context: graph splits = 2
0.00.596.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.435 I 
0.00.626.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.626.524 I perplexity: tokenizing the input ..
0.00.632.543 I perplexity: tokenization took 6.022 ms
0.00.632.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.043 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.771.474 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.771.491 I llama_perf_context_print:        load time =     626.30 ms
0.00.771.492 I llama_perf_context_print: prompt eval time =     137.25 ms /   128 tokens (    1.07 ms per token,   932.62 tokens per second)
0.00.771.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.494 I llama_perf_context_print:       total time =     145.07 ms /   129 tokens
0.00.771.966 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.086s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.294 I llama_model_loader: - type  f32:  194 tensors
0.00.015.295 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.295 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.295 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.296 I print_info: file format = GGUF V3 (latest)
0.00.015.296 I print_info: file type   = Q4_K - Medium
0.00.015.301 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.565 I load: special tokens cache size = 25
0.00.029.333 I load: token to piece cache size = 0.2984 MB
0.00.029.347 I print_info: arch             = gptneox
0.00.029.348 I print_info: vocab_only       = 0
0.00.029.349 I print_info: n_ctx_train      = 2048
0.00.029.349 I print_info: n_embd           = 2048
0.00.029.349 I print_info: n_layer          = 24
0.00.029.361 I print_info: n_head           = 16
0.00.029.363 I print_info: n_head_kv        = 16
0.00.029.363 I print_info: n_rot            = 32
0.00.029.363 I print_info: n_swa            = 0
0.00.029.363 I print_info: is_swa_any       = 0
0.00.029.363 I print_info: n_embd_head_k    = 128
0.00.029.364 I print_info: n_embd_head_v    = 128
0.00.029.364 I print_info: n_gqa            = 1
0.00.029.365 I print_info: n_embd_k_gqa     = 2048
0.00.029.366 I print_info: n_embd_v_gqa     = 2048
0.00.029.366 I print_info: f_norm_eps       = 1.0e-05
0.00.029.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.367 I print_info: f_logit_scale    = 0.0e+00
0.00.029.368 I print_info: f_attn_scale     = 0.0e+00
0.00.029.369 I print_info: n_ff             = 8192
0.00.029.369 I print_info: n_expert         = 0
0.00.029.369 I print_info: n_expert_used    = 0
0.00.029.369 I print_info: causal attn      = 1
0.00.029.369 I print_info: pooling type     = 0
0.00.029.369 I print_info: rope type        = 2
0.00.029.370 I print_info: rope scaling     = linear
0.00.029.370 I print_info: freq_base_train  = 10000.0
0.00.029.372 I print_info: freq_scale_train = 1
0.00.029.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.372 I print_info: rope_finetuned   = unknown
0.00.029.373 I print_info: model type       = 1.4B
0.00.029.373 I print_info: model params     = 1.41 B
0.00.029.373 I print_info: general.name     = 1.4B
0.00.029.374 I print_info: vocab type       = BPE
0.00.029.374 I print_info: n_vocab          = 50304
0.00.029.374 I print_info: n_merges         = 50009
0.00.029.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: LF token         = 187 'Ċ'
0.00.029.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: max token length = 1024
0.00.029.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.159 I load_tensors: offloading output layer to GPU
0.00.504.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.206 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.504.207 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.505.746 I llama_context: constructing llama_context
0.00.505.749 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.750 I llama_context: n_seq_max     = 1
0.00.505.751 I llama_context: n_ctx         = 2048
0.00.505.751 I llama_context: n_ctx_per_seq = 2048
0.00.505.751 I llama_context: n_batch       = 2048
0.00.505.752 I llama_context: n_ubatch      = 512
0.00.505.752 I llama_context: causal_attn   = 1
0.00.505.752 I llama_context: flash_attn    = 0
0.00.505.752 I llama_context: kv_unified    = true
0.00.505.755 I llama_context: freq_base     = 10000.0
0.00.505.755 I llama_context: freq_scale    = 1
0.00.505.758 I ggml_metal_init: allocating
0.00.505.845 I ggml_metal_init: found device: Apple M4
0.00.505.854 I ggml_metal_init: picking default device: Apple M4
0.00.507.377 I ggml_metal_load_library: using embedded metal library
0.00.515.654 I ggml_metal_init: GPU name:   Apple M4
0.00.515.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.662 I ggml_metal_init: simdgroup reduction   = true
0.00.515.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.663 I ggml_metal_init: has residency sets    = true
0.00.515.663 I ggml_metal_init: has bfloat            = true
0.00.515.663 I ggml_metal_init: use bfloat            = true
0.00.515.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.261 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.402 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.402 I llama_context: graph nodes  = 1015
0.00.603.402 I llama_context: graph splits = 2
0.00.603.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.709 I main: llama threadpool init, n_threads = 4
0.00.659.751 I 
0.00.659.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.765 I 
0.00.659.949 I sampler seed: 1234
0.00.659.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.965 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.407.844 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.407.845 I llama_perf_context_print:        load time =     658.88 ms
0.01.407.846 I llama_perf_context_print: prompt eval time =      57.27 ms /     7 tokens (    8.18 ms per token,   122.24 tokens per second)
0.01.407.847 I llama_perf_context_print:        eval time =     688.31 ms /    63 runs   (   10.93 ms per token,    91.53 tokens per second)
0.01.407.847 I llama_perf_context_print:       total time =     748.85 ms /    70 tokens
0.01.408.273 I ggml_metal_free: deallocating

real	0m1.437s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.992 I llama_model_loader: - type  f32:  194 tensors
0.00.014.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.993 I print_info: file format = GGUF V3 (latest)
0.00.014.994 I print_info: file type   = Q4_K - Medium
0.00.014.994 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.183 I load: special tokens cache size = 25
0.00.029.143 I load: token to piece cache size = 0.2984 MB
0.00.029.157 I print_info: arch             = gptneox
0.00.029.158 I print_info: vocab_only       = 0
0.00.029.158 I print_info: n_ctx_train      = 2048
0.00.029.158 I print_info: n_embd           = 2048
0.00.029.159 I print_info: n_layer          = 24
0.00.029.170 I print_info: n_head           = 16
0.00.029.172 I print_info: n_head_kv        = 16
0.00.029.172 I print_info: n_rot            = 32
0.00.029.172 I print_info: n_swa            = 0
0.00.029.173 I print_info: is_swa_any       = 0
0.00.029.174 I print_info: n_embd_head_k    = 128
0.00.029.175 I print_info: n_embd_head_v    = 128
0.00.029.175 I print_info: n_gqa            = 1
0.00.029.176 I print_info: n_embd_k_gqa     = 2048
0.00.029.177 I print_info: n_embd_v_gqa     = 2048
0.00.029.177 I print_info: f_norm_eps       = 1.0e-05
0.00.029.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.178 I print_info: f_logit_scale    = 0.0e+00
0.00.029.178 I print_info: f_attn_scale     = 0.0e+00
0.00.029.178 I print_info: n_ff             = 8192
0.00.029.179 I print_info: n_expert         = 0
0.00.029.179 I print_info: n_expert_used    = 0
0.00.029.179 I print_info: causal attn      = 1
0.00.029.179 I print_info: pooling type     = 0
0.00.029.179 I print_info: rope type        = 2
0.00.029.179 I print_info: rope scaling     = linear
0.00.029.179 I print_info: freq_base_train  = 10000.0
0.00.029.180 I print_info: freq_scale_train = 1
0.00.029.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.180 I print_info: rope_finetuned   = unknown
0.00.029.180 I print_info: model type       = 1.4B
0.00.029.181 I print_info: model params     = 1.41 B
0.00.029.181 I print_info: general.name     = 1.4B
0.00.029.181 I print_info: vocab type       = BPE
0.00.029.182 I print_info: n_vocab          = 50304
0.00.029.182 I print_info: n_merges         = 50009
0.00.029.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.183 I print_info: LF token         = 187 'Ċ'
0.00.029.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.183 I print_info: max token length = 1024
0.00.029.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.670 I load_tensors: offloading output layer to GPU
0.00.513.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.726 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.728 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.450 I llama_context: constructing llama_context
0.00.515.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.454 I llama_context: n_seq_max     = 1
0.00.515.455 I llama_context: n_ctx         = 128
0.00.515.455 I llama_context: n_ctx_per_seq = 128
0.00.515.456 I llama_context: n_batch       = 128
0.00.515.456 I llama_context: n_ubatch      = 128
0.00.515.456 I llama_context: causal_attn   = 1
0.00.515.457 I llama_context: flash_attn    = 0
0.00.515.457 I llama_context: kv_unified    = true
0.00.515.459 I llama_context: freq_base     = 10000.0
0.00.515.460 I llama_context: freq_scale    = 1
0.00.515.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.467 I ggml_metal_init: allocating
0.00.515.572 I ggml_metal_init: found device: Apple M4
0.00.515.581 I ggml_metal_init: picking default device: Apple M4
0.00.517.172 I ggml_metal_load_library: using embedded metal library
0.00.525.366 I ggml_metal_init: GPU name:   Apple M4
0.00.525.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.373 I ggml_metal_init: simdgroup reduction   = true
0.00.525.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.373 I ggml_metal_init: has residency sets    = true
0.00.525.373 I ggml_metal_init: has bfloat            = true
0.00.525.374 I ggml_metal_init: use bfloat            = true
0.00.525.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.173 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.550.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.222 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.223 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.224 I llama_context: graph nodes  = 1015
0.00.558.224 I llama_context: graph splits = 2
0.00.558.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.821 I 
0.00.583.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.912 I perplexity: tokenizing the input ..
0.00.590.040 I perplexity: tokenization took 6.131 ms
0.00.590.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.205 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.671 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.687 I llama_perf_context_print:        load time =     583.69 ms
0.00.732.688 I llama_perf_context_print: prompt eval time =     140.74 ms /   128 tokens (    1.10 ms per token,   909.49 tokens per second)
0.00.732.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.689 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens
0.00.733.133 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.085s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.022 I llama_model_loader: - type  f32:  194 tensors
0.00.016.023 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.024 I print_info: file format = GGUF V3 (latest)
0.00.016.024 I print_info: file type   = Q5_K - Medium
0.00.016.025 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.602 I load: special tokens cache size = 25
0.00.030.821 I load: token to piece cache size = 0.2984 MB
0.00.030.838 I print_info: arch             = gptneox
0.00.030.840 I print_info: vocab_only       = 0
0.00.030.840 I print_info: n_ctx_train      = 2048
0.00.030.840 I print_info: n_embd           = 2048
0.00.030.840 I print_info: n_layer          = 24
0.00.030.853 I print_info: n_head           = 16
0.00.030.854 I print_info: n_head_kv        = 16
0.00.030.854 I print_info: n_rot            = 32
0.00.030.854 I print_info: n_swa            = 0
0.00.030.854 I print_info: is_swa_any       = 0
0.00.030.854 I print_info: n_embd_head_k    = 128
0.00.030.855 I print_info: n_embd_head_v    = 128
0.00.030.855 I print_info: n_gqa            = 1
0.00.030.856 I print_info: n_embd_k_gqa     = 2048
0.00.030.856 I print_info: n_embd_v_gqa     = 2048
0.00.030.857 I print_info: f_norm_eps       = 1.0e-05
0.00.030.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.859 I print_info: f_logit_scale    = 0.0e+00
0.00.030.859 I print_info: f_attn_scale     = 0.0e+00
0.00.030.860 I print_info: n_ff             = 8192
0.00.030.860 I print_info: n_expert         = 0
0.00.030.860 I print_info: n_expert_used    = 0
0.00.030.860 I print_info: causal attn      = 1
0.00.030.860 I print_info: pooling type     = 0
0.00.030.860 I print_info: rope type        = 2
0.00.030.861 I print_info: rope scaling     = linear
0.00.030.861 I print_info: freq_base_train  = 10000.0
0.00.030.861 I print_info: freq_scale_train = 1
0.00.030.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.861 I print_info: rope_finetuned   = unknown
0.00.030.862 I print_info: model type       = 1.4B
0.00.030.862 I print_info: model params     = 1.41 B
0.00.030.862 I print_info: general.name     = 1.4B
0.00.030.863 I print_info: vocab type       = BPE
0.00.030.863 I print_info: n_vocab          = 50304
0.00.030.863 I print_info: n_merges         = 50009
0.00.030.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: LF token         = 187 'Ċ'
0.00.030.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: max token length = 1024
0.00.030.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.699 I load_tensors: offloading output layer to GPU
0.00.558.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.728 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.558.731 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.559.645 I llama_context: constructing llama_context
0.00.559.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.559.648 I llama_context: n_seq_max     = 1
0.00.559.649 I llama_context: n_ctx         = 2048
0.00.559.649 I llama_context: n_ctx_per_seq = 2048
0.00.559.649 I llama_context: n_batch       = 2048
0.00.559.650 I llama_context: n_ubatch      = 512
0.00.559.650 I llama_context: causal_attn   = 1
0.00.559.650 I llama_context: flash_attn    = 0
0.00.559.651 I llama_context: kv_unified    = true
0.00.559.652 I llama_context: freq_base     = 10000.0
0.00.559.652 I llama_context: freq_scale    = 1
0.00.559.665 I ggml_metal_init: allocating
0.00.559.697 I ggml_metal_init: found device: Apple M4
0.00.559.705 I ggml_metal_init: picking default device: Apple M4
0.00.560.689 I ggml_metal_load_library: using embedded metal library
0.00.566.131 I ggml_metal_init: GPU name:   Apple M4
0.00.566.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.137 I ggml_metal_init: simdgroup reduction   = true
0.00.566.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.137 I ggml_metal_init: has residency sets    = true
0.00.566.137 I ggml_metal_init: has bfloat            = true
0.00.566.138 I ggml_metal_init: use bfloat            = true
0.00.566.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.674 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.168 I llama_context: graph nodes  = 1015
0.00.623.168 I llama_context: graph splits = 2
0.00.623.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.340 I main: llama threadpool init, n_threads = 4
0.00.688.382 I 
0.00.688.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.397 I 
0.00.688.579 I sampler seed: 1234
0.00.688.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.594 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.499.345 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.499.346 I llama_perf_context_print:        load time =     687.46 ms
0.01.499.347 I llama_perf_context_print: prompt eval time =      59.79 ms /     7 tokens (    8.54 ms per token,   117.07 tokens per second)
0.01.499.347 I llama_perf_context_print:        eval time =     749.05 ms /    63 runs   (   11.89 ms per token,    84.11 tokens per second)
0.01.499.348 I llama_perf_context_print:       total time =     811.75 ms /    70 tokens
0.01.499.750 I ggml_metal_free: deallocating

real	0m1.529s
user	0m0.110s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.406 I llama_model_loader: - type  f32:  194 tensors
0.00.015.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.407 I print_info: file format = GGUF V3 (latest)
0.00.015.408 I print_info: file type   = Q5_K - Medium
0.00.015.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.234 I load: special tokens cache size = 25
0.00.030.269 I load: token to piece cache size = 0.2984 MB
0.00.030.283 I print_info: arch             = gptneox
0.00.030.284 I print_info: vocab_only       = 0
0.00.030.285 I print_info: n_ctx_train      = 2048
0.00.030.285 I print_info: n_embd           = 2048
0.00.030.285 I print_info: n_layer          = 24
0.00.030.296 I print_info: n_head           = 16
0.00.030.297 I print_info: n_head_kv        = 16
0.00.030.297 I print_info: n_rot            = 32
0.00.030.297 I print_info: n_swa            = 0
0.00.030.297 I print_info: is_swa_any       = 0
0.00.030.297 I print_info: n_embd_head_k    = 128
0.00.030.298 I print_info: n_embd_head_v    = 128
0.00.030.300 I print_info: n_gqa            = 1
0.00.030.300 I print_info: n_embd_k_gqa     = 2048
0.00.030.301 I print_info: n_embd_v_gqa     = 2048
0.00.030.301 I print_info: f_norm_eps       = 1.0e-05
0.00.030.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.302 I print_info: f_logit_scale    = 0.0e+00
0.00.030.302 I print_info: f_attn_scale     = 0.0e+00
0.00.030.303 I print_info: n_ff             = 8192
0.00.030.303 I print_info: n_expert         = 0
0.00.030.303 I print_info: n_expert_used    = 0
0.00.030.304 I print_info: causal attn      = 1
0.00.030.304 I print_info: pooling type     = 0
0.00.030.304 I print_info: rope type        = 2
0.00.030.304 I print_info: rope scaling     = linear
0.00.030.304 I print_info: freq_base_train  = 10000.0
0.00.030.305 I print_info: freq_scale_train = 1
0.00.030.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.305 I print_info: rope_finetuned   = unknown
0.00.030.305 I print_info: model type       = 1.4B
0.00.030.306 I print_info: model params     = 1.41 B
0.00.030.306 I print_info: general.name     = 1.4B
0.00.030.306 I print_info: vocab type       = BPE
0.00.030.306 I print_info: n_vocab          = 50304
0.00.030.306 I print_info: n_merges         = 50009
0.00.030.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.307 I print_info: LF token         = 187 'Ċ'
0.00.030.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.308 I print_info: max token length = 1024
0.00.030.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.867 I load_tensors: offloading output layer to GPU
0.00.602.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.902 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.905 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.491 I llama_context: constructing llama_context
0.00.604.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.495 I llama_context: n_seq_max     = 1
0.00.604.496 I llama_context: n_ctx         = 128
0.00.604.496 I llama_context: n_ctx_per_seq = 128
0.00.604.496 I llama_context: n_batch       = 128
0.00.604.497 I llama_context: n_ubatch      = 128
0.00.604.497 I llama_context: causal_attn   = 1
0.00.604.497 I llama_context: flash_attn    = 0
0.00.604.498 I llama_context: kv_unified    = true
0.00.604.499 I llama_context: freq_base     = 10000.0
0.00.604.500 I llama_context: freq_scale    = 1
0.00.604.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.504 I ggml_metal_init: allocating
0.00.604.554 I ggml_metal_init: found device: Apple M4
0.00.604.562 I ggml_metal_init: picking default device: Apple M4
0.00.605.829 I ggml_metal_load_library: using embedded metal library
0.00.613.470 I ggml_metal_init: GPU name:   Apple M4
0.00.613.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.477 I ggml_metal_init: simdgroup reduction   = true
0.00.613.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.477 I ggml_metal_init: has residency sets    = true
0.00.613.477 I ggml_metal_init: has bfloat            = true
0.00.613.478 I ggml_metal_init: use bfloat            = true
0.00.613.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.147 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.696 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.698 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.698 I llama_context: graph nodes  = 1015
0.00.646.698 I llama_context: graph splits = 2
0.00.646.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.660 I 
0.00.677.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.749 I perplexity: tokenizing the input ..
0.00.683.416 I perplexity: tokenization took 5.669 ms
0.00.683.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.114 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.576 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.590 I llama_perf_context_print:        load time =     677.52 ms
0.00.816.596 I llama_perf_context_print: prompt eval time =     131.39 ms /   128 tokens (    1.03 ms per token,   974.21 tokens per second)
0.00.816.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.600 I llama_perf_context_print:       total time =     138.94 ms /   129 tokens
0.00.817.049 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.085s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.402 I llama_model_loader: - type  f32:  194 tensors
0.00.015.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.403 I print_info: file format = GGUF V3 (latest)
0.00.015.404 I print_info: file type   = Q6_K
0.00.015.404 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.733 I load: special tokens cache size = 25
0.00.029.464 I load: token to piece cache size = 0.2984 MB
0.00.029.478 I print_info: arch             = gptneox
0.00.029.479 I print_info: vocab_only       = 0
0.00.029.480 I print_info: n_ctx_train      = 2048
0.00.029.480 I print_info: n_embd           = 2048
0.00.029.480 I print_info: n_layer          = 24
0.00.029.492 I print_info: n_head           = 16
0.00.029.493 I print_info: n_head_kv        = 16
0.00.029.493 I print_info: n_rot            = 32
0.00.029.493 I print_info: n_swa            = 0
0.00.029.493 I print_info: is_swa_any       = 0
0.00.029.494 I print_info: n_embd_head_k    = 128
0.00.029.494 I print_info: n_embd_head_v    = 128
0.00.029.494 I print_info: n_gqa            = 1
0.00.029.499 I print_info: n_embd_k_gqa     = 2048
0.00.029.499 I print_info: n_embd_v_gqa     = 2048
0.00.029.500 I print_info: f_norm_eps       = 1.0e-05
0.00.029.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.503 I print_info: f_logit_scale    = 0.0e+00
0.00.029.503 I print_info: f_attn_scale     = 0.0e+00
0.00.029.504 I print_info: n_ff             = 8192
0.00.029.504 I print_info: n_expert         = 0
0.00.029.504 I print_info: n_expert_used    = 0
0.00.029.504 I print_info: causal attn      = 1
0.00.029.504 I print_info: pooling type     = 0
0.00.029.504 I print_info: rope type        = 2
0.00.029.505 I print_info: rope scaling     = linear
0.00.029.505 I print_info: freq_base_train  = 10000.0
0.00.029.505 I print_info: freq_scale_train = 1
0.00.029.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.505 I print_info: rope_finetuned   = unknown
0.00.029.506 I print_info: model type       = 1.4B
0.00.029.506 I print_info: model params     = 1.41 B
0.00.029.506 I print_info: general.name     = 1.4B
0.00.029.507 I print_info: vocab type       = BPE
0.00.029.507 I print_info: n_vocab          = 50304
0.00.029.507 I print_info: n_merges         = 50009
0.00.029.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: LF token         = 187 'Ċ'
0.00.029.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: max token length = 1024
0.00.029.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.832 I load_tensors: offloading output layer to GPU
0.00.643.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.880 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.643.883 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.644.782 I llama_context: constructing llama_context
0.00.644.784 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.644.784 I llama_context: n_seq_max     = 1
0.00.644.784 I llama_context: n_ctx         = 2048
0.00.644.785 I llama_context: n_ctx_per_seq = 2048
0.00.644.785 I llama_context: n_batch       = 2048
0.00.644.785 I llama_context: n_ubatch      = 512
0.00.644.785 I llama_context: causal_attn   = 1
0.00.644.785 I llama_context: flash_attn    = 0
0.00.644.785 I llama_context: kv_unified    = true
0.00.644.786 I llama_context: freq_base     = 10000.0
0.00.644.787 I llama_context: freq_scale    = 1
0.00.644.788 I ggml_metal_init: allocating
0.00.644.825 I ggml_metal_init: found device: Apple M4
0.00.644.834 I ggml_metal_init: picking default device: Apple M4
0.00.645.954 I ggml_metal_load_library: using embedded metal library
0.00.650.390 I ggml_metal_init: GPU name:   Apple M4
0.00.650.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.394 I ggml_metal_init: simdgroup reduction   = true
0.00.650.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.394 I ggml_metal_init: has residency sets    = true
0.00.650.394 I ggml_metal_init: has bfloat            = true
0.00.650.395 I ggml_metal_init: use bfloat            = true
0.00.650.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.052 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.349 I llama_context: graph nodes  = 1015
0.00.701.350 I llama_context: graph splits = 2
0.00.701.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.072 I main: llama threadpool init, n_threads = 4
0.00.766.114 I 
0.00.766.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.128 I 
0.00.766.315 I sampler seed: 1234
0.00.766.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.345 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.631.888 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.631.889 I llama_perf_context_print:        load time =     765.22 ms
0.01.631.890 I llama_perf_context_print: prompt eval time =      57.39 ms /     7 tokens (    8.20 ms per token,   121.97 tokens per second)
0.01.631.890 I llama_perf_context_print:        eval time =     806.23 ms /    63 runs   (   12.80 ms per token,    78.14 tokens per second)
0.01.631.891 I llama_perf_context_print:       total time =     866.55 ms /    70 tokens
0.01.632.287 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.104s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.401 I llama_model_loader: - type  f32:  194 tensors
0.00.015.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.403 I print_info: file format = GGUF V3 (latest)
0.00.015.403 I print_info: file type   = Q6_K
0.00.015.405 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.908 I load: special tokens cache size = 25
0.00.029.737 I load: token to piece cache size = 0.2984 MB
0.00.029.751 I print_info: arch             = gptneox
0.00.029.753 I print_info: vocab_only       = 0
0.00.029.753 I print_info: n_ctx_train      = 2048
0.00.029.753 I print_info: n_embd           = 2048
0.00.029.753 I print_info: n_layer          = 24
0.00.029.765 I print_info: n_head           = 16
0.00.029.766 I print_info: n_head_kv        = 16
0.00.029.766 I print_info: n_rot            = 32
0.00.029.766 I print_info: n_swa            = 0
0.00.029.767 I print_info: is_swa_any       = 0
0.00.029.767 I print_info: n_embd_head_k    = 128
0.00.029.771 I print_info: n_embd_head_v    = 128
0.00.029.773 I print_info: n_gqa            = 1
0.00.029.774 I print_info: n_embd_k_gqa     = 2048
0.00.029.774 I print_info: n_embd_v_gqa     = 2048
0.00.029.775 I print_info: f_norm_eps       = 1.0e-05
0.00.029.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.776 I print_info: f_logit_scale    = 0.0e+00
0.00.029.777 I print_info: f_attn_scale     = 0.0e+00
0.00.029.777 I print_info: n_ff             = 8192
0.00.029.777 I print_info: n_expert         = 0
0.00.029.777 I print_info: n_expert_used    = 0
0.00.029.778 I print_info: causal attn      = 1
0.00.029.778 I print_info: pooling type     = 0
0.00.029.778 I print_info: rope type        = 2
0.00.029.778 I print_info: rope scaling     = linear
0.00.029.778 I print_info: freq_base_train  = 10000.0
0.00.029.778 I print_info: freq_scale_train = 1
0.00.029.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.779 I print_info: rope_finetuned   = unknown
0.00.029.779 I print_info: model type       = 1.4B
0.00.029.779 I print_info: model params     = 1.41 B
0.00.029.779 I print_info: general.name     = 1.4B
0.00.029.780 I print_info: vocab type       = BPE
0.00.029.781 I print_info: n_vocab          = 50304
0.00.029.782 I print_info: n_merges         = 50009
0.00.029.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.783 I print_info: LF token         = 187 'Ċ'
0.00.029.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.783 I print_info: max token length = 1024
0.00.029.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.281 I load_tensors: offloading output layer to GPU
0.00.596.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.317 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.596.320 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.597.890 I llama_context: constructing llama_context
0.00.597.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.597.893 I llama_context: n_seq_max     = 1
0.00.597.894 I llama_context: n_ctx         = 128
0.00.597.894 I llama_context: n_ctx_per_seq = 128
0.00.597.894 I llama_context: n_batch       = 128
0.00.597.895 I llama_context: n_ubatch      = 128
0.00.597.895 I llama_context: causal_attn   = 1
0.00.597.895 I llama_context: flash_attn    = 0
0.00.597.896 I llama_context: kv_unified    = true
0.00.597.897 I llama_context: freq_base     = 10000.0
0.00.597.898 I llama_context: freq_scale    = 1
0.00.597.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.900 I ggml_metal_init: allocating
0.00.597.951 I ggml_metal_init: found device: Apple M4
0.00.597.959 I ggml_metal_init: picking default device: Apple M4
0.00.599.212 I ggml_metal_load_library: using embedded metal library
0.00.607.127 I ggml_metal_init: GPU name:   Apple M4
0.00.607.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.134 I ggml_metal_init: simdgroup reduction   = true
0.00.607.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.134 I ggml_metal_init: has residency sets    = true
0.00.607.134 I ggml_metal_init: has bfloat            = true
0.00.607.135 I ggml_metal_init: use bfloat            = true
0.00.607.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.633 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.631.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.966 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.967 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.967 I llama_context: graph nodes  = 1015
0.00.639.968 I llama_context: graph splits = 2
0.00.639.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.145 I 
0.00.672.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.212 I perplexity: tokenizing the input ..
0.00.677.397 I perplexity: tokenization took 5.187 ms
0.00.677.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.655 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.805.318 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.805.330 I llama_perf_context_print:        load time =     672.01 ms
0.00.805.331 I llama_perf_context_print: prompt eval time =     126.01 ms /   128 tokens (    0.98 ms per token,  1015.83 tokens per second)
0.00.805.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.332 I llama_perf_context_print:       total time =     133.19 ms /   129 tokens
0.00.805.779 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.082s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.502 I llama_model_loader: - type  f32:  194 tensors
0.00.037.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.503 I print_info: file format = GGUF V3 (latest)
0.00.037.509 I print_info: file type   = Q4_0
0.00.037.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.275 I load: special tokens cache size = 25
0.00.057.054 I load: token to piece cache size = 0.2984 MB
0.00.057.064 I print_info: arch             = gptneox
0.00.057.065 I print_info: vocab_only       = 0
0.00.057.065 I print_info: n_ctx_train      = 2048
0.00.057.065 I print_info: n_embd           = 2048
0.00.057.065 I print_info: n_layer          = 24
0.00.057.072 I print_info: n_head           = 16
0.00.057.073 I print_info: n_head_kv        = 16
0.00.057.073 I print_info: n_rot            = 32
0.00.057.073 I print_info: n_swa            = 0
0.00.057.073 I print_info: is_swa_any       = 0
0.00.057.073 I print_info: n_embd_head_k    = 128
0.00.057.074 I print_info: n_embd_head_v    = 128
0.00.057.074 I print_info: n_gqa            = 1
0.00.057.077 I print_info: n_embd_k_gqa     = 2048
0.00.057.077 I print_info: n_embd_v_gqa     = 2048
0.00.057.079 I print_info: f_norm_eps       = 1.0e-05
0.00.057.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.080 I print_info: f_logit_scale    = 0.0e+00
0.00.057.080 I print_info: f_attn_scale     = 0.0e+00
0.00.057.081 I print_info: n_ff             = 8192
0.00.057.081 I print_info: n_expert         = 0
0.00.057.081 I print_info: n_expert_used    = 0
0.00.057.081 I print_info: causal attn      = 1
0.00.057.081 I print_info: pooling type     = 0
0.00.057.081 I print_info: rope type        = 2
0.00.057.081 I print_info: rope scaling     = linear
0.00.057.082 I print_info: freq_base_train  = 10000.0
0.00.057.082 I print_info: freq_scale_train = 1
0.00.057.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.086 I print_info: rope_finetuned   = unknown
0.00.057.086 I print_info: model type       = 1.4B
0.00.057.088 I print_info: model params     = 1.41 B
0.00.057.088 I print_info: general.name     = 1.4B
0.00.057.088 I print_info: vocab type       = BPE
0.00.057.089 I print_info: n_vocab          = 50304
0.00.057.089 I print_info: n_merges         = 50009
0.00.057.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.090 I print_info: LF token         = 187 'Ċ'
0.00.057.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.090 I print_info: max token length = 1024
0.00.057.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.427 I load_tensors: offloading output layer to GPU
0.00.617.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.481 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.173 I llama_context: constructing llama_context
0.00.619.178 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.179 I llama_context: n_seq_max     = 1
0.00.619.179 I llama_context: n_ctx         = 2048
0.00.619.180 I llama_context: n_ctx_per_seq = 2048
0.00.619.180 I llama_context: n_batch       = 2048
0.00.619.180 I llama_context: n_ubatch      = 512
0.00.619.181 I llama_context: causal_attn   = 1
0.00.619.181 I llama_context: flash_attn    = 0
0.00.619.181 I llama_context: kv_unified    = true
0.00.619.183 I llama_context: freq_base     = 10000.0
0.00.619.184 I llama_context: freq_scale    = 1
0.00.619.188 I ggml_metal_init: allocating
0.00.619.268 I ggml_metal_init: found device: Apple M4
0.00.619.277 I ggml_metal_init: picking default device: Apple M4
0.00.620.807 I ggml_metal_load_library: using embedded metal library
0.00.628.832 I ggml_metal_init: GPU name:   Apple M4
0.00.628.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.841 I ggml_metal_init: simdgroup reduction   = true
0.00.628.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.842 I ggml_metal_init: has residency sets    = true
0.00.628.842 I ggml_metal_init: has bfloat            = true
0.00.628.842 I ggml_metal_init: use bfloat            = true
0.00.628.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.514 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.577 I llama_context: graph nodes  = 1015
0.00.716.577 I llama_context: graph splits = 2
0.00.716.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.181 I llama_context: constructing llama_context
0.01.012.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.012.185 I llama_context: n_seq_max     = 1
0.01.012.186 I llama_context: n_ctx         = 2048
0.01.012.186 I llama_context: n_ctx_per_seq = 2048
0.01.012.187 I llama_context: n_batch       = 2048
0.01.012.187 I llama_context: n_ubatch      = 512
0.01.012.188 I llama_context: causal_attn   = 1
0.01.012.188 I llama_context: flash_attn    = 0
0.01.012.188 I llama_context: kv_unified    = true
0.01.012.191 I llama_context: freq_base     = 10000.0
0.01.012.192 I llama_context: freq_scale    = 1
0.01.012.200 I ggml_metal_init: allocating
0.01.012.224 I ggml_metal_init: found device: Apple M4
0.01.012.228 I ggml_metal_init: picking default device: Apple M4
0.01.012.351 I ggml_metal_init: GPU name:   Apple M4
0.01.012.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.012.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.012.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.012.354 I ggml_metal_init: simdgroup reduction   = true
0.01.012.354 I ggml_metal_init: simdgroup matrix mul. = true
0.01.012.354 I ggml_metal_init: has residency sets    = true
0.01.012.354 I ggml_metal_init: has bfloat            = true
0.01.012.354 I ggml_metal_init: use bfloat            = true
0.01.012.354 I ggml_metal_init: hasUnifiedMemory      = true
0.01.012.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.241 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.042.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.042.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.049.624 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.049.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.049.625 I llama_context: graph nodes  = 1015
0.01.049.625 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.274.609 I llama_context: constructing llama_context
0.01.274.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.611 I llama_context: n_seq_max     = 1
0.01.274.611 I llama_context: n_ctx         = 2048
0.01.274.611 I llama_context: n_ctx_per_seq = 2048
0.01.274.611 I llama_context: n_batch       = 2048
0.01.274.612 I llama_context: n_ubatch      = 512
0.01.274.612 I llama_context: causal_attn   = 1
0.01.274.612 I llama_context: flash_attn    = 0
0.01.274.612 I llama_context: kv_unified    = true
0.01.274.613 I llama_context: freq_base     = 10000.0
0.01.274.613 I llama_context: freq_scale    = 1
0.01.274.614 I ggml_metal_init: allocating
0.01.274.629 I ggml_metal_init: found device: Apple M4
0.01.274.631 I ggml_metal_init: picking default device: Apple M4
0.01.274.722 I ggml_metal_init: GPU name:   Apple M4
0.01.274.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.724 I ggml_metal_init: simdgroup reduction   = true
0.01.274.724 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.724 I ggml_metal_init: has residency sets    = true
0.01.274.724 I ggml_metal_init: has bfloat            = true
0.01.274.724 I ggml_metal_init: use bfloat            = true
0.01.274.725 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.288.435 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.304.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.311.089 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.311.090 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.311.090 I llama_context: graph nodes  = 1015
0.01.311.091 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.548.835 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.771s
user	0m0.279s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5914 (e5f31af62) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.280 I llama_model_loader: - type  f32:  194 tensors
0.00.015.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.281 I print_info: file format = GGUF V3 (latest)
0.00.015.281 I print_info: file type   = Q4_0
0.00.015.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.405 I load: special tokens cache size = 25
0.00.029.130 I load: token to piece cache size = 0.2984 MB
0.00.029.144 I print_info: arch             = gptneox
0.00.029.145 I print_info: vocab_only       = 0
0.00.029.145 I print_info: n_ctx_train      = 2048
0.00.029.146 I print_info: n_embd           = 2048
0.00.029.146 I print_info: n_layer          = 24
0.00.029.157 I print_info: n_head           = 16
0.00.029.158 I print_info: n_head_kv        = 16
0.00.029.159 I print_info: n_rot            = 32
0.00.029.159 I print_info: n_swa            = 0
0.00.029.159 I print_info: is_swa_any       = 0
0.00.029.159 I print_info: n_embd_head_k    = 128
0.00.029.160 I print_info: n_embd_head_v    = 128
0.00.029.160 I print_info: n_gqa            = 1
0.00.029.161 I print_info: n_embd_k_gqa     = 2048
0.00.029.161 I print_info: n_embd_v_gqa     = 2048
0.00.029.162 I print_info: f_norm_eps       = 1.0e-05
0.00.029.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.163 I print_info: f_logit_scale    = 0.0e+00
0.00.029.163 I print_info: f_attn_scale     = 0.0e+00
0.00.029.164 I print_info: n_ff             = 8192
0.00.029.164 I print_info: n_expert         = 0
0.00.029.164 I print_info: n_expert_used    = 0
0.00.029.164 I print_info: causal attn      = 1
0.00.029.164 I print_info: pooling type     = 0
0.00.029.164 I print_info: rope type        = 2
0.00.029.165 I print_info: rope scaling     = linear
0.00.029.166 I print_info: freq_base_train  = 10000.0
0.00.029.166 I print_info: freq_scale_train = 1
0.00.029.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.166 I print_info: rope_finetuned   = unknown
0.00.029.167 I print_info: model type       = 1.4B
0.00.029.167 I print_info: model params     = 1.41 B
0.00.029.168 I print_info: general.name     = 1.4B
0.00.029.168 I print_info: vocab type       = BPE
0.00.029.168 I print_info: n_vocab          = 50304
0.00.029.168 I print_info: n_merges         = 50009
0.00.029.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.169 I print_info: LF token         = 187 'Ċ'
0.00.029.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.170 I print_info: max token length = 1024
0.00.029.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.485 I load_tensors: offloading output layer to GPU
0.00.041.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.507 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.894 I llama_context: constructing llama_context
0.00.041.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.895 I llama_context: n_seq_max     = 1
0.00.041.895 I llama_context: n_ctx         = 2048
0.00.041.895 I llama_context: n_ctx_per_seq = 2048
0.00.041.896 I llama_context: n_batch       = 2048
0.00.041.896 I llama_context: n_ubatch      = 512
0.00.041.896 I llama_context: causal_attn   = 1
0.00.041.896 I llama_context: flash_attn    = 1
0.00.041.896 I llama_context: kv_unified    = true
0.00.041.897 I llama_context: freq_base     = 10000.0
0.00.041.897 I llama_context: freq_scale    = 1
0.00.041.897 I ggml_metal_init: allocating
0.00.041.925 I ggml_metal_init: found device: Apple M4
0.00.041.928 I ggml_metal_init: picking default device: Apple M4
0.00.042.410 I ggml_metal_load_library: using embedded metal library
0.00.045.425 I ggml_metal_init: GPU name:   Apple M4
0.00.045.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.427 I ggml_metal_init: simdgroup reduction   = true
0.00.045.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.427 I ggml_metal_init: has residency sets    = true
0.00.045.428 I ggml_metal_init: has bfloat            = true
0.00.045.428 I ggml_metal_init: use bfloat            = true
0.00.045.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.468 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.755 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.756 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.756 I llama_context: graph nodes  = 920
0.00.093.756 I llama_context: graph splits = 2
0.00.093.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.126 I llama_context: constructing llama_context
0.00.366.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.366.130 I llama_context: n_seq_max     = 1
0.00.366.130 I llama_context: n_ctx         = 2048
0.00.366.130 I llama_context: n_ctx_per_seq = 2048
0.00.366.131 I llama_context: n_batch       = 2048
0.00.366.131 I llama_context: n_ubatch      = 512
0.00.366.131 I llama_context: causal_attn   = 1
0.00.366.132 I llama_context: flash_attn    = 1
0.00.366.132 I llama_context: kv_unified    = true
0.00.366.134 I llama_context: freq_base     = 10000.0
0.00.366.134 I llama_context: freq_scale    = 1
0.00.366.135 I ggml_metal_init: allocating
0.00.366.156 I ggml_metal_init: found device: Apple M4
0.00.366.159 I ggml_metal_init: picking default device: Apple M4
0.00.366.267 I ggml_metal_init: GPU name:   Apple M4
0.00.366.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.269 I ggml_metal_init: simdgroup reduction   = true
0.00.366.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.269 I ggml_metal_init: has residency sets    = true
0.00.366.269 I ggml_metal_init: has bfloat            = true
0.00.366.269 I ggml_metal_init: use bfloat            = true
0.00.366.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.337 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.939 I llama_context: graph nodes  = 920
0.00.398.939 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.624.655 I llama_context: constructing llama_context
0.00.624.656 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.656 I llama_context: n_seq_max     = 1
0.00.624.657 I llama_context: n_ctx         = 2048
0.00.624.657 I llama_context: n_ctx_per_seq = 2048
0.00.624.657 I llama_context: n_batch       = 2048
0.00.624.657 I llama_context: n_ubatch      = 512
0.00.624.657 I llama_context: causal_attn   = 1
0.00.624.657 I llama_context: flash_attn    = 1
0.00.624.657 I llama_context: kv_unified    = true
0.00.624.658 I llama_context: freq_base     = 10000.0
0.00.624.658 I llama_context: freq_scale    = 1
0.00.624.659 I ggml_metal_init: allocating
0.00.624.674 I ggml_metal_init: found device: Apple M4
0.00.624.683 I ggml_metal_init: picking default device: Apple M4
0.00.624.772 I ggml_metal_init: GPU name:   Apple M4
0.00.624.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.774 I ggml_metal_init: simdgroup reduction   = true
0.00.624.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.774 I ggml_metal_init: has residency sets    = true
0.00.624.775 I ggml_metal_init: has bfloat            = true
0.00.624.775 I ggml_metal_init: use bfloat            = true
0.00.624.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.656 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.652.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.394 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.394 I llama_context: graph nodes  = 920
0.00.657.394 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.890.931 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.923s
user	0m0.218s
sys	0m0.189s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
        1.89 real         0.72 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
