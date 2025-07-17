## Summary

- status:  SUCCESS ✅
- runtime: 916.12
- date:    Thu Jul 17 00:04:00 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9b691081c04ec5fb0daa9d2b979f915c142963d
- author:  Georgi Gerganov
```
kv-cache : opt mask set input (#14600)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.57 sec*proc (35 tests)

Total Test time (real) = 272.58 sec

real	4m32.599s
user	8m59.103s
sys	0m10.538s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.06 sec*proc (35 tests)

Total Test time (real) =  63.08 sec

real	1m3.092s
user	1m20.486s
sys	0m9.685s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.267 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.295 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.300 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.330 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.331 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.332 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.332 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.334 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.514 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.744 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.746 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.747 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.747 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.748 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.748 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.749 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.749 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.750 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.750 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.751 I llama_model_loader: - type  f32:  124 tensors
0.00.012.751 I llama_model_loader: - type  f16:   73 tensors
0.00.012.752 I print_info: file format = GGUF V3 (latest)
0.00.012.753 I print_info: file type   = F16
0.00.012.754 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.815 I load: special tokens cache size = 5
0.00.020.303 I load: token to piece cache size = 0.2032 MB
0.00.020.333 I print_info: arch             = bert
0.00.020.334 I print_info: vocab_only       = 0
0.00.020.334 I print_info: n_ctx_train      = 512
0.00.020.335 I print_info: n_embd           = 384
0.00.020.335 I print_info: n_layer          = 12
0.00.020.362 I print_info: n_head           = 12
0.00.020.364 I print_info: n_head_kv        = 12
0.00.020.364 I print_info: n_rot            = 32
0.00.020.364 I print_info: n_swa            = 0
0.00.020.365 I print_info: is_swa_any       = 0
0.00.020.365 I print_info: n_embd_head_k    = 32
0.00.020.365 I print_info: n_embd_head_v    = 32
0.00.020.366 I print_info: n_gqa            = 1
0.00.020.367 I print_info: n_embd_k_gqa     = 384
0.00.020.368 I print_info: n_embd_v_gqa     = 384
0.00.020.369 I print_info: f_norm_eps       = 1.0e-12
0.00.020.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.372 I print_info: f_logit_scale    = 0.0e+00
0.00.020.373 I print_info: f_attn_scale     = 0.0e+00
0.00.020.374 I print_info: n_ff             = 1536
0.00.020.374 I print_info: n_expert         = 0
0.00.020.374 I print_info: n_expert_used    = 0
0.00.020.374 I print_info: causal attn      = 0
0.00.020.374 I print_info: pooling type     = 2
0.00.020.375 I print_info: rope type        = 2
0.00.020.375 I print_info: rope scaling     = linear
0.00.020.375 I print_info: freq_base_train  = 10000.0
0.00.020.376 I print_info: freq_scale_train = 1
0.00.020.376 I print_info: n_ctx_orig_yarn  = 512
0.00.020.378 I print_info: rope_finetuned   = unknown
0.00.020.378 I print_info: n_cls_out        = 1
0.00.020.380 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.381 I print_info: model type       = 33M
0.00.020.381 I print_info: model params     = 33.21 M
0.00.020.382 I print_info: general.name     = Bge Small
0.00.020.384 I print_info: vocab type       = WPM
0.00.020.385 I print_info: n_vocab          = 30522
0.00.020.385 I print_info: n_merges         = 0
0.00.020.385 I print_info: BOS token        = 101 '[CLS]'
0.00.020.386 I print_info: EOS token        = 102 '[SEP]'
0.00.020.386 I print_info: UNK token        = 100 '[UNK]'
0.00.020.386 I print_info: SEP token        = 102 '[SEP]'
0.00.020.386 I print_info: PAD token        = 0 '[PAD]'
0.00.020.387 I print_info: MASK token       = 103 '[MASK]'
0.00.020.387 I print_info: LF token         = 0 '[PAD]'
0.00.020.388 I print_info: EOG token        = 102 '[SEP]'
0.00.020.388 I print_info: max token length = 21
0.00.020.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.246 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.248 I load_tensors: offloading output layer to GPU
0.00.023.248 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.274 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.275 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.608 I llama_context: constructing llama_context
0.00.023.609 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.023.610 I llama_context: n_seq_max     = 1
0.00.023.610 I llama_context: n_ctx         = 512
0.00.023.610 I llama_context: n_ctx_per_seq = 512
0.00.023.610 I llama_context: n_batch       = 2048
0.00.023.611 I llama_context: n_ubatch      = 2048
0.00.023.611 I llama_context: causal_attn   = 0
0.00.023.611 I llama_context: flash_attn    = 0
0.00.023.611 I llama_context: kv_unified    = true
0.00.023.612 I llama_context: freq_base     = 10000.0
0.00.023.612 I llama_context: freq_scale    = 1
0.00.023.612 I ggml_metal_init: allocating
0.00.023.623 I ggml_metal_init: found device: Apple M4
0.00.023.627 I ggml_metal_init: picking default device: Apple M4
0.00.024.354 I ggml_metal_load_library: using embedded metal library
0.00.029.559 I ggml_metal_init: GPU name:   Apple M4
0.00.029.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.563 I ggml_metal_init: simdgroup reduction   = true
0.00.029.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.564 I ggml_metal_init: has residency sets    = true
0.00.029.564 I ggml_metal_init: has bfloat            = true
0.00.029.564 I ggml_metal_init: use bfloat            = true
0.00.029.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.117 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.206 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.210 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.126 I 
0.00.053.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.222 I llama_perf_context_print:        load time =      52.93 ms
0.00.057.223 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2685.77 tokens per second)
0.00.057.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.224 I llama_perf_context_print:       total time =       4.10 ms /    10 tokens
0.00.057.427 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.058s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.640 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.647 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.648 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.649 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.652 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.652 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.665 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.666 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.666 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.623 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.625 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.625 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.626 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.627 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.627 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.627 I llama_model_loader: - type  f32:  124 tensors
0.00.005.628 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.628 I print_info: file format = GGUF V3 (latest)
0.00.005.629 I print_info: file type   = Q8_0
0.00.005.630 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.055 I load: special tokens cache size = 5
0.00.009.313 I load: token to piece cache size = 0.2032 MB
0.00.009.322 I print_info: arch             = bert
0.00.009.323 I print_info: vocab_only       = 0
0.00.009.323 I print_info: n_ctx_train      = 512
0.00.009.324 I print_info: n_embd           = 384
0.00.009.324 I print_info: n_layer          = 12
0.00.009.332 I print_info: n_head           = 12
0.00.009.332 I print_info: n_head_kv        = 12
0.00.009.333 I print_info: n_rot            = 32
0.00.009.333 I print_info: n_swa            = 0
0.00.009.333 I print_info: is_swa_any       = 0
0.00.009.333 I print_info: n_embd_head_k    = 32
0.00.009.333 I print_info: n_embd_head_v    = 32
0.00.009.334 I print_info: n_gqa            = 1
0.00.009.335 I print_info: n_embd_k_gqa     = 384
0.00.009.336 I print_info: n_embd_v_gqa     = 384
0.00.009.337 I print_info: f_norm_eps       = 1.0e-12
0.00.009.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.338 I print_info: f_logit_scale    = 0.0e+00
0.00.009.338 I print_info: f_attn_scale     = 0.0e+00
0.00.009.339 I print_info: n_ff             = 1536
0.00.009.339 I print_info: n_expert         = 0
0.00.009.339 I print_info: n_expert_used    = 0
0.00.009.340 I print_info: causal attn      = 0
0.00.009.340 I print_info: pooling type     = 2
0.00.009.340 I print_info: rope type        = 2
0.00.009.340 I print_info: rope scaling     = linear
0.00.009.343 I print_info: freq_base_train  = 10000.0
0.00.009.343 I print_info: freq_scale_train = 1
0.00.009.343 I print_info: n_ctx_orig_yarn  = 512
0.00.009.343 I print_info: rope_finetuned   = unknown
0.00.009.343 I print_info: n_cls_out        = 1
0.00.009.343 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.344 I print_info: model type       = 33M
0.00.009.344 I print_info: model params     = 33.21 M
0.00.009.344 I print_info: general.name     = Bge Small
0.00.009.345 I print_info: vocab type       = WPM
0.00.009.345 I print_info: n_vocab          = 30522
0.00.009.345 I print_info: n_merges         = 0
0.00.009.346 I print_info: BOS token        = 101 '[CLS]'
0.00.009.346 I print_info: EOS token        = 102 '[SEP]'
0.00.009.346 I print_info: UNK token        = 100 '[UNK]'
0.00.009.347 I print_info: SEP token        = 102 '[SEP]'
0.00.009.347 I print_info: PAD token        = 0 '[PAD]'
0.00.009.347 I print_info: MASK token       = 103 '[MASK]'
0.00.009.347 I print_info: LF token         = 0 '[PAD]'
0.00.009.348 I print_info: EOG token        = 102 '[SEP]'
0.00.009.348 I print_info: max token length = 21
0.00.009.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.718 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.719 I load_tensors: offloading output layer to GPU
0.00.010.719 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.725 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.726 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.906 I llama_context: constructing llama_context
0.00.010.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.907 I llama_context: n_seq_max     = 1
0.00.010.907 I llama_context: n_ctx         = 512
0.00.010.907 I llama_context: n_ctx_per_seq = 512
0.00.010.907 I llama_context: n_batch       = 2048
0.00.010.907 I llama_context: n_ubatch      = 2048
0.00.010.907 I llama_context: causal_attn   = 0
0.00.010.908 I llama_context: flash_attn    = 0
0.00.010.908 I llama_context: kv_unified    = true
0.00.010.908 I llama_context: freq_base     = 10000.0
0.00.010.908 I llama_context: freq_scale    = 1
0.00.010.909 I ggml_metal_init: allocating
0.00.010.925 I ggml_metal_init: found device: Apple M4
0.00.010.927 I ggml_metal_init: picking default device: Apple M4
0.00.011.355 I ggml_metal_load_library: using embedded metal library
0.00.014.286 I ggml_metal_init: GPU name:   Apple M4
0.00.014.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.289 I ggml_metal_init: simdgroup reduction   = true
0.00.014.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.290 I ggml_metal_init: has residency sets    = true
0.00.014.290 I ggml_metal_init: has bfloat            = true
0.00.014.290 I ggml_metal_init: use bfloat            = true
0.00.014.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.295 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.878 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.186 I 
0.00.033.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.661 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.694 I llama_perf_context_print:        load time =      33.10 ms
0.00.036.696 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3104.52 tokens per second)
0.00.036.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.697 I llama_perf_context_print:       total time =       3.51 ms /    10 tokens
0.00.037.069 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.171 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.726 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.734 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.735 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.735 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.738 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.739 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.740 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.743 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.745 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.753 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.691 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.692 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.692 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.693 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.693 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.693 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.694 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.695 I llama_model_loader: - type  f32:   40 tensors
0.00.015.695 I llama_model_loader: - type  f16:   26 tensors
0.00.015.696 I print_info: file format = GGUF V3 (latest)
0.00.015.696 I print_info: file type   = F16
0.00.015.704 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.694 W load: empty token at index 5
0.00.022.505 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.076 I load: special tokens cache size = 5
0.00.284.996 I load: token to piece cache size = 1.5060 MB
0.00.285.030 I print_info: arch             = jina-bert-v2
0.00.285.031 I print_info: vocab_only       = 0
0.00.285.031 I print_info: n_ctx_train      = 8192
0.00.285.031 I print_info: n_embd           = 384
0.00.285.031 I print_info: n_layer          = 4
0.00.285.052 I print_info: n_head           = 12
0.00.285.053 I print_info: n_head_kv        = 12
0.00.285.053 I print_info: n_rot            = 32
0.00.285.053 I print_info: n_swa            = 0
0.00.285.054 I print_info: is_swa_any       = 0
0.00.285.054 I print_info: n_embd_head_k    = 32
0.00.285.054 I print_info: n_embd_head_v    = 32
0.00.285.054 I print_info: n_gqa            = 1
0.00.285.055 I print_info: n_embd_k_gqa     = 384
0.00.285.055 I print_info: n_embd_v_gqa     = 384
0.00.285.055 I print_info: f_norm_eps       = 1.0e-12
0.00.285.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.056 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.056 I print_info: f_logit_scale    = 0.0e+00
0.00.285.056 I print_info: f_attn_scale     = 0.0e+00
0.00.285.058 I print_info: n_ff             = 1536
0.00.285.058 I print_info: n_expert         = 0
0.00.285.058 I print_info: n_expert_used    = 0
0.00.285.058 I print_info: causal attn      = 0
0.00.285.058 I print_info: pooling type     = -1
0.00.285.059 I print_info: rope type        = -1
0.00.285.059 I print_info: rope scaling     = linear
0.00.285.059 I print_info: freq_base_train  = 10000.0
0.00.285.061 I print_info: freq_scale_train = 1
0.00.285.061 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.061 I print_info: rope_finetuned   = unknown
0.00.285.062 I print_info: model type       = 33M
0.00.285.062 I print_info: model params     = 32.90 M
0.00.285.062 I print_info: general.name     = Jina Bert Implementation
0.00.285.063 I print_info: vocab type       = BPE
0.00.285.063 I print_info: n_vocab          = 61056
0.00.285.063 I print_info: n_merges         = 39382
0.00.285.063 I print_info: BOS token        = 0 '<s>'
0.00.285.064 I print_info: EOS token        = 2 '</s>'
0.00.285.064 I print_info: UNK token        = 3 '<unk>'
0.00.285.064 I print_info: SEP token        = 2 '</s>'
0.00.285.064 I print_info: PAD token        = 1 '<pad>'
0.00.285.064 I print_info: MASK token       = 4 '<mask>'
0.00.285.065 I print_info: EOG token        = 2 '</s>'
0.00.285.065 I print_info: max token length = 45
0.00.285.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.012 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.012 I load_tensors: offloading output layer to GPU
0.00.286.013 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.033 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.034 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.220 I llama_context: constructing llama_context
0.00.286.221 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.222 I llama_context: n_seq_max     = 1
0.00.286.222 I llama_context: n_ctx         = 8192
0.00.286.222 I llama_context: n_ctx_per_seq = 8192
0.00.286.222 I llama_context: n_batch       = 2048
0.00.286.222 I llama_context: n_ubatch      = 2048
0.00.286.222 I llama_context: causal_attn   = 0
0.00.286.223 I llama_context: flash_attn    = 0
0.00.286.223 I llama_context: kv_unified    = true
0.00.286.223 I llama_context: freq_base     = 10000.0
0.00.286.223 I llama_context: freq_scale    = 1
0.00.286.224 I ggml_metal_init: allocating
0.00.286.248 I ggml_metal_init: found device: Apple M4
0.00.286.252 I ggml_metal_init: picking default device: Apple M4
0.00.286.761 I ggml_metal_load_library: using embedded metal library
0.00.290.027 I ggml_metal_init: GPU name:   Apple M4
0.00.290.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.030 I ggml_metal_init: simdgroup reduction   = true
0.00.290.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.030 I ggml_metal_init: has residency sets    = true
0.00.290.030 I ggml_metal_init: has bfloat            = true
0.00.290.030 I ggml_metal_init: use bfloat            = true
0.00.290.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.485 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.018 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.306.022 I common_init_from_params: added </s> logit bias = -inf
0.00.306.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.305 I 
0.00.309.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.309.437 I main: prompt 0: 'what is panda?	hi'
0.00.309.437 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.309.440 I main: prompt 1: 'what is panda?	it's a bear'
0.00.309.440 I main: number of tokens in prompt = 13
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


0.00.309.446 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.309.446 I main: number of tokens in prompt = 40
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


0.00.309.470 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.312.663 I llama_perf_context_print:        load time =     309.02 ms
0.00.312.664 I llama_perf_context_print: prompt eval time =       3.18 ms /    62 tokens (    0.05 ms per token, 19502.99 tokens per second)
0.00.312.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.665 I llama_perf_context_print:       total time =       3.36 ms /    63 tokens
0.00.312.871 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.314s
sys	0m0.029s
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
0.00.000.163 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.365 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.757 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.607 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.514 I llama_model_loader: - type  f32:  194 tensors
0.00.028.515 I llama_model_loader: - type  f16:   98 tensors
0.00.028.516 I print_info: file format = GGUF V3 (latest)
0.00.028.518 I print_info: file type   = all F32 (guessed)
0.00.028.520 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.659 I load: special tokens cache size = 25
0.00.057.882 I load: token to piece cache size = 0.2984 MB
0.00.057.915 I print_info: arch             = gptneox
0.00.057.917 I print_info: vocab_only       = 0
0.00.057.917 I print_info: n_ctx_train      = 2048
0.00.057.917 I print_info: n_embd           = 2048
0.00.057.918 I print_info: n_layer          = 24
0.00.057.943 I print_info: n_head           = 16
0.00.057.946 I print_info: n_head_kv        = 16
0.00.057.946 I print_info: n_rot            = 32
0.00.057.946 I print_info: n_swa            = 0
0.00.057.947 I print_info: is_swa_any       = 0
0.00.057.947 I print_info: n_embd_head_k    = 128
0.00.057.947 I print_info: n_embd_head_v    = 128
0.00.057.948 I print_info: n_gqa            = 1
0.00.057.949 I print_info: n_embd_k_gqa     = 2048
0.00.057.950 I print_info: n_embd_v_gqa     = 2048
0.00.057.951 I print_info: f_norm_eps       = 1.0e-05
0.00.057.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.952 I print_info: f_logit_scale    = 0.0e+00
0.00.057.952 I print_info: f_attn_scale     = 0.0e+00
0.00.057.953 I print_info: n_ff             = 8192
0.00.057.953 I print_info: n_expert         = 0
0.00.057.954 I print_info: n_expert_used    = 0
0.00.057.954 I print_info: causal attn      = 1
0.00.057.954 I print_info: pooling type     = 0
0.00.057.954 I print_info: rope type        = 2
0.00.057.955 I print_info: rope scaling     = linear
0.00.057.955 I print_info: freq_base_train  = 10000.0
0.00.057.956 I print_info: freq_scale_train = 1
0.00.057.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.956 I print_info: rope_finetuned   = unknown
0.00.057.957 I print_info: model type       = 1.4B
0.00.057.957 I print_info: model params     = 1.41 B
0.00.057.957 I print_info: general.name     = 1.4B
0.00.057.960 I print_info: vocab type       = BPE
0.00.057.960 I print_info: n_vocab          = 50304
0.00.057.961 I print_info: n_merges         = 50009
0.00.057.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.962 I print_info: LF token         = 187 'Ċ'
0.00.057.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.963 I print_info: max token length = 1024
0.00.057.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.305 I load_tensors: offloading output layer to GPU
0.00.126.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.331 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.126.333 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.126.966 I llama_context: constructing llama_context
0.00.126.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.967 I llama_context: n_seq_max     = 1
0.00.126.967 I llama_context: n_ctx         = 2048
0.00.126.967 I llama_context: n_ctx_per_seq = 2048
0.00.126.968 I llama_context: n_batch       = 2048
0.00.126.968 I llama_context: n_ubatch      = 512
0.00.126.968 I llama_context: causal_attn   = 1
0.00.126.968 I llama_context: flash_attn    = 0
0.00.126.968 I llama_context: kv_unified    = true
0.00.126.969 I llama_context: freq_base     = 10000.0
0.00.126.969 I llama_context: freq_scale    = 1
0.00.126.970 I ggml_metal_init: allocating
0.00.127.018 I ggml_metal_init: found device: Apple M4
0.00.127.022 I ggml_metal_init: picking default device: Apple M4
0.00.127.619 I ggml_metal_load_library: using embedded metal library
0.00.142.817 I ggml_metal_init: GPU name:   Apple M4
0.00.142.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.142.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.142.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.142.820 I ggml_metal_init: simdgroup reduction   = true
0.00.142.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.142.820 I ggml_metal_init: has residency sets    = true
0.00.142.820 I ggml_metal_init: has bfloat            = true
0.00.142.820 I ggml_metal_init: use bfloat            = true
0.00.142.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.142.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.231.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.916 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.259.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.126 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.266.127 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.266.127 I llama_context: graph nodes  = 1015
0.00.266.127 I llama_context: graph splits = 2
0.00.266.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.477 I main: llama threadpool init, n_threads = 4
0.00.333.524 I 
0.00.333.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.542 I 
0.00.333.716 I sampler seed: 1234
0.00.333.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.747 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.181.064 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.02.181.065 I llama_perf_context_print:        load time =     332.07 ms
0.02.181.067 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.40 tokens per second)
0.02.181.068 I llama_perf_context_print:        eval time =    1801.32 ms /    63 runs   (   28.59 ms per token,    34.97 tokens per second)
0.02.181.068 I llama_perf_context_print:       total time =    1848.51 ms /    70 tokens
0.02.181.476 I ggml_metal_free: deallocating

real	0m2.549s
user	0m0.144s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.790 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.625 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.628 I llama_model_loader: - type  f32:  194 tensors
0.00.031.629 I llama_model_loader: - type  f16:   98 tensors
0.00.031.630 I print_info: file format = GGUF V3 (latest)
0.00.031.630 I print_info: file type   = all F32 (guessed)
0.00.031.631 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.156 I load: special tokens cache size = 25
0.00.052.418 I load: token to piece cache size = 0.2984 MB
0.00.052.433 I print_info: arch             = gptneox
0.00.052.435 I print_info: vocab_only       = 0
0.00.052.435 I print_info: n_ctx_train      = 2048
0.00.052.435 I print_info: n_embd           = 2048
0.00.052.435 I print_info: n_layer          = 24
0.00.052.448 I print_info: n_head           = 16
0.00.052.449 I print_info: n_head_kv        = 16
0.00.052.450 I print_info: n_rot            = 32
0.00.052.450 I print_info: n_swa            = 0
0.00.052.450 I print_info: is_swa_any       = 0
0.00.052.450 I print_info: n_embd_head_k    = 128
0.00.052.450 I print_info: n_embd_head_v    = 128
0.00.052.451 I print_info: n_gqa            = 1
0.00.052.452 I print_info: n_embd_k_gqa     = 2048
0.00.052.453 I print_info: n_embd_v_gqa     = 2048
0.00.052.453 I print_info: f_norm_eps       = 1.0e-05
0.00.052.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.457 I print_info: f_logit_scale    = 0.0e+00
0.00.052.457 I print_info: f_attn_scale     = 0.0e+00
0.00.052.458 I print_info: n_ff             = 8192
0.00.052.458 I print_info: n_expert         = 0
0.00.052.458 I print_info: n_expert_used    = 0
0.00.052.458 I print_info: causal attn      = 1
0.00.052.458 I print_info: pooling type     = 0
0.00.052.458 I print_info: rope type        = 2
0.00.052.459 I print_info: rope scaling     = linear
0.00.052.459 I print_info: freq_base_train  = 10000.0
0.00.052.460 I print_info: freq_scale_train = 1
0.00.052.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.461 I print_info: rope_finetuned   = unknown
0.00.052.461 I print_info: model type       = 1.4B
0.00.052.462 I print_info: model params     = 1.41 B
0.00.052.462 I print_info: general.name     = 1.4B
0.00.052.462 I print_info: vocab type       = BPE
0.00.052.463 I print_info: n_vocab          = 50304
0.00.052.463 I print_info: n_merges         = 50009
0.00.052.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.466 I print_info: LF token         = 187 'Ċ'
0.00.052.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.466 I print_info: max token length = 1024
0.00.052.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.395.747 I load_tensors: offloading 24 repeating layers to GPU
0.01.395.753 I load_tensors: offloading output layer to GPU
0.01.395.753 I load_tensors: offloaded 25/25 layers to GPU
0.01.395.778 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.395.780 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.396.919 I llama_context: constructing llama_context
0.01.396.920 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.396.921 I llama_context: n_seq_max     = 1
0.01.396.921 I llama_context: n_ctx         = 128
0.01.396.921 I llama_context: n_ctx_per_seq = 128
0.01.396.922 I llama_context: n_batch       = 128
0.01.396.922 I llama_context: n_ubatch      = 128
0.01.396.922 I llama_context: causal_attn   = 1
0.01.396.922 I llama_context: flash_attn    = 0
0.01.396.922 I llama_context: kv_unified    = true
0.01.396.923 I llama_context: freq_base     = 10000.0
0.01.396.923 I llama_context: freq_scale    = 1
0.01.396.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.396.926 I ggml_metal_init: allocating
0.01.397.003 I ggml_metal_init: found device: Apple M4
0.01.397.008 I ggml_metal_init: picking default device: Apple M4
0.01.397.988 I ggml_metal_load_library: using embedded metal library
0.01.403.011 I ggml_metal_init: GPU name:   Apple M4
0.01.403.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.403.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.403.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.403.015 I ggml_metal_init: simdgroup reduction   = true
0.01.403.015 I ggml_metal_init: simdgroup matrix mul. = true
0.01.403.015 I ggml_metal_init: has residency sets    = true
0.01.403.016 I ggml_metal_init: has bfloat            = true
0.01.403.016 I ggml_metal_init: use bfloat            = true
0.01.403.016 I ggml_metal_init: hasUnifiedMemory      = true
0.01.403.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.417.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.493 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.419.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.419.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.423.968 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.423.969 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.423.970 I llama_context: graph nodes  = 1015
0.01.423.970 I llama_context: graph splits = 2
0.01.423.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.424.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.424.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.458.014 I 
0.01.458.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.458.074 I perplexity: tokenizing the input ..
0.01.462.900 I perplexity: tokenization took 4.824 ms
0.01.462.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.734 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.581.862 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.581.893 I llama_perf_context_print:        load time =    1457.12 ms
0.01.581.896 I llama_perf_context_print: prompt eval time =     115.53 ms /   128 tokens (    0.90 ms per token,  1107.93 tokens per second)
0.01.581.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.898 I llama_perf_context_print:       total time =     123.88 ms /   129 tokens
0.01.582.744 I ggml_metal_free: deallocating

real	0m1.803s
user	0m0.112s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.596 I llama_model_loader: - type  f32:  194 tensors
0.00.019.597 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.597 I print_info: file format = GGUF V3 (latest)
0.00.019.598 I print_info: file type   = Q8_0
0.00.019.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.905 I load: special tokens cache size = 25
0.00.033.994 I load: token to piece cache size = 0.2984 MB
0.00.034.003 I print_info: arch             = gptneox
0.00.034.004 I print_info: vocab_only       = 0
0.00.034.005 I print_info: n_ctx_train      = 2048
0.00.034.005 I print_info: n_embd           = 2048
0.00.034.005 I print_info: n_layer          = 24
0.00.034.012 I print_info: n_head           = 16
0.00.034.013 I print_info: n_head_kv        = 16
0.00.034.014 I print_info: n_rot            = 32
0.00.034.014 I print_info: n_swa            = 0
0.00.034.016 I print_info: is_swa_any       = 0
0.00.034.017 I print_info: n_embd_head_k    = 128
0.00.034.017 I print_info: n_embd_head_v    = 128
0.00.034.018 I print_info: n_gqa            = 1
0.00.034.018 I print_info: n_embd_k_gqa     = 2048
0.00.034.019 I print_info: n_embd_v_gqa     = 2048
0.00.034.020 I print_info: f_norm_eps       = 1.0e-05
0.00.034.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.020 I print_info: f_logit_scale    = 0.0e+00
0.00.034.020 I print_info: f_attn_scale     = 0.0e+00
0.00.034.021 I print_info: n_ff             = 8192
0.00.034.021 I print_info: n_expert         = 0
0.00.034.023 I print_info: n_expert_used    = 0
0.00.034.024 I print_info: causal attn      = 1
0.00.034.024 I print_info: pooling type     = 0
0.00.034.024 I print_info: rope type        = 2
0.00.034.024 I print_info: rope scaling     = linear
0.00.034.024 I print_info: freq_base_train  = 10000.0
0.00.034.025 I print_info: freq_scale_train = 1
0.00.034.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.026 I print_info: rope_finetuned   = unknown
0.00.034.026 I print_info: model type       = 1.4B
0.00.034.027 I print_info: model params     = 1.41 B
0.00.034.027 I print_info: general.name     = 1.4B
0.00.034.027 I print_info: vocab type       = BPE
0.00.034.027 I print_info: n_vocab          = 50304
0.00.034.028 I print_info: n_merges         = 50009
0.00.034.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.029 I print_info: LF token         = 187 'Ċ'
0.00.034.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.030 I print_info: max token length = 1024
0.00.034.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.168 I load_tensors: offloading 24 repeating layers to GPU
0.01.215.171 I load_tensors: offloading output layer to GPU
0.01.215.171 I load_tensors: offloaded 25/25 layers to GPU
0.01.215.193 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.215.195 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.216.506 I llama_context: constructing llama_context
0.01.216.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.216.508 I llama_context: n_seq_max     = 1
0.01.216.509 I llama_context: n_ctx         = 2048
0.01.216.509 I llama_context: n_ctx_per_seq = 2048
0.01.216.509 I llama_context: n_batch       = 2048
0.01.216.510 I llama_context: n_ubatch      = 512
0.01.216.511 I llama_context: causal_attn   = 1
0.01.216.511 I llama_context: flash_attn    = 0
0.01.216.511 I llama_context: kv_unified    = true
0.01.216.512 I llama_context: freq_base     = 10000.0
0.01.216.512 I llama_context: freq_scale    = 1
0.01.216.513 I ggml_metal_init: allocating
0.01.216.569 I ggml_metal_init: found device: Apple M4
0.01.216.575 I ggml_metal_init: picking default device: Apple M4
0.01.217.650 I ggml_metal_load_library: using embedded metal library
0.01.224.334 I ggml_metal_init: GPU name:   Apple M4
0.01.224.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.224.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.224.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.224.339 I ggml_metal_init: simdgroup reduction   = true
0.01.224.339 I ggml_metal_init: simdgroup matrix mul. = true
0.01.224.340 I ggml_metal_init: has residency sets    = true
0.01.224.340 I ggml_metal_init: has bfloat            = true
0.01.224.340 I ggml_metal_init: use bfloat            = true
0.01.224.342 I ggml_metal_init: hasUnifiedMemory      = true
0.01.224.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.244.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.230 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.296.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.296.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.528 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.303.529 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.303.529 I llama_context: graph nodes  = 1015
0.01.303.530 I llama_context: graph splits = 2
0.01.303.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.303.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.303.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.416 I main: llama threadpool init, n_threads = 4
0.01.358.460 I 
0.01.358.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.358.477 I 
0.01.358.666 I sampler seed: 1234
0.01.358.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.358.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.358.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.358.717 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.435.997 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.02.435.997 I llama_perf_context_print:        load time =    1357.51 ms
0.02.435.999 I llama_perf_context_print: prompt eval time =      48.68 ms /     7 tokens (    6.95 ms per token,   143.81 tokens per second)
0.02.435.999 I llama_perf_context_print:        eval time =    1026.70 ms /    63 runs   (   16.30 ms per token,    61.36 tokens per second)
0.02.436.000 I llama_perf_context_print:       total time =    1078.35 ms /    70 tokens
0.02.436.388 I ggml_metal_free: deallocating

real	0m2.468s
user	0m0.112s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q8_0
0.00.021.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.279 I load: special tokens cache size = 25
0.00.038.453 I load: token to piece cache size = 0.2984 MB
0.00.038.469 I print_info: arch             = gptneox
0.00.038.470 I print_info: vocab_only       = 0
0.00.038.470 I print_info: n_ctx_train      = 2048
0.00.038.471 I print_info: n_embd           = 2048
0.00.038.471 I print_info: n_layer          = 24
0.00.038.483 I print_info: n_head           = 16
0.00.038.485 I print_info: n_head_kv        = 16
0.00.038.485 I print_info: n_rot            = 32
0.00.038.485 I print_info: n_swa            = 0
0.00.038.485 I print_info: is_swa_any       = 0
0.00.038.486 I print_info: n_embd_head_k    = 128
0.00.038.486 I print_info: n_embd_head_v    = 128
0.00.038.486 I print_info: n_gqa            = 1
0.00.038.487 I print_info: n_embd_k_gqa     = 2048
0.00.038.488 I print_info: n_embd_v_gqa     = 2048
0.00.038.488 I print_info: f_norm_eps       = 1.0e-05
0.00.038.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.491 I print_info: f_logit_scale    = 0.0e+00
0.00.038.491 I print_info: f_attn_scale     = 0.0e+00
0.00.038.492 I print_info: n_ff             = 8192
0.00.038.492 I print_info: n_expert         = 0
0.00.038.492 I print_info: n_expert_used    = 0
0.00.038.492 I print_info: causal attn      = 1
0.00.038.492 I print_info: pooling type     = 0
0.00.038.494 I print_info: rope type        = 2
0.00.038.495 I print_info: rope scaling     = linear
0.00.038.495 I print_info: freq_base_train  = 10000.0
0.00.038.496 I print_info: freq_scale_train = 1
0.00.038.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.496 I print_info: rope_finetuned   = unknown
0.00.038.496 I print_info: model type       = 1.4B
0.00.038.497 I print_info: model params     = 1.41 B
0.00.038.497 I print_info: general.name     = 1.4B
0.00.038.498 I print_info: vocab type       = BPE
0.00.038.501 I print_info: n_vocab          = 50304
0.00.038.501 I print_info: n_merges         = 50009
0.00.038.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.503 I print_info: LF token         = 187 'Ċ'
0.00.038.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.503 I print_info: max token length = 1024
0.00.038.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.898.440 I load_tensors: offloading output layer to GPU
0.00.898.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.898.463 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.898.465 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.899.913 I llama_context: constructing llama_context
0.00.899.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.899.916 I llama_context: n_seq_max     = 1
0.00.899.917 I llama_context: n_ctx         = 128
0.00.899.917 I llama_context: n_ctx_per_seq = 128
0.00.899.917 I llama_context: n_batch       = 128
0.00.899.917 I llama_context: n_ubatch      = 128
0.00.899.918 I llama_context: causal_attn   = 1
0.00.899.918 I llama_context: flash_attn    = 0
0.00.899.918 I llama_context: kv_unified    = true
0.00.899.919 I llama_context: freq_base     = 10000.0
0.00.899.920 I llama_context: freq_scale    = 1
0.00.899.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.899.923 I ggml_metal_init: allocating
0.00.899.969 I ggml_metal_init: found device: Apple M4
0.00.899.974 I ggml_metal_init: picking default device: Apple M4
0.00.900.994 I ggml_metal_load_library: using embedded metal library
0.00.907.618 I ggml_metal_init: GPU name:   Apple M4
0.00.907.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.624 I ggml_metal_init: simdgroup reduction   = true
0.00.907.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.624 I ggml_metal_init: has residency sets    = true
0.00.907.625 I ggml_metal_init: has bfloat            = true
0.00.907.625 I ggml_metal_init: use bfloat            = true
0.00.907.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.927.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.928.664 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.930.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.930.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.937.183 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.937.184 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.937.184 I llama_context: graph nodes  = 1015
0.00.937.184 I llama_context: graph splits = 2
0.00.937.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.757 I 
0.00.962.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.962.822 I perplexity: tokenizing the input ..
0.00.968.833 I perplexity: tokenization took 6.009 ms
0.00.968.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.472 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.101.902 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.101.917 I llama_perf_context_print:        load time =     962.43 ms
0.01.101.918 I llama_perf_context_print: prompt eval time =     131.06 ms /   128 tokens (    1.02 ms per token,   976.65 tokens per second)
0.01.101.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.919 I llama_perf_context_print:       total time =     139.17 ms /   129 tokens
0.01.102.358 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.090s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.130 I main: load the model and apply lora adapter, if any
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.984 I llama_model_loader: - type  f32:  194 tensors
0.00.028.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.985 I print_info: file format = GGUF V3 (latest)
0.00.028.986 I print_info: file type   = Q4_0
0.00.028.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.875 I load: special tokens cache size = 25
0.00.050.734 I load: token to piece cache size = 0.2984 MB
0.00.050.752 I print_info: arch             = gptneox
0.00.050.753 I print_info: vocab_only       = 0
0.00.050.754 I print_info: n_ctx_train      = 2048
0.00.050.754 I print_info: n_embd           = 2048
0.00.050.754 I print_info: n_layer          = 24
0.00.050.770 I print_info: n_head           = 16
0.00.050.771 I print_info: n_head_kv        = 16
0.00.050.772 I print_info: n_rot            = 32
0.00.050.772 I print_info: n_swa            = 0
0.00.050.773 I print_info: is_swa_any       = 0
0.00.050.773 I print_info: n_embd_head_k    = 128
0.00.050.773 I print_info: n_embd_head_v    = 128
0.00.050.774 I print_info: n_gqa            = 1
0.00.050.776 I print_info: n_embd_k_gqa     = 2048
0.00.050.777 I print_info: n_embd_v_gqa     = 2048
0.00.050.778 I print_info: f_norm_eps       = 1.0e-05
0.00.050.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.783 I print_info: f_logit_scale    = 0.0e+00
0.00.050.784 I print_info: f_attn_scale     = 0.0e+00
0.00.050.785 I print_info: n_ff             = 8192
0.00.050.787 I print_info: n_expert         = 0
0.00.050.790 I print_info: n_expert_used    = 0
0.00.050.790 I print_info: causal attn      = 1
0.00.050.790 I print_info: pooling type     = 0
0.00.050.790 I print_info: rope type        = 2
0.00.050.791 I print_info: rope scaling     = linear
0.00.050.791 I print_info: freq_base_train  = 10000.0
0.00.050.792 I print_info: freq_scale_train = 1
0.00.050.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.794 I print_info: rope_finetuned   = unknown
0.00.050.795 I print_info: model type       = 1.4B
0.00.050.795 I print_info: model params     = 1.41 B
0.00.050.796 I print_info: general.name     = 1.4B
0.00.050.797 I print_info: vocab type       = BPE
0.00.050.797 I print_info: n_vocab          = 50304
0.00.050.797 I print_info: n_merges         = 50009
0.00.050.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.799 I print_info: LF token         = 187 'Ċ'
0.00.050.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.800 I print_info: max token length = 1024
0.00.050.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.567 I load_tensors: offloading output layer to GPU
0.00.644.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.604 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.606 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.064 I llama_context: constructing llama_context
0.00.646.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.068 I llama_context: n_seq_max     = 1
0.00.646.069 I llama_context: n_ctx         = 2048
0.00.646.069 I llama_context: n_ctx_per_seq = 2048
0.00.646.069 I llama_context: n_batch       = 2048
0.00.646.070 I llama_context: n_ubatch      = 512
0.00.646.070 I llama_context: causal_attn   = 1
0.00.646.070 I llama_context: flash_attn    = 0
0.00.646.071 I llama_context: kv_unified    = true
0.00.646.073 I llama_context: freq_base     = 10000.0
0.00.646.078 I llama_context: freq_scale    = 1
0.00.646.080 I ggml_metal_init: allocating
0.00.646.161 I ggml_metal_init: found device: Apple M4
0.00.646.171 I ggml_metal_init: picking default device: Apple M4
0.00.647.712 I ggml_metal_load_library: using embedded metal library
0.00.655.422 I ggml_metal_init: GPU name:   Apple M4
0.00.655.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.430 I ggml_metal_init: simdgroup reduction   = true
0.00.655.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.431 I ggml_metal_init: has residency sets    = true
0.00.655.431 I ggml_metal_init: has bfloat            = true
0.00.655.431 I ggml_metal_init: use bfloat            = true
0.00.655.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.756 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.851 I llama_context: graph nodes  = 1015
0.00.743.853 I llama_context: graph splits = 2
0.00.743.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.204 I main: llama threadpool init, n_threads = 4
0.00.800.249 I 
0.00.800.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.262 I 
0.00.800.413 I sampler seed: 1234
0.00.800.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.429 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.467.347 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.467.348 I llama_perf_context_print:        load time =     799.29 ms
0.01.467.349 I llama_perf_context_print: prompt eval time =      48.69 ms /     7 tokens (    6.96 ms per token,   143.78 tokens per second)
0.01.467.349 I llama_perf_context_print:        eval time =     616.26 ms /    63 runs   (    9.78 ms per token,   102.23 tokens per second)
0.01.467.350 I llama_perf_context_print:       total time =     667.87 ms /    70 tokens
0.01.467.752 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.128s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.063 I llama_model_loader: - type  f32:  194 tensors
0.00.016.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.064 I print_info: file format = GGUF V3 (latest)
0.00.016.065 I print_info: file type   = Q4_0
0.00.016.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.427 I load: special tokens cache size = 25
0.00.030.471 I load: token to piece cache size = 0.2984 MB
0.00.030.485 I print_info: arch             = gptneox
0.00.030.486 I print_info: vocab_only       = 0
0.00.030.486 I print_info: n_ctx_train      = 2048
0.00.030.487 I print_info: n_embd           = 2048
0.00.030.487 I print_info: n_layer          = 24
0.00.030.499 I print_info: n_head           = 16
0.00.030.500 I print_info: n_head_kv        = 16
0.00.030.501 I print_info: n_rot            = 32
0.00.030.501 I print_info: n_swa            = 0
0.00.030.501 I print_info: is_swa_any       = 0
0.00.030.501 I print_info: n_embd_head_k    = 128
0.00.030.501 I print_info: n_embd_head_v    = 128
0.00.030.502 I print_info: n_gqa            = 1
0.00.030.503 I print_info: n_embd_k_gqa     = 2048
0.00.030.503 I print_info: n_embd_v_gqa     = 2048
0.00.030.504 I print_info: f_norm_eps       = 1.0e-05
0.00.030.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.505 I print_info: f_logit_scale    = 0.0e+00
0.00.030.505 I print_info: f_attn_scale     = 0.0e+00
0.00.030.506 I print_info: n_ff             = 8192
0.00.030.506 I print_info: n_expert         = 0
0.00.030.508 I print_info: n_expert_used    = 0
0.00.030.508 I print_info: causal attn      = 1
0.00.030.508 I print_info: pooling type     = 0
0.00.030.508 I print_info: rope type        = 2
0.00.030.508 I print_info: rope scaling     = linear
0.00.030.509 I print_info: freq_base_train  = 10000.0
0.00.030.509 I print_info: freq_scale_train = 1
0.00.030.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.511 I print_info: rope_finetuned   = unknown
0.00.030.511 I print_info: model type       = 1.4B
0.00.030.512 I print_info: model params     = 1.41 B
0.00.030.512 I print_info: general.name     = 1.4B
0.00.030.512 I print_info: vocab type       = BPE
0.00.030.512 I print_info: n_vocab          = 50304
0.00.030.513 I print_info: n_merges         = 50009
0.00.030.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: LF token         = 187 'Ċ'
0.00.030.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: max token length = 1024
0.00.030.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.307 I load_tensors: offloading output layer to GPU
0.00.583.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.339 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.341 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.019 I llama_context: constructing llama_context
0.00.585.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.027 I llama_context: n_seq_max     = 1
0.00.585.028 I llama_context: n_ctx         = 128
0.00.585.028 I llama_context: n_ctx_per_seq = 128
0.00.585.028 I llama_context: n_batch       = 128
0.00.585.028 I llama_context: n_ubatch      = 128
0.00.585.029 I llama_context: causal_attn   = 1
0.00.585.029 I llama_context: flash_attn    = 0
0.00.585.029 I llama_context: kv_unified    = true
0.00.585.030 I llama_context: freq_base     = 10000.0
0.00.585.031 I llama_context: freq_scale    = 1
0.00.585.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.034 I ggml_metal_init: allocating
0.00.585.115 I ggml_metal_init: found device: Apple M4
0.00.585.126 I ggml_metal_init: picking default device: Apple M4
0.00.587.045 I ggml_metal_load_library: using embedded metal library
0.00.594.847 I ggml_metal_init: GPU name:   Apple M4
0.00.594.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.856 I ggml_metal_init: simdgroup reduction   = true
0.00.594.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.856 I ggml_metal_init: has residency sets    = true
0.00.594.857 I ggml_metal_init: has bfloat            = true
0.00.594.857 I ggml_metal_init: use bfloat            = true
0.00.594.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.419 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.213 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.214 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.215 I llama_context: graph nodes  = 1015
0.00.631.215 I llama_context: graph splits = 2
0.00.631.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.856 I 
0.00.660.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.957 I perplexity: tokenizing the input ..
0.00.667.269 I perplexity: tokenization took 6.309 ms
0.00.667.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.689 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.799.206 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.799.219 I llama_perf_context_print:        load time =     660.53 ms
0.00.799.221 I llama_perf_context_print: prompt eval time =     130.10 ms /   128 tokens (    1.02 ms per token,   983.82 tokens per second)
0.00.799.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.222 I llama_perf_context_print:       total time =     138.38 ms /   129 tokens
0.00.799.689 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.085s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.580 I llama_model_loader: - type  f32:  194 tensors
0.00.029.581 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.581 I print_info: file format = GGUF V3 (latest)
0.00.029.582 I print_info: file type   = Q4_1
0.00.029.583 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.999 I load: special tokens cache size = 25
0.00.046.177 I load: token to piece cache size = 0.2984 MB
0.00.046.192 I print_info: arch             = gptneox
0.00.046.193 I print_info: vocab_only       = 0
0.00.046.194 I print_info: n_ctx_train      = 2048
0.00.046.194 I print_info: n_embd           = 2048
0.00.046.194 I print_info: n_layer          = 24
0.00.046.206 I print_info: n_head           = 16
0.00.046.208 I print_info: n_head_kv        = 16
0.00.046.208 I print_info: n_rot            = 32
0.00.046.208 I print_info: n_swa            = 0
0.00.046.209 I print_info: is_swa_any       = 0
0.00.046.209 I print_info: n_embd_head_k    = 128
0.00.046.209 I print_info: n_embd_head_v    = 128
0.00.046.210 I print_info: n_gqa            = 1
0.00.046.211 I print_info: n_embd_k_gqa     = 2048
0.00.046.211 I print_info: n_embd_v_gqa     = 2048
0.00.046.212 I print_info: f_norm_eps       = 1.0e-05
0.00.046.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.216 I print_info: f_logit_scale    = 0.0e+00
0.00.046.216 I print_info: f_attn_scale     = 0.0e+00
0.00.046.216 I print_info: n_ff             = 8192
0.00.046.217 I print_info: n_expert         = 0
0.00.046.218 I print_info: n_expert_used    = 0
0.00.046.218 I print_info: causal attn      = 1
0.00.046.218 I print_info: pooling type     = 0
0.00.046.218 I print_info: rope type        = 2
0.00.046.218 I print_info: rope scaling     = linear
0.00.046.219 I print_info: freq_base_train  = 10000.0
0.00.046.219 I print_info: freq_scale_train = 1
0.00.046.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.221 I print_info: rope_finetuned   = unknown
0.00.046.221 I print_info: model type       = 1.4B
0.00.046.222 I print_info: model params     = 1.41 B
0.00.046.222 I print_info: general.name     = 1.4B
0.00.046.222 I print_info: vocab type       = BPE
0.00.046.223 I print_info: n_vocab          = 50304
0.00.046.223 I print_info: n_merges         = 50009
0.00.046.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.224 I print_info: LF token         = 187 'Ċ'
0.00.046.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.225 I print_info: max token length = 1024
0.00.046.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.737 I load_tensors: offloading output layer to GPU
0.00.727.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.771 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.727.773 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.729.349 I llama_context: constructing llama_context
0.00.729.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.353 I llama_context: n_seq_max     = 1
0.00.729.353 I llama_context: n_ctx         = 2048
0.00.729.354 I llama_context: n_ctx_per_seq = 2048
0.00.729.354 I llama_context: n_batch       = 2048
0.00.729.354 I llama_context: n_ubatch      = 512
0.00.729.355 I llama_context: causal_attn   = 1
0.00.729.355 I llama_context: flash_attn    = 0
0.00.729.356 I llama_context: kv_unified    = true
0.00.729.358 I llama_context: freq_base     = 10000.0
0.00.729.358 I llama_context: freq_scale    = 1
0.00.729.360 I ggml_metal_init: allocating
0.00.729.455 I ggml_metal_init: found device: Apple M4
0.00.729.463 I ggml_metal_init: picking default device: Apple M4
0.00.731.007 I ggml_metal_load_library: using embedded metal library
0.00.739.380 I ggml_metal_init: GPU name:   Apple M4
0.00.739.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.388 I ggml_metal_init: simdgroup reduction   = true
0.00.739.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.388 I ggml_metal_init: has residency sets    = true
0.00.739.388 I ggml_metal_init: has bfloat            = true
0.00.739.389 I ggml_metal_init: use bfloat            = true
0.00.739.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.795.786 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.813.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.821.412 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.821.412 I llama_context: graph nodes  = 1015
0.00.821.412 I llama_context: graph splits = 2
0.00.821.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.522 I main: llama threadpool init, n_threads = 4
0.00.874.565 I 
0.00.874.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.579 I 
0.00.874.739 I sampler seed: 1234
0.00.874.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.759 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.591.565 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66604.13 tokens per second)
0.01.591.566 I llama_perf_context_print:        load time =     873.68 ms
0.01.591.567 I llama_perf_context_print: prompt eval time =      48.30 ms /     7 tokens (    6.90 ms per token,   144.93 tokens per second)
0.01.591.567 I llama_perf_context_print:        eval time =     666.61 ms /    63 runs   (   10.58 ms per token,    94.51 tokens per second)
0.01.591.569 I llama_perf_context_print:       total time =     717.78 ms /    70 tokens
0.01.591.976 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.118s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.985 I llama_model_loader: - type  f32:  194 tensors
0.00.015.985 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.986 I print_info: file format = GGUF V3 (latest)
0.00.015.986 I print_info: file type   = Q4_1
0.00.015.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.259 I load: special tokens cache size = 25
0.00.030.286 I load: token to piece cache size = 0.2984 MB
0.00.030.300 I print_info: arch             = gptneox
0.00.030.301 I print_info: vocab_only       = 0
0.00.030.301 I print_info: n_ctx_train      = 2048
0.00.030.302 I print_info: n_embd           = 2048
0.00.030.302 I print_info: n_layer          = 24
0.00.030.314 I print_info: n_head           = 16
0.00.030.315 I print_info: n_head_kv        = 16
0.00.030.315 I print_info: n_rot            = 32
0.00.030.315 I print_info: n_swa            = 0
0.00.030.316 I print_info: is_swa_any       = 0
0.00.030.316 I print_info: n_embd_head_k    = 128
0.00.030.316 I print_info: n_embd_head_v    = 128
0.00.030.316 I print_info: n_gqa            = 1
0.00.030.317 I print_info: n_embd_k_gqa     = 2048
0.00.030.317 I print_info: n_embd_v_gqa     = 2048
0.00.030.318 I print_info: f_norm_eps       = 1.0e-05
0.00.030.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.318 I print_info: f_logit_scale    = 0.0e+00
0.00.030.319 I print_info: f_attn_scale     = 0.0e+00
0.00.030.319 I print_info: n_ff             = 8192
0.00.030.319 I print_info: n_expert         = 0
0.00.030.319 I print_info: n_expert_used    = 0
0.00.030.319 I print_info: causal attn      = 1
0.00.030.320 I print_info: pooling type     = 0
0.00.030.320 I print_info: rope type        = 2
0.00.030.320 I print_info: rope scaling     = linear
0.00.030.320 I print_info: freq_base_train  = 10000.0
0.00.030.321 I print_info: freq_scale_train = 1
0.00.030.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.322 I print_info: rope_finetuned   = unknown
0.00.030.323 I print_info: model type       = 1.4B
0.00.030.323 I print_info: model params     = 1.41 B
0.00.030.323 I print_info: general.name     = 1.4B
0.00.030.324 I print_info: vocab type       = BPE
0.00.030.325 I print_info: n_vocab          = 50304
0.00.030.326 I print_info: n_merges         = 50009
0.00.030.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: LF token         = 187 'Ċ'
0.00.030.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: max token length = 1024
0.00.030.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.137 I load_tensors: offloading output layer to GPU
0.00.586.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.175 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.586.176 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.587.834 I llama_context: constructing llama_context
0.00.587.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.838 I llama_context: n_seq_max     = 1
0.00.587.839 I llama_context: n_ctx         = 128
0.00.587.839 I llama_context: n_ctx_per_seq = 128
0.00.587.840 I llama_context: n_batch       = 128
0.00.587.840 I llama_context: n_ubatch      = 128
0.00.587.840 I llama_context: causal_attn   = 1
0.00.587.841 I llama_context: flash_attn    = 0
0.00.587.841 I llama_context: kv_unified    = true
0.00.587.843 I llama_context: freq_base     = 10000.0
0.00.587.847 I llama_context: freq_scale    = 1
0.00.587.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.856 I ggml_metal_init: allocating
0.00.587.960 I ggml_metal_init: found device: Apple M4
0.00.587.969 I ggml_metal_init: picking default device: Apple M4
0.00.589.567 I ggml_metal_load_library: using embedded metal library
0.00.597.981 I ggml_metal_init: GPU name:   Apple M4
0.00.597.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.988 I ggml_metal_init: simdgroup reduction   = true
0.00.597.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.989 I ggml_metal_init: has residency sets    = true
0.00.597.989 I ggml_metal_init: has bfloat            = true
0.00.597.989 I ggml_metal_init: use bfloat            = true
0.00.597.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.851 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.756 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.757 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.758 I llama_context: graph nodes  = 1015
0.00.632.758 I llama_context: graph splits = 2
0.00.632.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.764 I 
0.00.658.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.856 I perplexity: tokenizing the input ..
0.00.665.588 I perplexity: tokenization took 6.728 ms
0.00.665.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.426 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.798.856 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.798.863 I llama_perf_context_print:        load time =     658.62 ms
0.00.798.865 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.21 tokens per second)
0.00.798.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.867 I llama_perf_context_print:       total time =     140.11 ms /   129 tokens
0.00.799.305 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.087s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q5_0
0.00.021.974 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.030.593 I load: special tokens cache size = 25
0.00.036.687 I load: token to piece cache size = 0.2984 MB
0.00.036.702 I print_info: arch             = gptneox
0.00.036.703 I print_info: vocab_only       = 0
0.00.036.703 I print_info: n_ctx_train      = 2048
0.00.036.704 I print_info: n_embd           = 2048
0.00.036.704 I print_info: n_layer          = 24
0.00.036.716 I print_info: n_head           = 16
0.00.036.717 I print_info: n_head_kv        = 16
0.00.036.717 I print_info: n_rot            = 32
0.00.036.717 I print_info: n_swa            = 0
0.00.036.718 I print_info: is_swa_any       = 0
0.00.036.718 I print_info: n_embd_head_k    = 128
0.00.036.719 I print_info: n_embd_head_v    = 128
0.00.036.720 I print_info: n_gqa            = 1
0.00.036.720 I print_info: n_embd_k_gqa     = 2048
0.00.036.721 I print_info: n_embd_v_gqa     = 2048
0.00.036.723 I print_info: f_norm_eps       = 1.0e-05
0.00.036.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.724 I print_info: f_logit_scale    = 0.0e+00
0.00.036.724 I print_info: f_attn_scale     = 0.0e+00
0.00.036.725 I print_info: n_ff             = 8192
0.00.036.725 I print_info: n_expert         = 0
0.00.036.725 I print_info: n_expert_used    = 0
0.00.036.725 I print_info: causal attn      = 1
0.00.036.725 I print_info: pooling type     = 0
0.00.036.726 I print_info: rope type        = 2
0.00.036.726 I print_info: rope scaling     = linear
0.00.036.726 I print_info: freq_base_train  = 10000.0
0.00.036.727 I print_info: freq_scale_train = 1
0.00.036.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.730 I print_info: rope_finetuned   = unknown
0.00.036.731 I print_info: model type       = 1.4B
0.00.036.731 I print_info: model params     = 1.41 B
0.00.036.731 I print_info: general.name     = 1.4B
0.00.036.732 I print_info: vocab type       = BPE
0.00.036.732 I print_info: n_vocab          = 50304
0.00.036.733 I print_info: n_merges         = 50009
0.00.036.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.734 I print_info: LF token         = 187 'Ċ'
0.00.036.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.734 I print_info: max token length = 1024
0.00.036.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.578 I load_tensors: offloading output layer to GPU
0.00.585.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.614 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.585.616 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.587.198 I llama_context: constructing llama_context
0.00.587.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.202 I llama_context: n_seq_max     = 1
0.00.587.202 I llama_context: n_ctx         = 2048
0.00.587.203 I llama_context: n_ctx_per_seq = 2048
0.00.587.203 I llama_context: n_batch       = 2048
0.00.587.203 I llama_context: n_ubatch      = 512
0.00.587.204 I llama_context: causal_attn   = 1
0.00.587.204 I llama_context: flash_attn    = 0
0.00.587.204 I llama_context: kv_unified    = true
0.00.587.207 I llama_context: freq_base     = 10000.0
0.00.587.209 I llama_context: freq_scale    = 1
0.00.587.212 I ggml_metal_init: allocating
0.00.587.306 I ggml_metal_init: found device: Apple M4
0.00.587.314 I ggml_metal_init: picking default device: Apple M4
0.00.588.894 I ggml_metal_load_library: using embedded metal library
0.00.597.110 I ggml_metal_init: GPU name:   Apple M4
0.00.597.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.116 I ggml_metal_init: simdgroup reduction   = true
0.00.597.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.116 I ggml_metal_init: has residency sets    = true
0.00.597.117 I ggml_metal_init: has bfloat            = true
0.00.597.117 I ggml_metal_init: use bfloat            = true
0.00.597.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.037 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.864 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.865 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.866 I llama_context: graph nodes  = 1015
0.00.679.866 I llama_context: graph splits = 2
0.00.679.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.723 I main: llama threadpool init, n_threads = 4
0.00.735.770 I 
0.00.735.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.788 I 
0.00.735.944 I sampler seed: 1234
0.00.735.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.995 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.513.666 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.513.667 I llama_perf_context_print:        load time =     734.88 ms
0.01.513.668 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.79 tokens per second)
0.01.513.668 I llama_perf_context_print:        eval time =     732.95 ms /    63 runs   (   11.63 ms per token,    85.95 tokens per second)
0.01.513.668 I llama_perf_context_print:       total time =     778.67 ms /    70 tokens
0.01.514.079 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.116s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.929 I llama_model_loader: - type  f32:  194 tensors
0.00.015.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.931 I print_info: file format = GGUF V3 (latest)
0.00.015.931 I print_info: file type   = Q5_0
0.00.015.932 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.229 I load: special tokens cache size = 25
0.00.030.355 I load: token to piece cache size = 0.2984 MB
0.00.030.369 I print_info: arch             = gptneox
0.00.030.370 I print_info: vocab_only       = 0
0.00.030.371 I print_info: n_ctx_train      = 2048
0.00.030.371 I print_info: n_embd           = 2048
0.00.030.371 I print_info: n_layer          = 24
0.00.030.383 I print_info: n_head           = 16
0.00.030.385 I print_info: n_head_kv        = 16
0.00.030.385 I print_info: n_rot            = 32
0.00.030.385 I print_info: n_swa            = 0
0.00.030.386 I print_info: is_swa_any       = 0
0.00.030.386 I print_info: n_embd_head_k    = 128
0.00.030.386 I print_info: n_embd_head_v    = 128
0.00.030.386 I print_info: n_gqa            = 1
0.00.030.387 I print_info: n_embd_k_gqa     = 2048
0.00.030.387 I print_info: n_embd_v_gqa     = 2048
0.00.030.388 I print_info: f_norm_eps       = 1.0e-05
0.00.030.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.392 I print_info: f_logit_scale    = 0.0e+00
0.00.030.394 I print_info: f_attn_scale     = 0.0e+00
0.00.030.395 I print_info: n_ff             = 8192
0.00.030.395 I print_info: n_expert         = 0
0.00.030.396 I print_info: n_expert_used    = 0
0.00.030.396 I print_info: causal attn      = 1
0.00.030.396 I print_info: pooling type     = 0
0.00.030.396 I print_info: rope type        = 2
0.00.030.396 I print_info: rope scaling     = linear
0.00.030.397 I print_info: freq_base_train  = 10000.0
0.00.030.397 I print_info: freq_scale_train = 1
0.00.030.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.398 I print_info: rope_finetuned   = unknown
0.00.030.398 I print_info: model type       = 1.4B
0.00.030.398 I print_info: model params     = 1.41 B
0.00.030.398 I print_info: general.name     = 1.4B
0.00.030.399 I print_info: vocab type       = BPE
0.00.030.399 I print_info: n_vocab          = 50304
0.00.030.399 I print_info: n_merges         = 50009
0.00.030.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: LF token         = 187 'Ċ'
0.00.030.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: max token length = 1024
0.00.030.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.435 I load_tensors: offloading output layer to GPU
0.00.554.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.463 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.554.464 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.555.891 I llama_context: constructing llama_context
0.00.555.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.898 I llama_context: n_seq_max     = 1
0.00.555.899 I llama_context: n_ctx         = 128
0.00.555.899 I llama_context: n_ctx_per_seq = 128
0.00.555.900 I llama_context: n_batch       = 128
0.00.555.900 I llama_context: n_ubatch      = 128
0.00.555.900 I llama_context: causal_attn   = 1
0.00.555.900 I llama_context: flash_attn    = 0
0.00.555.901 I llama_context: kv_unified    = true
0.00.555.902 I llama_context: freq_base     = 10000.0
0.00.555.902 I llama_context: freq_scale    = 1
0.00.555.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.905 I ggml_metal_init: allocating
0.00.555.975 I ggml_metal_init: found device: Apple M4
0.00.555.984 I ggml_metal_init: picking default device: Apple M4
0.00.557.583 I ggml_metal_load_library: using embedded metal library
0.00.566.039 I ggml_metal_init: GPU name:   Apple M4
0.00.566.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.047 I ggml_metal_init: simdgroup reduction   = true
0.00.566.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.047 I ggml_metal_init: has residency sets    = true
0.00.566.048 I ggml_metal_init: has bfloat            = true
0.00.566.048 I ggml_metal_init: use bfloat            = true
0.00.566.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.588.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.023 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.592.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.113 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.601.114 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.601.114 I llama_context: graph nodes  = 1015
0.00.601.115 I llama_context: graph splits = 2
0.00.601.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.116 I 
0.00.633.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.633.203 I perplexity: tokenizing the input ..
0.00.639.662 I perplexity: tokenization took 6.457 ms
0.00.639.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.052 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.783.415 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.783.422 I llama_perf_context_print:        load time =     632.98 ms
0.00.783.425 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.09 tokens per second)
0.00.783.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.426 I llama_perf_context_print:       total time =     150.32 ms /   129 tokens
0.00.783.898 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.086s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.643 I llama_model_loader: - type  f32:  194 tensors
0.00.019.643 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.644 I print_info: file format = GGUF V3 (latest)
0.00.019.644 I print_info: file type   = Q5_1
0.00.019.652 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.028.149 I load: special tokens cache size = 25
0.00.034.131 I load: token to piece cache size = 0.2984 MB
0.00.034.148 I print_info: arch             = gptneox
0.00.034.149 I print_info: vocab_only       = 0
0.00.034.149 I print_info: n_ctx_train      = 2048
0.00.034.150 I print_info: n_embd           = 2048
0.00.034.150 I print_info: n_layer          = 24
0.00.034.163 I print_info: n_head           = 16
0.00.034.165 I print_info: n_head_kv        = 16
0.00.034.165 I print_info: n_rot            = 32
0.00.034.165 I print_info: n_swa            = 0
0.00.034.165 I print_info: is_swa_any       = 0
0.00.034.166 I print_info: n_embd_head_k    = 128
0.00.034.166 I print_info: n_embd_head_v    = 128
0.00.034.166 I print_info: n_gqa            = 1
0.00.034.167 I print_info: n_embd_k_gqa     = 2048
0.00.034.167 I print_info: n_embd_v_gqa     = 2048
0.00.034.168 I print_info: f_norm_eps       = 1.0e-05
0.00.034.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.169 I print_info: f_logit_scale    = 0.0e+00
0.00.034.169 I print_info: f_attn_scale     = 0.0e+00
0.00.034.169 I print_info: n_ff             = 8192
0.00.034.169 I print_info: n_expert         = 0
0.00.034.170 I print_info: n_expert_used    = 0
0.00.034.170 I print_info: causal attn      = 1
0.00.034.170 I print_info: pooling type     = 0
0.00.034.170 I print_info: rope type        = 2
0.00.034.170 I print_info: rope scaling     = linear
0.00.034.170 I print_info: freq_base_train  = 10000.0
0.00.034.171 I print_info: freq_scale_train = 1
0.00.034.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.171 I print_info: rope_finetuned   = unknown
0.00.034.171 I print_info: model type       = 1.4B
0.00.034.171 I print_info: model params     = 1.41 B
0.00.034.172 I print_info: general.name     = 1.4B
0.00.034.172 I print_info: vocab type       = BPE
0.00.034.172 I print_info: n_vocab          = 50304
0.00.034.172 I print_info: n_merges         = 50009
0.00.034.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.173 I print_info: LF token         = 187 'Ċ'
0.00.034.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.174 I print_info: max token length = 1024
0.00.034.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.595 I load_tensors: offloading output layer to GPU
0.00.582.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.633 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.582.634 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.583.997 I llama_context: constructing llama_context
0.00.584.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.002 I llama_context: n_seq_max     = 1
0.00.584.002 I llama_context: n_ctx         = 2048
0.00.584.002 I llama_context: n_ctx_per_seq = 2048
0.00.584.003 I llama_context: n_batch       = 2048
0.00.584.003 I llama_context: n_ubatch      = 512
0.00.584.004 I llama_context: causal_attn   = 1
0.00.584.004 I llama_context: flash_attn    = 0
0.00.584.004 I llama_context: kv_unified    = true
0.00.584.007 I llama_context: freq_base     = 10000.0
0.00.584.010 I llama_context: freq_scale    = 1
0.00.584.012 I ggml_metal_init: allocating
0.00.584.074 I ggml_metal_init: found device: Apple M4
0.00.584.083 I ggml_metal_init: picking default device: Apple M4
0.00.585.786 I ggml_metal_load_library: using embedded metal library
0.00.593.802 I ggml_metal_init: GPU name:   Apple M4
0.00.593.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.809 I ggml_metal_init: simdgroup reduction   = true
0.00.593.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.810 I ggml_metal_init: has residency sets    = true
0.00.593.810 I ggml_metal_init: has bfloat            = true
0.00.593.811 I ggml_metal_init: use bfloat            = true
0.00.593.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.006 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.198 I llama_context: graph nodes  = 1015
0.00.673.198 I llama_context: graph splits = 2
0.00.673.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.906 I main: llama threadpool init, n_threads = 4
0.00.734.955 I 
0.00.734.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.967 I 
0.00.735.128 I sampler seed: 1234
0.00.735.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.171 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.558.350 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.558.351 I llama_perf_context_print:        load time =     734.05 ms
0.01.558.352 I llama_perf_context_print: prompt eval time =      51.84 ms /     7 tokens (    7.41 ms per token,   135.04 tokens per second)
0.01.558.352 I llama_perf_context_print:        eval time =     769.44 ms /    63 runs   (   12.21 ms per token,    81.88 tokens per second)
0.01.558.353 I llama_perf_context_print:       total time =     824.18 ms /    70 tokens
0.01.558.745 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.117s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.213 I llama_model_loader: - type  f32:  194 tensors
0.00.018.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.214 I print_info: file format = GGUF V3 (latest)
0.00.018.214 I print_info: file type   = Q5_1
0.00.018.215 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.810 I load: special tokens cache size = 25
0.00.032.744 I load: token to piece cache size = 0.2984 MB
0.00.032.758 I print_info: arch             = gptneox
0.00.032.759 I print_info: vocab_only       = 0
0.00.032.760 I print_info: n_ctx_train      = 2048
0.00.032.760 I print_info: n_embd           = 2048
0.00.032.760 I print_info: n_layer          = 24
0.00.032.772 I print_info: n_head           = 16
0.00.032.773 I print_info: n_head_kv        = 16
0.00.032.773 I print_info: n_rot            = 32
0.00.032.773 I print_info: n_swa            = 0
0.00.032.773 I print_info: is_swa_any       = 0
0.00.032.774 I print_info: n_embd_head_k    = 128
0.00.032.774 I print_info: n_embd_head_v    = 128
0.00.032.774 I print_info: n_gqa            = 1
0.00.032.775 I print_info: n_embd_k_gqa     = 2048
0.00.032.775 I print_info: n_embd_v_gqa     = 2048
0.00.032.776 I print_info: f_norm_eps       = 1.0e-05
0.00.032.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.776 I print_info: f_logit_scale    = 0.0e+00
0.00.032.780 I print_info: f_attn_scale     = 0.0e+00
0.00.032.781 I print_info: n_ff             = 8192
0.00.032.781 I print_info: n_expert         = 0
0.00.032.781 I print_info: n_expert_used    = 0
0.00.032.782 I print_info: causal attn      = 1
0.00.032.782 I print_info: pooling type     = 0
0.00.032.784 I print_info: rope type        = 2
0.00.032.785 I print_info: rope scaling     = linear
0.00.032.787 I print_info: freq_base_train  = 10000.0
0.00.032.787 I print_info: freq_scale_train = 1
0.00.032.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.788 I print_info: rope_finetuned   = unknown
0.00.032.788 I print_info: model type       = 1.4B
0.00.032.789 I print_info: model params     = 1.41 B
0.00.032.789 I print_info: general.name     = 1.4B
0.00.032.789 I print_info: vocab type       = BPE
0.00.032.789 I print_info: n_vocab          = 50304
0.00.032.790 I print_info: n_merges         = 50009
0.00.032.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.791 I print_info: LF token         = 187 'Ċ'
0.00.032.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.791 I print_info: max token length = 1024
0.00.032.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.680 I load_tensors: offloading output layer to GPU
0.00.601.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.716 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.717 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.362 I llama_context: constructing llama_context
0.00.603.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.367 I llama_context: n_seq_max     = 1
0.00.603.367 I llama_context: n_ctx         = 128
0.00.603.368 I llama_context: n_ctx_per_seq = 128
0.00.603.368 I llama_context: n_batch       = 128
0.00.603.368 I llama_context: n_ubatch      = 128
0.00.603.369 I llama_context: causal_attn   = 1
0.00.603.369 I llama_context: flash_attn    = 0
0.00.603.369 I llama_context: kv_unified    = true
0.00.603.371 I llama_context: freq_base     = 10000.0
0.00.603.372 I llama_context: freq_scale    = 1
0.00.603.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.377 I ggml_metal_init: allocating
0.00.603.460 I ggml_metal_init: found device: Apple M4
0.00.603.468 I ggml_metal_init: picking default device: Apple M4
0.00.604.989 I ggml_metal_load_library: using embedded metal library
0.00.612.830 I ggml_metal_init: GPU name:   Apple M4
0.00.612.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.837 I ggml_metal_init: simdgroup reduction   = true
0.00.612.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.837 I ggml_metal_init: has residency sets    = true
0.00.612.838 I ggml_metal_init: has bfloat            = true
0.00.612.838 I ggml_metal_init: use bfloat            = true
0.00.612.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.742 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.360 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.361 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.361 I llama_context: graph nodes  = 1015
0.00.646.361 I llama_context: graph splits = 2
0.00.646.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.745 I 
0.00.674.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.790 I perplexity: tokenizing the input ..
0.00.679.842 I perplexity: tokenization took 5.051 ms
0.00.679.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.260 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.823.684 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.823.700 I llama_perf_context_print:        load time =     674.61 ms
0.00.823.701 I llama_perf_context_print: prompt eval time =     142.17 ms /   128 tokens (    1.11 ms per token,   900.36 tokens per second)
0.00.823.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.702 I llama_perf_context_print:       total time =     148.96 ms /   129 tokens
0.00.824.149 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.086s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.494 I llama_model_loader: - type  f32:  194 tensors
0.00.015.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.495 I print_info: file format = GGUF V3 (latest)
0.00.015.496 I print_info: file type   = Q2_K - Medium
0.00.015.497 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.075 I load: special tokens cache size = 25
0.00.030.157 I load: token to piece cache size = 0.2984 MB
0.00.030.172 I print_info: arch             = gptneox
0.00.030.173 I print_info: vocab_only       = 0
0.00.030.173 I print_info: n_ctx_train      = 2048
0.00.030.174 I print_info: n_embd           = 2048
0.00.030.174 I print_info: n_layer          = 24
0.00.030.185 I print_info: n_head           = 16
0.00.030.187 I print_info: n_head_kv        = 16
0.00.030.187 I print_info: n_rot            = 32
0.00.030.187 I print_info: n_swa            = 0
0.00.030.187 I print_info: is_swa_any       = 0
0.00.030.187 I print_info: n_embd_head_k    = 128
0.00.030.187 I print_info: n_embd_head_v    = 128
0.00.030.188 I print_info: n_gqa            = 1
0.00.030.189 I print_info: n_embd_k_gqa     = 2048
0.00.030.189 I print_info: n_embd_v_gqa     = 2048
0.00.030.190 I print_info: f_norm_eps       = 1.0e-05
0.00.030.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.190 I print_info: f_logit_scale    = 0.0e+00
0.00.030.190 I print_info: f_attn_scale     = 0.0e+00
0.00.030.192 I print_info: n_ff             = 8192
0.00.030.192 I print_info: n_expert         = 0
0.00.030.192 I print_info: n_expert_used    = 0
0.00.030.193 I print_info: causal attn      = 1
0.00.030.193 I print_info: pooling type     = 0
0.00.030.193 I print_info: rope type        = 2
0.00.030.193 I print_info: rope scaling     = linear
0.00.030.193 I print_info: freq_base_train  = 10000.0
0.00.030.193 I print_info: freq_scale_train = 1
0.00.030.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.194 I print_info: rope_finetuned   = unknown
0.00.030.194 I print_info: model type       = 1.4B
0.00.030.195 I print_info: model params     = 1.41 B
0.00.030.195 I print_info: general.name     = 1.4B
0.00.030.195 I print_info: vocab type       = BPE
0.00.030.195 I print_info: n_vocab          = 50304
0.00.030.196 I print_info: n_merges         = 50009
0.00.030.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.197 I print_info: LF token         = 187 'Ċ'
0.00.030.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.197 I print_info: max token length = 1024
0.00.030.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.252 I load_tensors: offloading output layer to GPU
0.00.350.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.286 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.287 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.745 I llama_context: constructing llama_context
0.00.351.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.752 I llama_context: n_seq_max     = 1
0.00.351.752 I llama_context: n_ctx         = 2048
0.00.351.753 I llama_context: n_ctx_per_seq = 2048
0.00.351.753 I llama_context: n_batch       = 2048
0.00.351.753 I llama_context: n_ubatch      = 512
0.00.351.753 I llama_context: causal_attn   = 1
0.00.351.754 I llama_context: flash_attn    = 0
0.00.351.754 I llama_context: kv_unified    = true
0.00.351.755 I llama_context: freq_base     = 10000.0
0.00.351.756 I llama_context: freq_scale    = 1
0.00.351.758 I ggml_metal_init: allocating
0.00.351.805 I ggml_metal_init: found device: Apple M4
0.00.351.814 I ggml_metal_init: picking default device: Apple M4
0.00.353.204 I ggml_metal_load_library: using embedded metal library
0.00.360.535 I ggml_metal_init: GPU name:   Apple M4
0.00.360.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.555 I ggml_metal_init: simdgroup reduction   = true
0.00.360.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.555 I ggml_metal_init: has residency sets    = true
0.00.360.555 I ggml_metal_init: has bfloat            = true
0.00.360.556 I ggml_metal_init: use bfloat            = true
0.00.360.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.391 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.443.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.450.882 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.450.882 I llama_context: graph nodes  = 1015
0.00.450.882 I llama_context: graph splits = 2
0.00.450.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.561 I main: llama threadpool init, n_threads = 4
0.00.509.604 I 
0.00.509.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.618 I 
0.00.509.808 I sampler seed: 1234
0.00.509.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.825 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.092.223 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.092.224 I llama_perf_context_print:        load time =     508.71 ms
0.01.092.225 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.05 tokens per second)
0.01.092.226 I llama_perf_context_print:        eval time =     536.75 ms /    63 runs   (    8.52 ms per token,   117.37 tokens per second)
0.01.092.226 I llama_perf_context_print:       total time =     583.41 ms /    70 tokens
0.01.092.620 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.117s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.434 I llama_model_loader: - type  f32:  194 tensors
0.00.015.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.436 I print_info: file format = GGUF V3 (latest)
0.00.015.436 I print_info: file type   = Q2_K - Medium
0.00.015.437 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.655 I load: special tokens cache size = 25
0.00.029.650 I load: token to piece cache size = 0.2984 MB
0.00.029.664 I print_info: arch             = gptneox
0.00.029.665 I print_info: vocab_only       = 0
0.00.029.666 I print_info: n_ctx_train      = 2048
0.00.029.666 I print_info: n_embd           = 2048
0.00.029.666 I print_info: n_layer          = 24
0.00.029.678 I print_info: n_head           = 16
0.00.029.680 I print_info: n_head_kv        = 16
0.00.029.680 I print_info: n_rot            = 32
0.00.029.680 I print_info: n_swa            = 0
0.00.029.680 I print_info: is_swa_any       = 0
0.00.029.680 I print_info: n_embd_head_k    = 128
0.00.029.680 I print_info: n_embd_head_v    = 128
0.00.029.681 I print_info: n_gqa            = 1
0.00.029.682 I print_info: n_embd_k_gqa     = 2048
0.00.029.682 I print_info: n_embd_v_gqa     = 2048
0.00.029.683 I print_info: f_norm_eps       = 1.0e-05
0.00.029.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.684 I print_info: f_logit_scale    = 0.0e+00
0.00.029.685 I print_info: f_attn_scale     = 0.0e+00
0.00.029.685 I print_info: n_ff             = 8192
0.00.029.685 I print_info: n_expert         = 0
0.00.029.685 I print_info: n_expert_used    = 0
0.00.029.687 I print_info: causal attn      = 1
0.00.029.688 I print_info: pooling type     = 0
0.00.029.688 I print_info: rope type        = 2
0.00.029.689 I print_info: rope scaling     = linear
0.00.029.689 I print_info: freq_base_train  = 10000.0
0.00.029.689 I print_info: freq_scale_train = 1
0.00.029.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.690 I print_info: rope_finetuned   = unknown
0.00.029.694 I print_info: model type       = 1.4B
0.00.029.696 I print_info: model params     = 1.41 B
0.00.029.697 I print_info: general.name     = 1.4B
0.00.029.697 I print_info: vocab type       = BPE
0.00.029.697 I print_info: n_vocab          = 50304
0.00.029.698 I print_info: n_merges         = 50009
0.00.029.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: LF token         = 187 'Ċ'
0.00.029.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: max token length = 1024
0.00.029.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.034 I load_tensors: offloading output layer to GPU
0.00.343.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.064 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.065 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.636 I llama_context: constructing llama_context
0.00.344.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.344.643 I llama_context: n_seq_max     = 1
0.00.344.643 I llama_context: n_ctx         = 128
0.00.344.644 I llama_context: n_ctx_per_seq = 128
0.00.344.644 I llama_context: n_batch       = 128
0.00.344.644 I llama_context: n_ubatch      = 128
0.00.344.645 I llama_context: causal_attn   = 1
0.00.344.645 I llama_context: flash_attn    = 0
0.00.344.645 I llama_context: kv_unified    = true
0.00.344.647 I llama_context: freq_base     = 10000.0
0.00.344.647 I llama_context: freq_scale    = 1
0.00.344.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.650 I ggml_metal_init: allocating
0.00.344.702 I ggml_metal_init: found device: Apple M4
0.00.344.711 I ggml_metal_init: picking default device: Apple M4
0.00.346.192 I ggml_metal_load_library: using embedded metal library
0.00.353.342 I ggml_metal_init: GPU name:   Apple M4
0.00.353.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.356 I ggml_metal_init: simdgroup reduction   = true
0.00.353.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.357 I ggml_metal_init: has residency sets    = true
0.00.353.357 I ggml_metal_init: has bfloat            = true
0.00.353.357 I ggml_metal_init: use bfloat            = true
0.00.353.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.946 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.383.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.834 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.835 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.835 I llama_context: graph nodes  = 1015
0.00.391.836 I llama_context: graph splits = 2
0.00.391.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.878 I 
0.00.419.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.964 I perplexity: tokenizing the input ..
0.00.426.685 I perplexity: tokenization took 6.72 ms
0.00.426.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.140 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.565.573 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.565.588 I llama_perf_context_print:        load time =     419.74 ms
0.00.565.588 I llama_perf_context_print: prompt eval time =     137.20 ms /   128 tokens (    1.07 ms per token,   932.97 tokens per second)
0.00.565.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.590 I llama_perf_context_print:       total time =     145.72 ms /   129 tokens
0.00.566.039 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.087s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.490 I llama_model_loader: - type  f32:  194 tensors
0.00.016.490 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.490 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.491 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.492 I print_info: file format = GGUF V3 (latest)
0.00.016.492 I print_info: file type   = Q3_K - Medium
0.00.016.493 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.663 I load: special tokens cache size = 25
0.00.030.692 I load: token to piece cache size = 0.2984 MB
0.00.030.706 I print_info: arch             = gptneox
0.00.030.707 I print_info: vocab_only       = 0
0.00.030.707 I print_info: n_ctx_train      = 2048
0.00.030.707 I print_info: n_embd           = 2048
0.00.030.708 I print_info: n_layer          = 24
0.00.030.718 I print_info: n_head           = 16
0.00.030.720 I print_info: n_head_kv        = 16
0.00.030.720 I print_info: n_rot            = 32
0.00.030.720 I print_info: n_swa            = 0
0.00.030.721 I print_info: is_swa_any       = 0
0.00.030.722 I print_info: n_embd_head_k    = 128
0.00.030.722 I print_info: n_embd_head_v    = 128
0.00.030.723 I print_info: n_gqa            = 1
0.00.030.724 I print_info: n_embd_k_gqa     = 2048
0.00.030.724 I print_info: n_embd_v_gqa     = 2048
0.00.030.725 I print_info: f_norm_eps       = 1.0e-05
0.00.030.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.726 I print_info: f_logit_scale    = 0.0e+00
0.00.030.726 I print_info: f_attn_scale     = 0.0e+00
0.00.030.726 I print_info: n_ff             = 8192
0.00.030.726 I print_info: n_expert         = 0
0.00.030.727 I print_info: n_expert_used    = 0
0.00.030.727 I print_info: causal attn      = 1
0.00.030.727 I print_info: pooling type     = 0
0.00.030.727 I print_info: rope type        = 2
0.00.030.727 I print_info: rope scaling     = linear
0.00.030.727 I print_info: freq_base_train  = 10000.0
0.00.030.728 I print_info: freq_scale_train = 1
0.00.030.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.728 I print_info: rope_finetuned   = unknown
0.00.030.728 I print_info: model type       = 1.4B
0.00.030.729 I print_info: model params     = 1.41 B
0.00.030.729 I print_info: general.name     = 1.4B
0.00.030.729 I print_info: vocab type       = BPE
0.00.030.729 I print_info: n_vocab          = 50304
0.00.030.730 I print_info: n_merges         = 50009
0.00.030.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: LF token         = 187 'Ċ'
0.00.030.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: max token length = 1024
0.00.030.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.469.907 I load_tensors: offloading output layer to GPU
0.00.469.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.469.940 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.469.942 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.471.694 I llama_context: constructing llama_context
0.00.471.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.471.698 I llama_context: n_seq_max     = 1
0.00.471.699 I llama_context: n_ctx         = 2048
0.00.471.699 I llama_context: n_ctx_per_seq = 2048
0.00.471.699 I llama_context: n_batch       = 2048
0.00.471.700 I llama_context: n_ubatch      = 512
0.00.471.700 I llama_context: causal_attn   = 1
0.00.471.700 I llama_context: flash_attn    = 0
0.00.471.701 I llama_context: kv_unified    = true
0.00.471.703 I llama_context: freq_base     = 10000.0
0.00.471.703 I llama_context: freq_scale    = 1
0.00.471.705 I ggml_metal_init: allocating
0.00.471.797 I ggml_metal_init: found device: Apple M4
0.00.471.805 I ggml_metal_init: picking default device: Apple M4
0.00.473.390 I ggml_metal_load_library: using embedded metal library
0.00.480.843 I ggml_metal_init: GPU name:   Apple M4
0.00.480.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.480.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.480.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.480.850 I ggml_metal_init: simdgroup reduction   = true
0.00.480.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.480.850 I ggml_metal_init: has residency sets    = true
0.00.480.851 I ggml_metal_init: has bfloat            = true
0.00.480.851 I ggml_metal_init: use bfloat            = true
0.00.480.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.480.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.503.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.313 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.558.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.565.527 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.565.527 I llama_context: graph nodes  = 1015
0.00.565.528 I llama_context: graph splits = 2
0.00.565.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.988 I main: llama threadpool init, n_threads = 4
0.00.623.033 I 
0.00.623.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.623.047 I 
0.00.623.204 I sampler seed: 1234
0.00.623.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.255 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.297.601 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.297.602 I llama_perf_context_print:        load time =     622.14 ms
0.01.297.603 I llama_perf_context_print: prompt eval time =      49.49 ms /     7 tokens (    7.07 ms per token,   141.45 tokens per second)
0.01.297.603 I llama_perf_context_print:        eval time =     622.91 ms /    63 runs   (    9.89 ms per token,   101.14 tokens per second)
0.01.297.604 I llama_perf_context_print:       total time =     675.35 ms /    70 tokens
0.01.298.003 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.910 I llama_model_loader: - type  f32:  194 tensors
0.00.015.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.912 I print_info: file format = GGUF V3 (latest)
0.00.015.913 I print_info: file type   = Q3_K - Medium
0.00.015.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.103 I load: special tokens cache size = 25
0.00.030.028 I load: token to piece cache size = 0.2984 MB
0.00.030.043 I print_info: arch             = gptneox
0.00.030.044 I print_info: vocab_only       = 0
0.00.030.044 I print_info: n_ctx_train      = 2048
0.00.030.044 I print_info: n_embd           = 2048
0.00.030.044 I print_info: n_layer          = 24
0.00.030.056 I print_info: n_head           = 16
0.00.030.057 I print_info: n_head_kv        = 16
0.00.030.057 I print_info: n_rot            = 32
0.00.030.058 I print_info: n_swa            = 0
0.00.030.058 I print_info: is_swa_any       = 0
0.00.030.058 I print_info: n_embd_head_k    = 128
0.00.030.058 I print_info: n_embd_head_v    = 128
0.00.030.059 I print_info: n_gqa            = 1
0.00.030.059 I print_info: n_embd_k_gqa     = 2048
0.00.030.060 I print_info: n_embd_v_gqa     = 2048
0.00.030.060 I print_info: f_norm_eps       = 1.0e-05
0.00.030.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.063 I print_info: f_logit_scale    = 0.0e+00
0.00.030.063 I print_info: f_attn_scale     = 0.0e+00
0.00.030.063 I print_info: n_ff             = 8192
0.00.030.063 I print_info: n_expert         = 0
0.00.030.064 I print_info: n_expert_used    = 0
0.00.030.064 I print_info: causal attn      = 1
0.00.030.064 I print_info: pooling type     = 0
0.00.030.064 I print_info: rope type        = 2
0.00.030.064 I print_info: rope scaling     = linear
0.00.030.066 I print_info: freq_base_train  = 10000.0
0.00.030.066 I print_info: freq_scale_train = 1
0.00.030.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.066 I print_info: rope_finetuned   = unknown
0.00.030.067 I print_info: model type       = 1.4B
0.00.030.068 I print_info: model params     = 1.41 B
0.00.030.068 I print_info: general.name     = 1.4B
0.00.030.068 I print_info: vocab type       = BPE
0.00.030.069 I print_info: n_vocab          = 50304
0.00.030.069 I print_info: n_merges         = 50009
0.00.030.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.071 I print_info: LF token         = 187 'Ċ'
0.00.030.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.071 I print_info: max token length = 1024
0.00.030.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.024 I load_tensors: offloading output layer to GPU
0.00.450.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.062 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.064 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.687 I llama_context: constructing llama_context
0.00.451.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.691 I llama_context: n_seq_max     = 1
0.00.451.692 I llama_context: n_ctx         = 128
0.00.451.692 I llama_context: n_ctx_per_seq = 128
0.00.451.693 I llama_context: n_batch       = 128
0.00.451.693 I llama_context: n_ubatch      = 128
0.00.451.693 I llama_context: causal_attn   = 1
0.00.451.693 I llama_context: flash_attn    = 0
0.00.451.694 I llama_context: kv_unified    = true
0.00.451.698 I llama_context: freq_base     = 10000.0
0.00.451.699 I llama_context: freq_scale    = 1
0.00.451.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.702 I ggml_metal_init: allocating
0.00.451.789 I ggml_metal_init: found device: Apple M4
0.00.451.798 I ggml_metal_init: picking default device: Apple M4
0.00.453.334 I ggml_metal_load_library: using embedded metal library
0.00.461.574 I ggml_metal_init: GPU name:   Apple M4
0.00.461.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.582 I ggml_metal_init: simdgroup reduction   = true
0.00.461.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.582 I ggml_metal_init: has residency sets    = true
0.00.461.582 I ggml_metal_init: has bfloat            = true
0.00.461.583 I ggml_metal_init: use bfloat            = true
0.00.461.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.281 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.274 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.275 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.497.275 I llama_context: graph nodes  = 1015
0.00.497.276 I llama_context: graph splits = 2
0.00.497.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.585 I 
0.00.525.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.525.678 I perplexity: tokenizing the input ..
0.00.531.741 I perplexity: tokenization took 6.062 ms
0.00.531.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.060 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.671.426 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.671.443 I llama_perf_context_print:        load time =     525.44 ms
0.00.671.444 I llama_perf_context_print: prompt eval time =     138.06 ms /   128 tokens (    1.08 ms per token,   927.11 tokens per second)
0.00.671.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.446 I llama_perf_context_print:       total time =     145.87 ms /   129 tokens
0.00.671.884 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.086s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.492 I llama_model_loader: - type  f32:  194 tensors
0.00.016.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.494 I print_info: file format = GGUF V3 (latest)
0.00.016.494 I print_info: file type   = Q4_K - Medium
0.00.016.495 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.012 I load: special tokens cache size = 25
0.00.030.873 I load: token to piece cache size = 0.2984 MB
0.00.030.882 I print_info: arch             = gptneox
0.00.030.883 I print_info: vocab_only       = 0
0.00.030.884 I print_info: n_ctx_train      = 2048
0.00.030.884 I print_info: n_embd           = 2048
0.00.030.884 I print_info: n_layer          = 24
0.00.030.891 I print_info: n_head           = 16
0.00.030.891 I print_info: n_head_kv        = 16
0.00.030.893 I print_info: n_rot            = 32
0.00.030.894 I print_info: n_swa            = 0
0.00.030.894 I print_info: is_swa_any       = 0
0.00.030.896 I print_info: n_embd_head_k    = 128
0.00.030.897 I print_info: n_embd_head_v    = 128
0.00.030.898 I print_info: n_gqa            = 1
0.00.030.898 I print_info: n_embd_k_gqa     = 2048
0.00.030.899 I print_info: n_embd_v_gqa     = 2048
0.00.030.899 I print_info: f_norm_eps       = 1.0e-05
0.00.030.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.900 I print_info: f_logit_scale    = 0.0e+00
0.00.030.900 I print_info: f_attn_scale     = 0.0e+00
0.00.030.901 I print_info: n_ff             = 8192
0.00.030.901 I print_info: n_expert         = 0
0.00.030.901 I print_info: n_expert_used    = 0
0.00.030.901 I print_info: causal attn      = 1
0.00.030.902 I print_info: pooling type     = 0
0.00.030.903 I print_info: rope type        = 2
0.00.030.903 I print_info: rope scaling     = linear
0.00.030.903 I print_info: freq_base_train  = 10000.0
0.00.030.904 I print_info: freq_scale_train = 1
0.00.030.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.904 I print_info: rope_finetuned   = unknown
0.00.030.904 I print_info: model type       = 1.4B
0.00.030.905 I print_info: model params     = 1.41 B
0.00.030.905 I print_info: general.name     = 1.4B
0.00.030.905 I print_info: vocab type       = BPE
0.00.030.906 I print_info: n_vocab          = 50304
0.00.030.906 I print_info: n_merges         = 50009
0.00.030.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: LF token         = 187 'Ċ'
0.00.030.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: max token length = 1024
0.00.030.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.688 I load_tensors: offloading output layer to GPU
0.00.630.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.722 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.630.724 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.632.415 I llama_context: constructing llama_context
0.00.632.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.419 I llama_context: n_seq_max     = 1
0.00.632.420 I llama_context: n_ctx         = 2048
0.00.632.420 I llama_context: n_ctx_per_seq = 2048
0.00.632.420 I llama_context: n_batch       = 2048
0.00.632.421 I llama_context: n_ubatch      = 512
0.00.632.421 I llama_context: causal_attn   = 1
0.00.632.421 I llama_context: flash_attn    = 0
0.00.632.422 I llama_context: kv_unified    = true
0.00.632.427 I llama_context: freq_base     = 10000.0
0.00.632.427 I llama_context: freq_scale    = 1
0.00.632.430 I ggml_metal_init: allocating
0.00.632.528 I ggml_metal_init: found device: Apple M4
0.00.632.537 I ggml_metal_init: picking default device: Apple M4
0.00.634.099 I ggml_metal_load_library: using embedded metal library
0.00.641.871 I ggml_metal_init: GPU name:   Apple M4
0.00.641.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.879 I ggml_metal_init: simdgroup reduction   = true
0.00.641.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.879 I ggml_metal_init: has residency sets    = true
0.00.641.880 I ggml_metal_init: has bfloat            = true
0.00.641.880 I ggml_metal_init: use bfloat            = true
0.00.641.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.093 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.060 I llama_context: graph nodes  = 1015
0.00.727.060 I llama_context: graph splits = 2
0.00.727.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.703 I main: llama threadpool init, n_threads = 4
0.00.784.746 I 
0.00.784.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.760 I 
0.00.784.943 I sampler seed: 1234
0.00.784.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.995 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.524.797 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.524.798 I llama_perf_context_print:        load time =     783.86 ms
0.01.524.799 I llama_perf_context_print: prompt eval time =      57.61 ms /     7 tokens (    8.23 ms per token,   121.51 tokens per second)
0.01.524.800 I llama_perf_context_print:        eval time =     680.22 ms /    63 runs   (   10.80 ms per token,    92.62 tokens per second)
0.01.524.800 I llama_perf_context_print:       total time =     740.83 ms /    70 tokens
0.01.525.196 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.752 I llama_model_loader: - type  f32:  194 tensors
0.00.015.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.753 I print_info: file format = GGUF V3 (latest)
0.00.015.754 I print_info: file type   = Q4_K - Medium
0.00.015.759 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.998 I load: special tokens cache size = 25
0.00.030.025 I load: token to piece cache size = 0.2984 MB
0.00.030.040 I print_info: arch             = gptneox
0.00.030.041 I print_info: vocab_only       = 0
0.00.030.041 I print_info: n_ctx_train      = 2048
0.00.030.041 I print_info: n_embd           = 2048
0.00.030.041 I print_info: n_layer          = 24
0.00.030.054 I print_info: n_head           = 16
0.00.030.055 I print_info: n_head_kv        = 16
0.00.030.055 I print_info: n_rot            = 32
0.00.030.055 I print_info: n_swa            = 0
0.00.030.055 I print_info: is_swa_any       = 0
0.00.030.056 I print_info: n_embd_head_k    = 128
0.00.030.056 I print_info: n_embd_head_v    = 128
0.00.030.056 I print_info: n_gqa            = 1
0.00.030.057 I print_info: n_embd_k_gqa     = 2048
0.00.030.057 I print_info: n_embd_v_gqa     = 2048
0.00.030.058 I print_info: f_norm_eps       = 1.0e-05
0.00.030.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.061 I print_info: f_logit_scale    = 0.0e+00
0.00.030.061 I print_info: f_attn_scale     = 0.0e+00
0.00.030.064 I print_info: n_ff             = 8192
0.00.030.064 I print_info: n_expert         = 0
0.00.030.065 I print_info: n_expert_used    = 0
0.00.030.065 I print_info: causal attn      = 1
0.00.030.066 I print_info: pooling type     = 0
0.00.030.066 I print_info: rope type        = 2
0.00.030.066 I print_info: rope scaling     = linear
0.00.030.066 I print_info: freq_base_train  = 10000.0
0.00.030.067 I print_info: freq_scale_train = 1
0.00.030.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.068 I print_info: rope_finetuned   = unknown
0.00.030.068 I print_info: model type       = 1.4B
0.00.030.068 I print_info: model params     = 1.41 B
0.00.030.068 I print_info: general.name     = 1.4B
0.00.030.069 I print_info: vocab type       = BPE
0.00.030.069 I print_info: n_vocab          = 50304
0.00.030.069 I print_info: n_merges         = 50009
0.00.030.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.072 I print_info: LF token         = 187 'Ċ'
0.00.030.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.072 I print_info: max token length = 1024
0.00.030.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.879 I load_tensors: offloading output layer to GPU
0.00.617.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.914 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.617.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.619.588 I llama_context: constructing llama_context
0.00.619.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.598 I llama_context: n_seq_max     = 1
0.00.619.598 I llama_context: n_ctx         = 128
0.00.619.599 I llama_context: n_ctx_per_seq = 128
0.00.619.599 I llama_context: n_batch       = 128
0.00.619.599 I llama_context: n_ubatch      = 128
0.00.619.600 I llama_context: causal_attn   = 1
0.00.619.600 I llama_context: flash_attn    = 0
0.00.619.600 I llama_context: kv_unified    = true
0.00.619.601 I llama_context: freq_base     = 10000.0
0.00.619.601 I llama_context: freq_scale    = 1
0.00.619.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.605 I ggml_metal_init: allocating
0.00.619.688 I ggml_metal_init: found device: Apple M4
0.00.619.698 I ggml_metal_init: picking default device: Apple M4
0.00.621.599 I ggml_metal_load_library: using embedded metal library
0.00.630.606 I ggml_metal_init: GPU name:   Apple M4
0.00.630.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.613 I ggml_metal_init: simdgroup reduction   = true
0.00.630.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.613 I ggml_metal_init: has residency sets    = true
0.00.630.614 I ggml_metal_init: has bfloat            = true
0.00.630.614 I ggml_metal_init: use bfloat            = true
0.00.630.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.317 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.656.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.823 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.823 I llama_context: graph nodes  = 1015
0.00.665.824 I llama_context: graph splits = 2
0.00.665.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.284 I 
0.00.697.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.398 I perplexity: tokenizing the input ..
0.00.704.051 I perplexity: tokenization took 6.651 ms
0.00.704.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.887 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.844.158 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.844.173 I llama_perf_context_print:        load time =     697.13 ms
0.00.844.174 I llama_perf_context_print: prompt eval time =     136.84 ms /   128 tokens (    1.07 ms per token,   935.40 tokens per second)
0.00.844.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.175 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens
0.00.844.628 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.087s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.164 I llama_model_loader: - type  f32:  194 tensors
0.00.016.164 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.165 I print_info: file format = GGUF V3 (latest)
0.00.016.165 I print_info: file type   = Q5_K - Medium
0.00.016.166 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.540 I load: special tokens cache size = 25
0.00.030.649 I load: token to piece cache size = 0.2984 MB
0.00.030.663 I print_info: arch             = gptneox
0.00.030.664 I print_info: vocab_only       = 0
0.00.030.665 I print_info: n_ctx_train      = 2048
0.00.030.665 I print_info: n_embd           = 2048
0.00.030.665 I print_info: n_layer          = 24
0.00.030.677 I print_info: n_head           = 16
0.00.030.678 I print_info: n_head_kv        = 16
0.00.030.678 I print_info: n_rot            = 32
0.00.030.678 I print_info: n_swa            = 0
0.00.030.679 I print_info: is_swa_any       = 0
0.00.030.679 I print_info: n_embd_head_k    = 128
0.00.030.679 I print_info: n_embd_head_v    = 128
0.00.030.679 I print_info: n_gqa            = 1
0.00.030.680 I print_info: n_embd_k_gqa     = 2048
0.00.030.681 I print_info: n_embd_v_gqa     = 2048
0.00.030.682 I print_info: f_norm_eps       = 1.0e-05
0.00.030.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.684 I print_info: f_logit_scale    = 0.0e+00
0.00.030.684 I print_info: f_attn_scale     = 0.0e+00
0.00.030.686 I print_info: n_ff             = 8192
0.00.030.686 I print_info: n_expert         = 0
0.00.030.686 I print_info: n_expert_used    = 0
0.00.030.686 I print_info: causal attn      = 1
0.00.030.688 I print_info: pooling type     = 0
0.00.030.688 I print_info: rope type        = 2
0.00.030.688 I print_info: rope scaling     = linear
0.00.030.688 I print_info: freq_base_train  = 10000.0
0.00.030.689 I print_info: freq_scale_train = 1
0.00.030.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.689 I print_info: rope_finetuned   = unknown
0.00.030.689 I print_info: model type       = 1.4B
0.00.030.690 I print_info: model params     = 1.41 B
0.00.030.690 I print_info: general.name     = 1.4B
0.00.030.690 I print_info: vocab type       = BPE
0.00.030.690 I print_info: n_vocab          = 50304
0.00.030.690 I print_info: n_merges         = 50009
0.00.030.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: LF token         = 187 'Ċ'
0.00.030.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: max token length = 1024
0.00.030.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.622 I load_tensors: offloading output layer to GPU
0.00.623.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.660 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.623.666 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.625.096 I llama_context: constructing llama_context
0.00.625.099 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.100 I llama_context: n_seq_max     = 1
0.00.625.100 I llama_context: n_ctx         = 2048
0.00.625.101 I llama_context: n_ctx_per_seq = 2048
0.00.625.101 I llama_context: n_batch       = 2048
0.00.625.102 I llama_context: n_ubatch      = 512
0.00.625.102 I llama_context: causal_attn   = 1
0.00.625.103 I llama_context: flash_attn    = 0
0.00.625.103 I llama_context: kv_unified    = true
0.00.625.104 I llama_context: freq_base     = 10000.0
0.00.625.105 I llama_context: freq_scale    = 1
0.00.625.105 I ggml_metal_init: allocating
0.00.625.160 I ggml_metal_init: found device: Apple M4
0.00.625.168 I ggml_metal_init: picking default device: Apple M4
0.00.626.492 I ggml_metal_load_library: using embedded metal library
0.00.634.337 I ggml_metal_init: GPU name:   Apple M4
0.00.634.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.343 I ggml_metal_init: simdgroup reduction   = true
0.00.634.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.344 I ggml_metal_init: has residency sets    = true
0.00.634.344 I ggml_metal_init: has bfloat            = true
0.00.634.344 I ggml_metal_init: use bfloat            = true
0.00.634.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.967 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.054 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.055 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.055 I llama_context: graph nodes  = 1015
0.00.714.056 I llama_context: graph splits = 2
0.00.714.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.406 I main: llama threadpool init, n_threads = 4
0.00.777.448 I 
0.00.777.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.462 I 
0.00.777.614 I sampler seed: 1234
0.00.777.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.666 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.603.198 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.603.199 I llama_perf_context_print:        load time =     776.55 ms
0.01.603.200 I llama_perf_context_print: prompt eval time =      63.82 ms /     7 tokens (    9.12 ms per token,   109.69 tokens per second)
0.01.603.200 I llama_perf_context_print:        eval time =     759.72 ms /    63 runs   (   12.06 ms per token,    82.93 tokens per second)
0.01.603.201 I llama_perf_context_print:       total time =     826.53 ms /    70 tokens
0.01.603.628 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.114s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.923 I llama_model_loader: - type  f32:  194 tensors
0.00.015.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.924 I print_info: file format = GGUF V3 (latest)
0.00.015.925 I print_info: file type   = Q5_K - Medium
0.00.015.931 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.408 I load: special tokens cache size = 25
0.00.030.352 I load: token to piece cache size = 0.2984 MB
0.00.030.367 I print_info: arch             = gptneox
0.00.030.368 I print_info: vocab_only       = 0
0.00.030.368 I print_info: n_ctx_train      = 2048
0.00.030.368 I print_info: n_embd           = 2048
0.00.030.369 I print_info: n_layer          = 24
0.00.030.377 I print_info: n_head           = 16
0.00.030.378 I print_info: n_head_kv        = 16
0.00.030.378 I print_info: n_rot            = 32
0.00.030.378 I print_info: n_swa            = 0
0.00.030.379 I print_info: is_swa_any       = 0
0.00.030.379 I print_info: n_embd_head_k    = 128
0.00.030.379 I print_info: n_embd_head_v    = 128
0.00.030.379 I print_info: n_gqa            = 1
0.00.030.380 I print_info: n_embd_k_gqa     = 2048
0.00.030.381 I print_info: n_embd_v_gqa     = 2048
0.00.030.381 I print_info: f_norm_eps       = 1.0e-05
0.00.030.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.382 I print_info: f_logit_scale    = 0.0e+00
0.00.030.382 I print_info: f_attn_scale     = 0.0e+00
0.00.030.382 I print_info: n_ff             = 8192
0.00.030.382 I print_info: n_expert         = 0
0.00.030.383 I print_info: n_expert_used    = 0
0.00.030.383 I print_info: causal attn      = 1
0.00.030.383 I print_info: pooling type     = 0
0.00.030.383 I print_info: rope type        = 2
0.00.030.383 I print_info: rope scaling     = linear
0.00.030.383 I print_info: freq_base_train  = 10000.0
0.00.030.384 I print_info: freq_scale_train = 1
0.00.030.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.384 I print_info: rope_finetuned   = unknown
0.00.030.384 I print_info: model type       = 1.4B
0.00.030.385 I print_info: model params     = 1.41 B
0.00.030.385 I print_info: general.name     = 1.4B
0.00.030.385 I print_info: vocab type       = BPE
0.00.030.385 I print_info: n_vocab          = 50304
0.00.030.386 I print_info: n_merges         = 50009
0.00.030.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.386 I print_info: LF token         = 187 'Ċ'
0.00.030.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.387 I print_info: max token length = 1024
0.00.030.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.154 I load_tensors: offloading output layer to GPU
0.00.608.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.189 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.190 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.379 I llama_context: constructing llama_context
0.00.609.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.385 I llama_context: n_seq_max     = 1
0.00.609.385 I llama_context: n_ctx         = 128
0.00.609.386 I llama_context: n_ctx_per_seq = 128
0.00.609.386 I llama_context: n_batch       = 128
0.00.609.386 I llama_context: n_ubatch      = 128
0.00.609.387 I llama_context: causal_attn   = 1
0.00.609.387 I llama_context: flash_attn    = 0
0.00.609.387 I llama_context: kv_unified    = true
0.00.609.389 I llama_context: freq_base     = 10000.0
0.00.609.389 I llama_context: freq_scale    = 1
0.00.609.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.392 I ggml_metal_init: allocating
0.00.609.525 I ggml_metal_init: found device: Apple M4
0.00.609.534 I ggml_metal_init: picking default device: Apple M4
0.00.611.256 I ggml_metal_load_library: using embedded metal library
0.00.619.422 I ggml_metal_init: GPU name:   Apple M4
0.00.619.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.430 I ggml_metal_init: simdgroup reduction   = true
0.00.619.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.431 I ggml_metal_init: has residency sets    = true
0.00.619.431 I ggml_metal_init: has bfloat            = true
0.00.619.431 I ggml_metal_init: use bfloat            = true
0.00.619.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.903 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.416 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.417 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.418 I llama_context: graph nodes  = 1015
0.00.653.418 I llama_context: graph splits = 2
0.00.653.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.703 I 
0.00.683.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.808 I perplexity: tokenizing the input ..
0.00.689.826 I perplexity: tokenization took 6.016 ms
0.00.689.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.497 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.048 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.065 I llama_perf_context_print:        load time =     683.53 ms
0.00.823.066 I llama_perf_context_print: prompt eval time =     131.42 ms /   128 tokens (    1.03 ms per token,   973.95 tokens per second)
0.00.823.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.067 I llama_perf_context_print:       total time =     139.38 ms /   129 tokens
0.00.823.511 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.085s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.925 I llama_model_loader: - type  f32:  194 tensors
0.00.016.925 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.926 I print_info: file format = GGUF V3 (latest)
0.00.016.926 I print_info: file type   = Q6_K
0.00.016.929 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.741 I load: special tokens cache size = 25
0.00.031.686 I load: token to piece cache size = 0.2984 MB
0.00.031.703 I print_info: arch             = gptneox
0.00.031.704 I print_info: vocab_only       = 0
0.00.031.704 I print_info: n_ctx_train      = 2048
0.00.031.704 I print_info: n_embd           = 2048
0.00.031.705 I print_info: n_layer          = 24
0.00.031.718 I print_info: n_head           = 16
0.00.031.720 I print_info: n_head_kv        = 16
0.00.031.720 I print_info: n_rot            = 32
0.00.031.720 I print_info: n_swa            = 0
0.00.031.720 I print_info: is_swa_any       = 0
0.00.031.720 I print_info: n_embd_head_k    = 128
0.00.031.721 I print_info: n_embd_head_v    = 128
0.00.031.721 I print_info: n_gqa            = 1
0.00.031.722 I print_info: n_embd_k_gqa     = 2048
0.00.031.722 I print_info: n_embd_v_gqa     = 2048
0.00.031.723 I print_info: f_norm_eps       = 1.0e-05
0.00.031.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.723 I print_info: f_logit_scale    = 0.0e+00
0.00.031.724 I print_info: f_attn_scale     = 0.0e+00
0.00.031.724 I print_info: n_ff             = 8192
0.00.031.724 I print_info: n_expert         = 0
0.00.031.725 I print_info: n_expert_used    = 0
0.00.031.725 I print_info: causal attn      = 1
0.00.031.725 I print_info: pooling type     = 0
0.00.031.727 I print_info: rope type        = 2
0.00.031.728 I print_info: rope scaling     = linear
0.00.031.728 I print_info: freq_base_train  = 10000.0
0.00.031.729 I print_info: freq_scale_train = 1
0.00.031.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.729 I print_info: rope_finetuned   = unknown
0.00.031.729 I print_info: model type       = 1.4B
0.00.031.730 I print_info: model params     = 1.41 B
0.00.031.730 I print_info: general.name     = 1.4B
0.00.031.730 I print_info: vocab type       = BPE
0.00.031.730 I print_info: n_vocab          = 50304
0.00.031.731 I print_info: n_merges         = 50009
0.00.031.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.732 I print_info: LF token         = 187 'Ċ'
0.00.031.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.732 I print_info: max token length = 1024
0.00.031.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.776 I load_tensors: offloading output layer to GPU
0.00.615.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.797 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.798 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.616.644 I llama_context: constructing llama_context
0.00.616.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.649 I llama_context: n_seq_max     = 1
0.00.616.649 I llama_context: n_ctx         = 2048
0.00.616.650 I llama_context: n_ctx_per_seq = 2048
0.00.616.650 I llama_context: n_batch       = 2048
0.00.616.650 I llama_context: n_ubatch      = 512
0.00.616.651 I llama_context: causal_attn   = 1
0.00.616.651 I llama_context: flash_attn    = 0
0.00.616.651 I llama_context: kv_unified    = true
0.00.616.652 I llama_context: freq_base     = 10000.0
0.00.616.652 I llama_context: freq_scale    = 1
0.00.616.653 I ggml_metal_init: allocating
0.00.616.697 I ggml_metal_init: found device: Apple M4
0.00.616.705 I ggml_metal_init: picking default device: Apple M4
0.00.617.643 I ggml_metal_load_library: using embedded metal library
0.00.625.080 I ggml_metal_init: GPU name:   Apple M4
0.00.625.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.089 I ggml_metal_init: simdgroup reduction   = true
0.00.625.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.090 I ggml_metal_init: has residency sets    = true
0.00.625.090 I ggml_metal_init: has bfloat            = true
0.00.625.090 I ggml_metal_init: use bfloat            = true
0.00.625.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.894 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.782 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.784 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.784 I llama_context: graph nodes  = 1015
0.00.684.784 I llama_context: graph splits = 2
0.00.684.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.740 I main: llama threadpool init, n_threads = 4
0.00.751.784 I 
0.00.751.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.799 I 
0.00.752.159 I sampler seed: 1234
0.00.752.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.184 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.612.830 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.612.831 I llama_perf_context_print:        load time =     750.87 ms
0.01.612.832 I llama_perf_context_print: prompt eval time =      57.59 ms /     7 tokens (    8.23 ms per token,   121.56 tokens per second)
0.01.612.834 I llama_perf_context_print:        eval time =     801.08 ms /    63 runs   (   12.72 ms per token,    78.64 tokens per second)
0.01.612.834 I llama_perf_context_print:       total time =     861.84 ms /    70 tokens
0.01.613.236 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.112s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.709 I llama_model_loader: - type  f32:  194 tensors
0.00.015.709 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.710 I print_info: file format = GGUF V3 (latest)
0.00.015.710 I print_info: file type   = Q6_K
0.00.015.711 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.148 I load: special tokens cache size = 25
0.00.030.221 I load: token to piece cache size = 0.2984 MB
0.00.030.230 I print_info: arch             = gptneox
0.00.030.232 I print_info: vocab_only       = 0
0.00.030.232 I print_info: n_ctx_train      = 2048
0.00.030.232 I print_info: n_embd           = 2048
0.00.030.233 I print_info: n_layer          = 24
0.00.030.240 I print_info: n_head           = 16
0.00.030.241 I print_info: n_head_kv        = 16
0.00.030.241 I print_info: n_rot            = 32
0.00.030.241 I print_info: n_swa            = 0
0.00.030.242 I print_info: is_swa_any       = 0
0.00.030.242 I print_info: n_embd_head_k    = 128
0.00.030.242 I print_info: n_embd_head_v    = 128
0.00.030.243 I print_info: n_gqa            = 1
0.00.030.243 I print_info: n_embd_k_gqa     = 2048
0.00.030.244 I print_info: n_embd_v_gqa     = 2048
0.00.030.245 I print_info: f_norm_eps       = 1.0e-05
0.00.030.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.245 I print_info: f_logit_scale    = 0.0e+00
0.00.030.245 I print_info: f_attn_scale     = 0.0e+00
0.00.030.246 I print_info: n_ff             = 8192
0.00.030.246 I print_info: n_expert         = 0
0.00.030.246 I print_info: n_expert_used    = 0
0.00.030.247 I print_info: causal attn      = 1
0.00.030.247 I print_info: pooling type     = 0
0.00.030.247 I print_info: rope type        = 2
0.00.030.247 I print_info: rope scaling     = linear
0.00.030.248 I print_info: freq_base_train  = 10000.0
0.00.030.250 I print_info: freq_scale_train = 1
0.00.030.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.251 I print_info: rope_finetuned   = unknown
0.00.030.251 I print_info: model type       = 1.4B
0.00.030.251 I print_info: model params     = 1.41 B
0.00.030.251 I print_info: general.name     = 1.4B
0.00.030.252 I print_info: vocab type       = BPE
0.00.030.252 I print_info: n_vocab          = 50304
0.00.030.256 I print_info: n_merges         = 50009
0.00.030.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: LF token         = 187 'Ċ'
0.00.030.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: max token length = 1024
0.00.030.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.475 I load_tensors: offloading output layer to GPU
0.00.621.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.515 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.621.516 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.623.173 I llama_context: constructing llama_context
0.00.623.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.177 I llama_context: n_seq_max     = 1
0.00.623.178 I llama_context: n_ctx         = 128
0.00.623.178 I llama_context: n_ctx_per_seq = 128
0.00.623.178 I llama_context: n_batch       = 128
0.00.623.179 I llama_context: n_ubatch      = 128
0.00.623.179 I llama_context: causal_attn   = 1
0.00.623.179 I llama_context: flash_attn    = 0
0.00.623.180 I llama_context: kv_unified    = true
0.00.623.181 I llama_context: freq_base     = 10000.0
0.00.623.182 I llama_context: freq_scale    = 1
0.00.623.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.184 I ggml_metal_init: allocating
0.00.623.236 I ggml_metal_init: found device: Apple M4
0.00.623.244 I ggml_metal_init: picking default device: Apple M4
0.00.624.484 I ggml_metal_load_library: using embedded metal library
0.00.632.254 I ggml_metal_init: GPU name:   Apple M4
0.00.632.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.261 I ggml_metal_init: simdgroup reduction   = true
0.00.632.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.262 I ggml_metal_init: has residency sets    = true
0.00.632.262 I ggml_metal_init: has bfloat            = true
0.00.632.262 I ggml_metal_init: use bfloat            = true
0.00.632.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.280 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.812 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.812 I llama_context: graph nodes  = 1015
0.00.665.812 I llama_context: graph splits = 2
0.00.665.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.256 I 
0.00.703.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.352 I perplexity: tokenizing the input ..
0.00.709.298 I perplexity: tokenization took 5.943 ms
0.00.709.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.415 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.837.841 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.837.852 I llama_perf_context_print:        load time =     703.12 ms
0.00.837.854 I llama_perf_context_print: prompt eval time =     126.53 ms /   128 tokens (    0.99 ms per token,  1011.58 tokens per second)
0.00.837.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.856 I llama_perf_context_print:       total time =     134.61 ms /   129 tokens
0.00.838.311 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.085s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.153 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.212 I llama_model_loader: - type  f32:  194 tensors
0.00.032.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.214 I print_info: file format = GGUF V3 (latest)
0.00.032.217 I print_info: file type   = Q4_0
0.00.032.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.522 I load: special tokens cache size = 25
0.00.053.430 I load: token to piece cache size = 0.2984 MB
0.00.053.445 I print_info: arch             = gptneox
0.00.053.446 I print_info: vocab_only       = 0
0.00.053.446 I print_info: n_ctx_train      = 2048
0.00.053.446 I print_info: n_embd           = 2048
0.00.053.446 I print_info: n_layer          = 24
0.00.053.458 I print_info: n_head           = 16
0.00.053.460 I print_info: n_head_kv        = 16
0.00.053.460 I print_info: n_rot            = 32
0.00.053.460 I print_info: n_swa            = 0
0.00.053.460 I print_info: is_swa_any       = 0
0.00.053.461 I print_info: n_embd_head_k    = 128
0.00.053.462 I print_info: n_embd_head_v    = 128
0.00.053.463 I print_info: n_gqa            = 1
0.00.053.463 I print_info: n_embd_k_gqa     = 2048
0.00.053.465 I print_info: n_embd_v_gqa     = 2048
0.00.053.466 I print_info: f_norm_eps       = 1.0e-05
0.00.053.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.467 I print_info: f_logit_scale    = 0.0e+00
0.00.053.467 I print_info: f_attn_scale     = 0.0e+00
0.00.053.467 I print_info: n_ff             = 8192
0.00.053.469 I print_info: n_expert         = 0
0.00.053.469 I print_info: n_expert_used    = 0
0.00.053.469 I print_info: causal attn      = 1
0.00.053.469 I print_info: pooling type     = 0
0.00.053.469 I print_info: rope type        = 2
0.00.053.469 I print_info: rope scaling     = linear
0.00.053.470 I print_info: freq_base_train  = 10000.0
0.00.053.470 I print_info: freq_scale_train = 1
0.00.053.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.471 I print_info: rope_finetuned   = unknown
0.00.053.474 I print_info: model type       = 1.4B
0.00.053.475 I print_info: model params     = 1.41 B
0.00.053.476 I print_info: general.name     = 1.4B
0.00.053.477 I print_info: vocab type       = BPE
0.00.053.477 I print_info: n_vocab          = 50304
0.00.053.477 I print_info: n_merges         = 50009
0.00.053.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.479 I print_info: LF token         = 187 'Ċ'
0.00.053.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.480 I print_info: max token length = 1024
0.00.053.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.571 I load_tensors: offloading output layer to GPU
0.00.631.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.612 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.475 I llama_context: constructing llama_context
0.00.633.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.480 I llama_context: n_seq_max     = 1
0.00.633.480 I llama_context: n_ctx         = 2048
0.00.633.481 I llama_context: n_ctx_per_seq = 2048
0.00.633.481 I llama_context: n_batch       = 2048
0.00.633.482 I llama_context: n_ubatch      = 512
0.00.633.482 I llama_context: causal_attn   = 1
0.00.633.482 I llama_context: flash_attn    = 0
0.00.633.483 I llama_context: kv_unified    = true
0.00.633.485 I llama_context: freq_base     = 10000.0
0.00.633.485 I llama_context: freq_scale    = 1
0.00.633.487 I ggml_metal_init: allocating
0.00.633.603 I ggml_metal_init: found device: Apple M4
0.00.633.612 I ggml_metal_init: picking default device: Apple M4
0.00.635.265 I ggml_metal_load_library: using embedded metal library
0.00.643.441 I ggml_metal_init: GPU name:   Apple M4
0.00.643.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.449 I ggml_metal_init: simdgroup reduction   = true
0.00.643.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.449 I ggml_metal_init: has residency sets    = true
0.00.643.450 I ggml_metal_init: has bfloat            = true
0.00.643.450 I ggml_metal_init: use bfloat            = true
0.00.643.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.183 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.280 I llama_context: graph nodes  = 1015
0.00.732.281 I llama_context: graph splits = 2
0.00.732.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.026.811 I llama_context: constructing llama_context
0.01.026.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.026.813 I llama_context: n_seq_max     = 1
0.01.026.813 I llama_context: n_ctx         = 2048
0.01.026.813 I llama_context: n_ctx_per_seq = 2048
0.01.026.813 I llama_context: n_batch       = 2048
0.01.026.814 I llama_context: n_ubatch      = 512
0.01.026.814 I llama_context: causal_attn   = 1
0.01.026.814 I llama_context: flash_attn    = 0
0.01.026.814 I llama_context: kv_unified    = true
0.01.026.815 I llama_context: freq_base     = 10000.0
0.01.026.815 I llama_context: freq_scale    = 1
0.01.026.816 I ggml_metal_init: allocating
0.01.026.838 I ggml_metal_init: found device: Apple M4
0.01.026.844 I ggml_metal_init: picking default device: Apple M4
0.01.026.972 I ggml_metal_init: GPU name:   Apple M4
0.01.026.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.975 I ggml_metal_init: simdgroup reduction   = true
0.01.026.975 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.975 I ggml_metal_init: has residency sets    = true
0.01.026.975 I ggml_metal_init: has bfloat            = true
0.01.026.975 I ggml_metal_init: use bfloat            = true
0.01.026.975 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.989 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.060.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.413 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.068.413 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.068.414 I llama_context: graph nodes  = 1015
0.01.068.414 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.304.668 I llama_context: constructing llama_context
0.01.304.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.304.669 I llama_context: n_seq_max     = 1
0.01.304.670 I llama_context: n_ctx         = 2048
0.01.304.670 I llama_context: n_ctx_per_seq = 2048
0.01.304.670 I llama_context: n_batch       = 2048
0.01.304.670 I llama_context: n_ubatch      = 512
0.01.304.670 I llama_context: causal_attn   = 1
0.01.304.670 I llama_context: flash_attn    = 0
0.01.304.671 I llama_context: kv_unified    = true
0.01.304.672 I llama_context: freq_base     = 10000.0
0.01.304.672 I llama_context: freq_scale    = 1
0.01.304.672 I ggml_metal_init: allocating
0.01.304.689 I ggml_metal_init: found device: Apple M4
0.01.304.692 I ggml_metal_init: picking default device: Apple M4
0.01.304.785 I ggml_metal_init: GPU name:   Apple M4
0.01.304.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.304.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.304.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.304.787 I ggml_metal_init: simdgroup reduction   = true
0.01.304.788 I ggml_metal_init: simdgroup matrix mul. = true
0.01.304.788 I ggml_metal_init: has residency sets    = true
0.01.304.788 I ggml_metal_init: has bfloat            = true
0.01.304.788 I ggml_metal_init: use bfloat            = true
0.01.304.788 I ggml_metal_init: hasUnifiedMemory      = true
0.01.304.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.305.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.464 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.335.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.342.196 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.342.197 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.342.198 I llama_context: graph nodes  = 1015
0.01.342.198 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.579.501 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.239s
user	0m0.274s
sys	0m0.357s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5920 (d9b691081) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.242 I llama_model_loader: - type  f32:  194 tensors
0.00.015.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.244 I print_info: file format = GGUF V3 (latest)
0.00.015.244 I print_info: file type   = Q4_0
0.00.015.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.431 I load: special tokens cache size = 25
0.00.029.498 I load: token to piece cache size = 0.2984 MB
0.00.029.512 I print_info: arch             = gptneox
0.00.029.513 I print_info: vocab_only       = 0
0.00.029.514 I print_info: n_ctx_train      = 2048
0.00.029.514 I print_info: n_embd           = 2048
0.00.029.514 I print_info: n_layer          = 24
0.00.029.526 I print_info: n_head           = 16
0.00.029.527 I print_info: n_head_kv        = 16
0.00.029.527 I print_info: n_rot            = 32
0.00.029.528 I print_info: n_swa            = 0
0.00.029.528 I print_info: is_swa_any       = 0
0.00.029.528 I print_info: n_embd_head_k    = 128
0.00.029.530 I print_info: n_embd_head_v    = 128
0.00.029.530 I print_info: n_gqa            = 1
0.00.029.531 I print_info: n_embd_k_gqa     = 2048
0.00.029.532 I print_info: n_embd_v_gqa     = 2048
0.00.029.533 I print_info: f_norm_eps       = 1.0e-05
0.00.029.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.536 I print_info: f_logit_scale    = 0.0e+00
0.00.029.536 I print_info: f_attn_scale     = 0.0e+00
0.00.029.537 I print_info: n_ff             = 8192
0.00.029.537 I print_info: n_expert         = 0
0.00.029.537 I print_info: n_expert_used    = 0
0.00.029.537 I print_info: causal attn      = 1
0.00.029.537 I print_info: pooling type     = 0
0.00.029.537 I print_info: rope type        = 2
0.00.029.539 I print_info: rope scaling     = linear
0.00.029.539 I print_info: freq_base_train  = 10000.0
0.00.029.539 I print_info: freq_scale_train = 1
0.00.029.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.540 I print_info: rope_finetuned   = unknown
0.00.029.540 I print_info: model type       = 1.4B
0.00.029.542 I print_info: model params     = 1.41 B
0.00.029.542 I print_info: general.name     = 1.4B
0.00.029.542 I print_info: vocab type       = BPE
0.00.029.542 I print_info: n_vocab          = 50304
0.00.029.542 I print_info: n_merges         = 50009
0.00.029.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.543 I print_info: LF token         = 187 'Ċ'
0.00.029.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.544 I print_info: max token length = 1024
0.00.029.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.974 I load_tensors: offloading output layer to GPU
0.00.041.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.986 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.987 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.413 I llama_context: constructing llama_context
0.00.042.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.414 I llama_context: n_seq_max     = 1
0.00.042.415 I llama_context: n_ctx         = 2048
0.00.042.415 I llama_context: n_ctx_per_seq = 2048
0.00.042.415 I llama_context: n_batch       = 2048
0.00.042.415 I llama_context: n_ubatch      = 512
0.00.042.415 I llama_context: causal_attn   = 1
0.00.042.415 I llama_context: flash_attn    = 1
0.00.042.416 I llama_context: kv_unified    = true
0.00.042.416 I llama_context: freq_base     = 10000.0
0.00.042.417 I llama_context: freq_scale    = 1
0.00.042.417 I ggml_metal_init: allocating
0.00.042.436 I ggml_metal_init: found device: Apple M4
0.00.042.439 I ggml_metal_init: picking default device: Apple M4
0.00.042.922 I ggml_metal_load_library: using embedded metal library
0.00.045.915 I ggml_metal_init: GPU name:   Apple M4
0.00.045.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.919 I ggml_metal_init: simdgroup reduction   = true
0.00.045.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.919 I ggml_metal_init: has residency sets    = true
0.00.045.919 I ggml_metal_init: has bfloat            = true
0.00.045.919 I ggml_metal_init: use bfloat            = true
0.00.045.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.178 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.379 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.379 I llama_context: graph nodes  = 920
0.00.094.379 I llama_context: graph splits = 2
0.00.094.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.144 I llama_context: constructing llama_context
0.00.369.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.148 I llama_context: n_seq_max     = 1
0.00.369.148 I llama_context: n_ctx         = 2048
0.00.369.149 I llama_context: n_ctx_per_seq = 2048
0.00.369.149 I llama_context: n_batch       = 2048
0.00.369.150 I llama_context: n_ubatch      = 512
0.00.369.150 I llama_context: causal_attn   = 1
0.00.369.150 I llama_context: flash_attn    = 1
0.00.369.151 I llama_context: kv_unified    = true
0.00.369.157 I llama_context: freq_base     = 10000.0
0.00.369.158 I llama_context: freq_scale    = 1
0.00.369.159 I ggml_metal_init: allocating
0.00.369.191 I ggml_metal_init: found device: Apple M4
0.00.369.195 I ggml_metal_init: picking default device: Apple M4
0.00.369.304 I ggml_metal_init: GPU name:   Apple M4
0.00.369.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.306 I ggml_metal_init: simdgroup reduction   = true
0.00.369.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.306 I ggml_metal_init: has residency sets    = true
0.00.369.306 I ggml_metal_init: has bfloat            = true
0.00.369.306 I ggml_metal_init: use bfloat            = true
0.00.369.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.054 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.422 I llama_context: graph nodes  = 920
0.00.402.422 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.627.111 I llama_context: constructing llama_context
0.00.627.113 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.627.113 I llama_context: n_seq_max     = 1
0.00.627.113 I llama_context: n_ctx         = 2048
0.00.627.113 I llama_context: n_ctx_per_seq = 2048
0.00.627.114 I llama_context: n_batch       = 2048
0.00.627.114 I llama_context: n_ubatch      = 512
0.00.627.114 I llama_context: causal_attn   = 1
0.00.627.114 I llama_context: flash_attn    = 1
0.00.627.114 I llama_context: kv_unified    = true
0.00.627.115 I llama_context: freq_base     = 10000.0
0.00.627.115 I llama_context: freq_scale    = 1
0.00.627.116 I ggml_metal_init: allocating
0.00.627.131 I ggml_metal_init: found device: Apple M4
0.00.627.134 I ggml_metal_init: picking default device: Apple M4
0.00.627.231 I ggml_metal_init: GPU name:   Apple M4
0.00.627.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.233 I ggml_metal_init: simdgroup reduction   = true
0.00.627.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.234 I ggml_metal_init: has residency sets    = true
0.00.627.234 I ggml_metal_init: has bfloat            = true
0.00.627.234 I ggml_metal_init: use bfloat            = true
0.00.627.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.254 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.239 I llama_context: graph nodes  = 920
0.00.659.239 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.891.501 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.925s
user	0m0.218s
sys	0m0.194s
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
2/2 Test #32: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.17 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
        2.21 real         0.73 user         0.25 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.09 sys
```
