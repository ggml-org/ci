## Summary

- status:  SUCCESS ✅
- runtime: 1118.93
- date:    Thu Jul 24 03:01:12 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86f5623d904cfd392fdeb14a143097b4074660f6
- author:  yummy
```
llama : fix MiniCPM inference after Granite Four changes (#14850)

MiniCPM models use the llm_build_granite constructor which was changed
in the Granite Four PR to use hparams.rope_finetuned instead of a
use_rope parameter. MiniCPM models need rope enabled by default.

Fixes inference from gibberish to correct responses.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 344.51 sec*proc (35 tests)

Total Test time (real) = 344.52 sec

real	5m44.534s
user	11m57.789s
sys	0m13.111s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.28 sec*proc (35 tests)

Total Test time (real) =  68.29 sec

real	1m8.306s
user	1m38.196s
sys	0m11.439s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.310 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.351 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.352 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.381 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.382 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.383 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.384 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.384 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.543 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.779 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.781 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.782 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.782 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.783 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.783 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.784 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.784 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.785 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.785 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.786 I llama_model_loader: - type  f32:  124 tensors
0.00.012.788 I llama_model_loader: - type  f16:   73 tensors
0.00.012.789 I print_info: file format = GGUF V3 (latest)
0.00.012.790 I print_info: file type   = F16
0.00.012.791 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.830 I load: special tokens cache size = 5
0.00.020.406 I load: token to piece cache size = 0.2032 MB
0.00.020.436 I print_info: arch             = bert
0.00.020.437 I print_info: vocab_only       = 0
0.00.020.437 I print_info: n_ctx_train      = 512
0.00.020.438 I print_info: n_embd           = 384
0.00.020.438 I print_info: n_layer          = 12
0.00.020.441 I print_info: n_head           = 12
0.00.020.444 I print_info: n_head_kv        = 12
0.00.020.444 I print_info: n_rot            = 32
0.00.020.444 I print_info: n_swa            = 0
0.00.020.445 I print_info: is_swa_any       = 0
0.00.020.445 I print_info: n_embd_head_k    = 32
0.00.020.445 I print_info: n_embd_head_v    = 32
0.00.020.447 I print_info: n_gqa            = 1
0.00.020.448 I print_info: n_embd_k_gqa     = 384
0.00.020.449 I print_info: n_embd_v_gqa     = 384
0.00.020.449 I print_info: f_norm_eps       = 1.0e-12
0.00.020.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.459 I print_info: f_logit_scale    = 0.0e+00
0.00.020.459 I print_info: f_attn_scale     = 0.0e+00
0.00.020.460 I print_info: n_ff             = 1536
0.00.020.460 I print_info: n_expert         = 0
0.00.020.460 I print_info: n_expert_used    = 0
0.00.020.461 I print_info: causal attn      = 0
0.00.020.461 I print_info: pooling type     = 2
0.00.020.461 I print_info: rope type        = 2
0.00.020.461 I print_info: rope scaling     = linear
0.00.020.462 I print_info: freq_base_train  = 10000.0
0.00.020.462 I print_info: freq_scale_train = 1
0.00.020.463 I print_info: n_ctx_orig_yarn  = 512
0.00.020.463 I print_info: rope_finetuned   = unknown
0.00.020.468 I print_info: n_cls_out        = 1
0.00.020.468 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.469 I print_info: model type       = 33M
0.00.020.469 I print_info: model params     = 33.21 M
0.00.020.470 I print_info: general.name     = Bge Small
0.00.020.471 I print_info: vocab type       = WPM
0.00.020.471 I print_info: n_vocab          = 30522
0.00.020.471 I print_info: n_merges         = 0
0.00.020.472 I print_info: BOS token        = 101 '[CLS]'
0.00.020.472 I print_info: EOS token        = 102 '[SEP]'
0.00.020.472 I print_info: UNK token        = 100 '[UNK]'
0.00.020.472 I print_info: SEP token        = 102 '[SEP]'
0.00.020.473 I print_info: PAD token        = 0 '[PAD]'
0.00.020.473 I print_info: MASK token       = 103 '[MASK]'
0.00.020.473 I print_info: LF token         = 0 '[PAD]'
0.00.020.474 I print_info: EOG token        = 102 '[SEP]'
0.00.020.474 I print_info: max token length = 21
0.00.020.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.343 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.345 I load_tensors: offloading output layer to GPU
0.00.023.345 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.370 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.372 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.688 I llama_context: constructing llama_context
0.00.023.689 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.023.689 I llama_context: n_seq_max     = 1
0.00.023.690 I llama_context: n_ctx         = 512
0.00.023.690 I llama_context: n_ctx_per_seq = 512
0.00.023.690 I llama_context: n_batch       = 2048
0.00.023.690 I llama_context: n_ubatch      = 2048
0.00.023.691 I llama_context: causal_attn   = 0
0.00.023.691 I llama_context: flash_attn    = 0
0.00.023.691 I llama_context: kv_unified    = true
0.00.023.692 I llama_context: freq_base     = 10000.0
0.00.023.692 I llama_context: freq_scale    = 1
0.00.023.693 I ggml_metal_init: allocating
0.00.023.705 I ggml_metal_init: found device: Apple M4
0.00.023.709 I ggml_metal_init: picking default device: Apple M4
0.00.024.417 I ggml_metal_load_library: using embedded metal library
0.00.029.810 I ggml_metal_init: GPU name:   Apple M4
0.00.029.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.814 I ggml_metal_init: simdgroup reduction   = true
0.00.029.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.815 I ggml_metal_init: has residency sets    = true
0.00.029.815 I ggml_metal_init: has bfloat            = true
0.00.029.815 I ggml_metal_init: use bfloat            = true
0.00.029.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.853 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.959 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.962 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.363 I 
0.00.054.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.669 I llama_perf_context_print:        load time =      54.18 ms
0.00.059.671 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1972.82 tokens per second)
0.00.059.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.672 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.059.672 I llama_perf_context_print:    graphs reused =          0
0.00.059.702 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.057s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.859 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.875 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.877 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.877 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.888 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.889 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.889 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.889 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.146 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.148 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.148 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.148 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.149 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.149 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.150 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.150 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.150 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.150 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.151 I llama_model_loader: - type  f32:  124 tensors
0.00.006.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.152 I print_info: file format = GGUF V3 (latest)
0.00.006.152 I print_info: file type   = Q8_0
0.00.006.153 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.880 I load: special tokens cache size = 5
0.00.010.272 I load: token to piece cache size = 0.2032 MB
0.00.010.281 I print_info: arch             = bert
0.00.010.282 I print_info: vocab_only       = 0
0.00.010.282 I print_info: n_ctx_train      = 512
0.00.010.282 I print_info: n_embd           = 384
0.00.010.283 I print_info: n_layer          = 12
0.00.010.286 I print_info: n_head           = 12
0.00.010.287 I print_info: n_head_kv        = 12
0.00.010.287 I print_info: n_rot            = 32
0.00.010.287 I print_info: n_swa            = 0
0.00.010.287 I print_info: is_swa_any       = 0
0.00.010.287 I print_info: n_embd_head_k    = 32
0.00.010.288 I print_info: n_embd_head_v    = 32
0.00.010.288 I print_info: n_gqa            = 1
0.00.010.289 I print_info: n_embd_k_gqa     = 384
0.00.010.289 I print_info: n_embd_v_gqa     = 384
0.00.010.290 I print_info: f_norm_eps       = 1.0e-12
0.00.010.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.292 I print_info: f_logit_scale    = 0.0e+00
0.00.010.293 I print_info: f_attn_scale     = 0.0e+00
0.00.010.293 I print_info: n_ff             = 1536
0.00.010.293 I print_info: n_expert         = 0
0.00.010.293 I print_info: n_expert_used    = 0
0.00.010.294 I print_info: causal attn      = 0
0.00.010.294 I print_info: pooling type     = 2
0.00.010.294 I print_info: rope type        = 2
0.00.010.294 I print_info: rope scaling     = linear
0.00.010.294 I print_info: freq_base_train  = 10000.0
0.00.010.295 I print_info: freq_scale_train = 1
0.00.010.295 I print_info: n_ctx_orig_yarn  = 512
0.00.010.295 I print_info: rope_finetuned   = unknown
0.00.010.296 I print_info: n_cls_out        = 1
0.00.010.296 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.297 I print_info: model type       = 33M
0.00.010.297 I print_info: model params     = 33.21 M
0.00.010.297 I print_info: general.name     = Bge Small
0.00.010.298 I print_info: vocab type       = WPM
0.00.010.298 I print_info: n_vocab          = 30522
0.00.010.298 I print_info: n_merges         = 0
0.00.010.299 I print_info: BOS token        = 101 '[CLS]'
0.00.010.299 I print_info: EOS token        = 102 '[SEP]'
0.00.010.299 I print_info: UNK token        = 100 '[UNK]'
0.00.010.299 I print_info: SEP token        = 102 '[SEP]'
0.00.010.299 I print_info: PAD token        = 0 '[PAD]'
0.00.010.299 I print_info: MASK token       = 103 '[MASK]'
0.00.010.300 I print_info: LF token         = 0 '[PAD]'
0.00.010.306 I print_info: EOG token        = 102 '[SEP]'
0.00.010.309 I print_info: max token length = 21
0.00.010.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.755 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.756 I load_tensors: offloading output layer to GPU
0.00.011.756 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.762 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.762 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.946 I llama_context: constructing llama_context
0.00.011.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.947 I llama_context: n_seq_max     = 1
0.00.011.947 I llama_context: n_ctx         = 512
0.00.011.948 I llama_context: n_ctx_per_seq = 512
0.00.011.948 I llama_context: n_batch       = 2048
0.00.011.948 I llama_context: n_ubatch      = 2048
0.00.011.948 I llama_context: causal_attn   = 0
0.00.011.948 I llama_context: flash_attn    = 0
0.00.011.948 I llama_context: kv_unified    = true
0.00.011.949 I llama_context: freq_base     = 10000.0
0.00.011.949 I llama_context: freq_scale    = 1
0.00.011.949 I ggml_metal_init: allocating
0.00.011.965 I ggml_metal_init: found device: Apple M4
0.00.011.968 I ggml_metal_init: picking default device: Apple M4
0.00.012.419 I ggml_metal_load_library: using embedded metal library
0.00.015.772 I ggml_metal_init: GPU name:   Apple M4
0.00.015.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.776 I ggml_metal_init: simdgroup reduction   = true
0.00.015.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.776 I ggml_metal_init: has residency sets    = true
0.00.015.776 I ggml_metal_init: has bfloat            = true
0.00.015.776 I ggml_metal_init: use bfloat            = true
0.00.015.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.266 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.454 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.458 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.423 I 
0.00.033.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.141 I llama_perf_context_print:        load time =      33.35 ms
0.00.038.143 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2172.34 tokens per second)
0.00.038.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.144 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.038.144 I llama_perf_context_print:    graphs reused =          0
0.00.038.174 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.145 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.065 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.101 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.102 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.103 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.104 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.105 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.107 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.109 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.109 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.386 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.387 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.387 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.387 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.388 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.388 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.388 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.389 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.389 I llama_model_loader: - type  f32:   40 tensors
0.00.020.389 I llama_model_loader: - type  f16:   26 tensors
0.00.020.390 I print_info: file format = GGUF V3 (latest)
0.00.020.391 I print_info: file type   = F16
0.00.020.392 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.456 W load: empty token at index 5
0.00.027.294 W load: model vocab missing newline token, using special_pad_id instead
0.00.028.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.799 I load: special tokens cache size = 5
0.00.293.807 I load: token to piece cache size = 1.5060 MB
0.00.293.847 I print_info: arch             = jina-bert-v2
0.00.293.848 I print_info: vocab_only       = 0
0.00.293.848 I print_info: n_ctx_train      = 8192
0.00.293.848 I print_info: n_embd           = 384
0.00.293.848 I print_info: n_layer          = 4
0.00.293.853 I print_info: n_head           = 12
0.00.293.854 I print_info: n_head_kv        = 12
0.00.293.854 I print_info: n_rot            = 32
0.00.293.854 I print_info: n_swa            = 0
0.00.293.854 I print_info: is_swa_any       = 0
0.00.293.854 I print_info: n_embd_head_k    = 32
0.00.293.855 I print_info: n_embd_head_v    = 32
0.00.293.855 I print_info: n_gqa            = 1
0.00.293.856 I print_info: n_embd_k_gqa     = 384
0.00.293.856 I print_info: n_embd_v_gqa     = 384
0.00.293.856 I print_info: f_norm_eps       = 1.0e-12
0.00.293.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.858 I print_info: f_max_alibi_bias = 8.0e+00
0.00.293.858 I print_info: f_logit_scale    = 0.0e+00
0.00.293.858 I print_info: f_attn_scale     = 0.0e+00
0.00.293.859 I print_info: n_ff             = 1536
0.00.293.859 I print_info: n_expert         = 0
0.00.293.861 I print_info: n_expert_used    = 0
0.00.293.861 I print_info: causal attn      = 0
0.00.293.863 I print_info: pooling type     = -1
0.00.293.863 I print_info: rope type        = -1
0.00.293.863 I print_info: rope scaling     = linear
0.00.293.864 I print_info: freq_base_train  = 10000.0
0.00.293.864 I print_info: freq_scale_train = 1
0.00.293.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.864 I print_info: rope_finetuned   = unknown
0.00.293.864 I print_info: model type       = 33M
0.00.293.865 I print_info: model params     = 32.90 M
0.00.293.865 I print_info: general.name     = Jina Bert Implementation
0.00.293.866 I print_info: vocab type       = BPE
0.00.293.867 I print_info: n_vocab          = 61056
0.00.293.867 I print_info: n_merges         = 39382
0.00.293.868 I print_info: BOS token        = 0 '<s>'
0.00.293.868 I print_info: EOS token        = 2 '</s>'
0.00.293.868 I print_info: UNK token        = 3 '<unk>'
0.00.293.868 I print_info: SEP token        = 2 '</s>'
0.00.293.868 I print_info: PAD token        = 1 '<pad>'
0.00.293.869 I print_info: MASK token       = 4 '<mask>'
0.00.293.869 I print_info: EOG token        = 2 '</s>'
0.00.293.869 I print_info: max token length = 45
0.00.293.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.875 I load_tensors: offloading 4 repeating layers to GPU
0.00.294.876 I load_tensors: offloading output layer to GPU
0.00.294.877 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.899 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.900 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.295.043 I llama_context: constructing llama_context
0.00.295.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.295.044 I llama_context: n_seq_max     = 1
0.00.295.044 I llama_context: n_ctx         = 8192
0.00.295.044 I llama_context: n_ctx_per_seq = 8192
0.00.295.044 I llama_context: n_batch       = 2048
0.00.295.044 I llama_context: n_ubatch      = 2048
0.00.295.045 I llama_context: causal_attn   = 0
0.00.295.045 I llama_context: flash_attn    = 0
0.00.295.045 I llama_context: kv_unified    = true
0.00.295.045 I llama_context: freq_base     = 10000.0
0.00.295.045 I llama_context: freq_scale    = 1
0.00.295.046 I ggml_metal_init: allocating
0.00.295.076 I ggml_metal_init: found device: Apple M4
0.00.295.079 I ggml_metal_init: picking default device: Apple M4
0.00.295.633 I ggml_metal_load_library: using embedded metal library
0.00.299.358 I ggml_metal_init: GPU name:   Apple M4
0.00.299.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.299.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.299.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.299.362 I ggml_metal_init: simdgroup reduction   = true
0.00.299.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.299.362 I ggml_metal_init: has residency sets    = true
0.00.299.362 I ggml_metal_init: has bfloat            = true
0.00.299.362 I ggml_metal_init: use bfloat            = true
0.00.299.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.299.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.312.911 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.312.993 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.996 I common_init_from_params: added </s> logit bias = -inf
0.00.313.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.313.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.306 I 
0.00.316.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.316.541 I main: prompt 0: 'what is panda?	hi'
0.00.316.542 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.316.545 I main: prompt 1: 'what is panda?	it's a bear'
0.00.316.545 I main: number of tokens in prompt = 13
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


0.00.316.550 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.316.550 I main: number of tokens in prompt = 40
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


0.00.316.578 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.319.704 I llama_perf_context_print:        load time =     316.06 ms
0.00.319.705 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19922.88 tokens per second)
0.00.319.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.708 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.319.710 I llama_perf_context_print:    graphs reused =          0
0.00.319.751 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.322s
sys	0m0.028s
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
0.00.000.262 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.509 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.743 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.747 I llama_model_loader: - type  f32:  194 tensors
0.00.032.747 I llama_model_loader: - type  f16:   98 tensors
0.00.032.748 I print_info: file format = GGUF V3 (latest)
0.00.032.750 I print_info: file type   = all F32 (guessed)
0.00.032.751 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.147 I load: special tokens cache size = 25
0.00.054.437 I load: token to piece cache size = 0.2984 MB
0.00.054.460 I print_info: arch             = gptneox
0.00.054.461 I print_info: vocab_only       = 0
0.00.054.461 I print_info: n_ctx_train      = 2048
0.00.054.462 I print_info: n_embd           = 2048
0.00.054.462 I print_info: n_layer          = 24
0.00.054.467 I print_info: n_head           = 16
0.00.054.467 I print_info: n_head_kv        = 16
0.00.054.468 I print_info: n_rot            = 32
0.00.054.468 I print_info: n_swa            = 0
0.00.054.468 I print_info: is_swa_any       = 0
0.00.054.469 I print_info: n_embd_head_k    = 128
0.00.054.469 I print_info: n_embd_head_v    = 128
0.00.054.470 I print_info: n_gqa            = 1
0.00.054.470 I print_info: n_embd_k_gqa     = 2048
0.00.054.471 I print_info: n_embd_v_gqa     = 2048
0.00.054.472 I print_info: f_norm_eps       = 1.0e-05
0.00.054.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.473 I print_info: f_logit_scale    = 0.0e+00
0.00.054.473 I print_info: f_attn_scale     = 0.0e+00
0.00.054.474 I print_info: n_ff             = 8192
0.00.054.474 I print_info: n_expert         = 0
0.00.054.474 I print_info: n_expert_used    = 0
0.00.054.474 I print_info: causal attn      = 1
0.00.054.474 I print_info: pooling type     = 0
0.00.054.474 I print_info: rope type        = 2
0.00.054.475 I print_info: rope scaling     = linear
0.00.054.475 I print_info: freq_base_train  = 10000.0
0.00.054.476 I print_info: freq_scale_train = 1
0.00.054.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.476 I print_info: rope_finetuned   = unknown
0.00.054.478 I print_info: model type       = 1.4B
0.00.054.479 I print_info: model params     = 1.41 B
0.00.054.479 I print_info: general.name     = 1.4B
0.00.054.479 I print_info: vocab type       = BPE
0.00.054.480 I print_info: n_vocab          = 50304
0.00.054.480 I print_info: n_merges         = 50009
0.00.054.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.481 I print_info: LF token         = 187 'Ċ'
0.00.054.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.482 I print_info: max token length = 1024
0.00.054.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.902 I load_tensors: offloading output layer to GPU
0.00.097.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.930 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.931 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.473 I llama_context: constructing llama_context
0.00.098.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.098.474 I llama_context: n_seq_max     = 1
0.00.098.474 I llama_context: n_ctx         = 2048
0.00.098.475 I llama_context: n_ctx_per_seq = 2048
0.00.098.475 I llama_context: n_batch       = 2048
0.00.098.475 I llama_context: n_ubatch      = 512
0.00.098.475 I llama_context: causal_attn   = 1
0.00.098.475 I llama_context: flash_attn    = 0
0.00.098.476 I llama_context: kv_unified    = true
0.00.098.476 I llama_context: freq_base     = 10000.0
0.00.098.476 I llama_context: freq_scale    = 1
0.00.098.477 I ggml_metal_init: allocating
0.00.098.530 I ggml_metal_init: found device: Apple M4
0.00.098.533 I ggml_metal_init: picking default device: Apple M4
0.00.099.082 I ggml_metal_load_library: using embedded metal library
0.00.111.548 I ggml_metal_init: GPU name:   Apple M4
0.00.111.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.551 I ggml_metal_init: simdgroup reduction   = true
0.00.111.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.551 I ggml_metal_init: has residency sets    = true
0.00.111.551 I ggml_metal_init: has bfloat            = true
0.00.111.551 I ggml_metal_init: use bfloat            = true
0.00.111.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.166.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.493 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.196.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.990 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.199.991 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.199.991 I llama_context: graph nodes  = 1015
0.00.199.992 I llama_context: graph splits = 2
0.00.199.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.818 I main: llama threadpool init, n_threads = 4
0.00.264.858 I 
0.00.264.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.264.876 I 
0.00.265.072 I sampler seed: 1234
0.00.265.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.114 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.090.897 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.02.090.898 I llama_perf_context_print:        load time =     263.29 ms
0.02.090.898 I llama_perf_context_print: prompt eval time =      43.37 ms /     7 tokens (    6.20 ms per token,   161.40 tokens per second)
0.02.090.899 I llama_perf_context_print:        eval time =    1779.30 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.090.900 I llama_perf_context_print:       total time =    1826.99 ms /    70 tokens
0.02.090.900 I llama_perf_context_print:    graphs reused =          0
0.02.090.968 I ggml_metal_free: deallocating

real	0m2.485s
user	0m0.136s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.560 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.649 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.190 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.224 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type  f16:   98 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = all F32 (guessed)
0.00.030.586 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.833 I load: special tokens cache size = 25
0.00.050.330 I load: token to piece cache size = 0.2984 MB
0.00.050.345 I print_info: arch             = gptneox
0.00.050.346 I print_info: vocab_only       = 0
0.00.050.346 I print_info: n_ctx_train      = 2048
0.00.050.346 I print_info: n_embd           = 2048
0.00.050.346 I print_info: n_layer          = 24
0.00.050.349 I print_info: n_head           = 16
0.00.050.350 I print_info: n_head_kv        = 16
0.00.050.350 I print_info: n_rot            = 32
0.00.050.350 I print_info: n_swa            = 0
0.00.050.350 I print_info: is_swa_any       = 0
0.00.050.350 I print_info: n_embd_head_k    = 128
0.00.050.353 I print_info: n_embd_head_v    = 128
0.00.050.353 I print_info: n_gqa            = 1
0.00.050.354 I print_info: n_embd_k_gqa     = 2048
0.00.050.355 I print_info: n_embd_v_gqa     = 2048
0.00.050.356 I print_info: f_norm_eps       = 1.0e-05
0.00.050.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.356 I print_info: f_logit_scale    = 0.0e+00
0.00.050.357 I print_info: f_attn_scale     = 0.0e+00
0.00.050.357 I print_info: n_ff             = 8192
0.00.050.357 I print_info: n_expert         = 0
0.00.050.358 I print_info: n_expert_used    = 0
0.00.050.358 I print_info: causal attn      = 1
0.00.050.358 I print_info: pooling type     = 0
0.00.050.358 I print_info: rope type        = 2
0.00.050.358 I print_info: rope scaling     = linear
0.00.050.360 I print_info: freq_base_train  = 10000.0
0.00.050.360 I print_info: freq_scale_train = 1
0.00.050.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.360 I print_info: rope_finetuned   = unknown
0.00.050.361 I print_info: model type       = 1.4B
0.00.050.361 I print_info: model params     = 1.41 B
0.00.050.361 I print_info: general.name     = 1.4B
0.00.050.363 I print_info: vocab type       = BPE
0.00.050.363 I print_info: n_vocab          = 50304
0.00.050.363 I print_info: n_merges         = 50009
0.00.050.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.365 I print_info: LF token         = 187 'Ċ'
0.00.050.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.365 I print_info: max token length = 1024
0.00.050.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.408.371 I load_tensors: offloading 24 repeating layers to GPU
0.01.408.374 I load_tensors: offloading output layer to GPU
0.01.408.374 I load_tensors: offloaded 25/25 layers to GPU
0.01.408.408 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.408.409 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.409.570 I llama_context: constructing llama_context
0.01.409.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.409.572 I llama_context: n_seq_max     = 1
0.01.409.573 I llama_context: n_ctx         = 128
0.01.409.573 I llama_context: n_ctx_per_seq = 128
0.01.409.574 I llama_context: n_batch       = 128
0.01.409.574 I llama_context: n_ubatch      = 128
0.01.409.575 I llama_context: causal_attn   = 1
0.01.409.575 I llama_context: flash_attn    = 0
0.01.409.575 I llama_context: kv_unified    = true
0.01.409.576 I llama_context: freq_base     = 10000.0
0.01.409.576 I llama_context: freq_scale    = 1
0.01.409.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.409.581 I ggml_metal_init: allocating
0.01.409.695 I ggml_metal_init: found device: Apple M4
0.01.409.700 I ggml_metal_init: picking default device: Apple M4
0.01.410.743 I ggml_metal_load_library: using embedded metal library
0.01.415.708 I ggml_metal_init: GPU name:   Apple M4
0.01.415.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.415.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.415.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.415.713 I ggml_metal_init: simdgroup reduction   = true
0.01.415.713 I ggml_metal_init: simdgroup matrix mul. = true
0.01.415.713 I ggml_metal_init: has residency sets    = true
0.01.415.713 I ggml_metal_init: has bfloat            = true
0.01.415.713 I ggml_metal_init: use bfloat            = true
0.01.415.714 I ggml_metal_init: hasUnifiedMemory      = true
0.01.415.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.429.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.912 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.430.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.430.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.432.345 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.432.347 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.432.347 I llama_context: graph nodes  = 1015
0.01.432.347 I llama_context: graph splits = 2
0.01.432.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.432.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.432.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.467.626 I 
0.01.467.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.467.698 I perplexity: tokenizing the input ..
0.01.472.585 I perplexity: tokenization took 4.885 ms
0.01.472.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.813 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.601.251 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.601.265 I llama_perf_context_print:        load time =    1466.97 ms
0.01.601.266 I llama_perf_context_print: prompt eval time =     126.93 ms /   128 tokens (    0.99 ms per token,  1008.45 tokens per second)
0.01.601.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.601.267 I llama_perf_context_print:       total time =     133.64 ms /   129 tokens
0.01.601.267 I llama_perf_context_print:    graphs reused =          0
0.01.601.412 I ggml_metal_free: deallocating

real	0m1.813s
user	0m0.100s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q8_0
0.00.029.859 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.629 I load: special tokens cache size = 25
0.00.046.316 I load: token to piece cache size = 0.2984 MB
0.00.046.332 I print_info: arch             = gptneox
0.00.046.333 I print_info: vocab_only       = 0
0.00.046.334 I print_info: n_ctx_train      = 2048
0.00.046.334 I print_info: n_embd           = 2048
0.00.046.334 I print_info: n_layer          = 24
0.00.046.339 I print_info: n_head           = 16
0.00.046.340 I print_info: n_head_kv        = 16
0.00.046.340 I print_info: n_rot            = 32
0.00.046.340 I print_info: n_swa            = 0
0.00.046.340 I print_info: is_swa_any       = 0
0.00.046.341 I print_info: n_embd_head_k    = 128
0.00.046.342 I print_info: n_embd_head_v    = 128
0.00.046.343 I print_info: n_gqa            = 1
0.00.046.344 I print_info: n_embd_k_gqa     = 2048
0.00.046.348 I print_info: n_embd_v_gqa     = 2048
0.00.046.348 I print_info: f_norm_eps       = 1.0e-05
0.00.046.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.349 I print_info: f_logit_scale    = 0.0e+00
0.00.046.350 I print_info: f_attn_scale     = 0.0e+00
0.00.046.351 I print_info: n_ff             = 8192
0.00.046.351 I print_info: n_expert         = 0
0.00.046.352 I print_info: n_expert_used    = 0
0.00.046.352 I print_info: causal attn      = 1
0.00.046.352 I print_info: pooling type     = 0
0.00.046.352 I print_info: rope type        = 2
0.00.046.352 I print_info: rope scaling     = linear
0.00.046.353 I print_info: freq_base_train  = 10000.0
0.00.046.354 I print_info: freq_scale_train = 1
0.00.046.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.355 I print_info: rope_finetuned   = unknown
0.00.046.355 I print_info: model type       = 1.4B
0.00.046.355 I print_info: model params     = 1.41 B
0.00.046.355 I print_info: general.name     = 1.4B
0.00.046.356 I print_info: vocab type       = BPE
0.00.046.357 I print_info: n_vocab          = 50304
0.00.046.357 I print_info: n_merges         = 50009
0.00.046.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.363 I print_info: LF token         = 187 'Ċ'
0.00.046.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.363 I print_info: max token length = 1024
0.00.046.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.615 I load_tensors: offloading 24 repeating layers to GPU
0.01.160.618 I load_tensors: offloading output layer to GPU
0.01.160.619 I load_tensors: offloaded 25/25 layers to GPU
0.01.160.640 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.160.642 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.161.708 I llama_context: constructing llama_context
0.01.161.710 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.161.711 I llama_context: n_seq_max     = 1
0.01.161.711 I llama_context: n_ctx         = 2048
0.01.161.711 I llama_context: n_ctx_per_seq = 2048
0.01.161.711 I llama_context: n_batch       = 2048
0.01.161.712 I llama_context: n_ubatch      = 512
0.01.161.712 I llama_context: causal_attn   = 1
0.01.161.712 I llama_context: flash_attn    = 0
0.01.161.713 I llama_context: kv_unified    = true
0.01.161.713 I llama_context: freq_base     = 10000.0
0.01.161.714 I llama_context: freq_scale    = 1
0.01.161.714 I ggml_metal_init: allocating
0.01.161.762 I ggml_metal_init: found device: Apple M4
0.01.161.768 I ggml_metal_init: picking default device: Apple M4
0.01.162.809 I ggml_metal_load_library: using embedded metal library
0.01.169.655 I ggml_metal_init: GPU name:   Apple M4
0.01.169.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.169.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.169.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.169.660 I ggml_metal_init: simdgroup reduction   = true
0.01.169.660 I ggml_metal_init: simdgroup matrix mul. = true
0.01.169.660 I ggml_metal_init: has residency sets    = true
0.01.169.661 I ggml_metal_init: has bfloat            = true
0.01.169.661 I ggml_metal_init: use bfloat            = true
0.01.169.662 I ggml_metal_init: hasUnifiedMemory      = true
0.01.169.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.188.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.202.027 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.220.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.224.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.224.842 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.224.842 I llama_context: graph nodes  = 1015
0.01.224.842 I llama_context: graph splits = 2
0.01.224.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.224.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.224.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.051 I main: llama threadpool init, n_threads = 4
0.01.280.093 I 
0.01.280.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.280.108 I 
0.01.280.261 I sampler seed: 1234
0.01.280.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.280.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.280.345 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.362.468 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46988.75 tokens per second)
0.02.362.468 I llama_perf_context_print:        load time =    1279.20 ms
0.02.362.469 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.04 tokens per second)
0.02.362.470 I llama_perf_context_print:        eval time =    1030.24 ms /    63 runs   (   16.35 ms per token,    61.15 tokens per second)
0.02.362.470 I llama_perf_context_print:       total time =    1083.14 ms /    70 tokens
0.02.362.470 I llama_perf_context_print:    graphs reused =          0
0.02.362.532 I ggml_metal_free: deallocating

real	0m2.393s
user	0m0.114s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.060 I llama_model_loader: - type  f32:  194 tensors
0.00.020.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.062 I print_info: file format = GGUF V3 (latest)
0.00.020.062 I print_info: file type   = Q8_0
0.00.020.063 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.687 I load: special tokens cache size = 25
0.00.037.834 I load: token to piece cache size = 0.2984 MB
0.00.037.849 I print_info: arch             = gptneox
0.00.037.850 I print_info: vocab_only       = 0
0.00.037.851 I print_info: n_ctx_train      = 2048
0.00.037.851 I print_info: n_embd           = 2048
0.00.037.851 I print_info: n_layer          = 24
0.00.037.853 I print_info: n_head           = 16
0.00.037.854 I print_info: n_head_kv        = 16
0.00.037.854 I print_info: n_rot            = 32
0.00.037.855 I print_info: n_swa            = 0
0.00.037.855 I print_info: is_swa_any       = 0
0.00.037.855 I print_info: n_embd_head_k    = 128
0.00.037.855 I print_info: n_embd_head_v    = 128
0.00.037.856 I print_info: n_gqa            = 1
0.00.037.857 I print_info: n_embd_k_gqa     = 2048
0.00.037.857 I print_info: n_embd_v_gqa     = 2048
0.00.037.858 I print_info: f_norm_eps       = 1.0e-05
0.00.037.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.859 I print_info: f_logit_scale    = 0.0e+00
0.00.037.859 I print_info: f_attn_scale     = 0.0e+00
0.00.037.860 I print_info: n_ff             = 8192
0.00.037.860 I print_info: n_expert         = 0
0.00.037.862 I print_info: n_expert_used    = 0
0.00.037.862 I print_info: causal attn      = 1
0.00.037.862 I print_info: pooling type     = 0
0.00.037.862 I print_info: rope type        = 2
0.00.037.862 I print_info: rope scaling     = linear
0.00.037.863 I print_info: freq_base_train  = 10000.0
0.00.037.863 I print_info: freq_scale_train = 1
0.00.037.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.863 I print_info: rope_finetuned   = unknown
0.00.037.864 I print_info: model type       = 1.4B
0.00.037.864 I print_info: model params     = 1.41 B
0.00.037.864 I print_info: general.name     = 1.4B
0.00.037.867 I print_info: vocab type       = BPE
0.00.037.868 I print_info: n_vocab          = 50304
0.00.037.868 I print_info: n_merges         = 50009
0.00.037.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.869 I print_info: LF token         = 187 'Ċ'
0.00.037.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.869 I print_info: max token length = 1024
0.00.037.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.878.238 I load_tensors: offloading output layer to GPU
0.00.878.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.878.262 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.878.266 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.879.631 I llama_context: constructing llama_context
0.00.879.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.634 I llama_context: n_seq_max     = 1
0.00.879.635 I llama_context: n_ctx         = 128
0.00.879.635 I llama_context: n_ctx_per_seq = 128
0.00.879.635 I llama_context: n_batch       = 128
0.00.879.635 I llama_context: n_ubatch      = 128
0.00.879.636 I llama_context: causal_attn   = 1
0.00.879.636 I llama_context: flash_attn    = 0
0.00.879.636 I llama_context: kv_unified    = true
0.00.879.637 I llama_context: freq_base     = 10000.0
0.00.879.637 I llama_context: freq_scale    = 1
0.00.879.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.879.639 I ggml_metal_init: allocating
0.00.879.683 I ggml_metal_init: found device: Apple M4
0.00.879.687 I ggml_metal_init: picking default device: Apple M4
0.00.880.727 I ggml_metal_load_library: using embedded metal library
0.00.887.500 I ggml_metal_init: GPU name:   Apple M4
0.00.887.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.505 I ggml_metal_init: simdgroup reduction   = true
0.00.887.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.506 I ggml_metal_init: has residency sets    = true
0.00.887.506 I ggml_metal_init: has bfloat            = true
0.00.887.506 I ggml_metal_init: use bfloat            = true
0.00.887.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.906.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.306 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.908.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.908.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.348 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.910.350 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.910.350 I llama_context: graph nodes  = 1015
0.00.910.350 I llama_context: graph splits = 2
0.00.910.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.910.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.988 I 
0.00.936.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.936.030 I perplexity: tokenizing the input ..
0.00.941.329 I perplexity: tokenization took 5.297 ms
0.00.941.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.688 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.075.140 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.075.157 I llama_perf_context_print:        load time =     935.84 ms
0.01.075.157 I llama_perf_context_print: prompt eval time =     132.09 ms /   128 tokens (    1.03 ms per token,   969.03 tokens per second)
0.01.075.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.158 I llama_perf_context_print:       total time =     139.17 ms /   129 tokens
0.01.075.158 I llama_perf_context_print:    graphs reused =          0
0.01.075.322 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.086s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.179 I llama_model_loader: - type  f32:  194 tensors
0.00.028.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.180 I print_info: file format = GGUF V3 (latest)
0.00.028.181 I print_info: file type   = Q4_0
0.00.028.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.638 I load: special tokens cache size = 25
0.00.048.750 I load: token to piece cache size = 0.2984 MB
0.00.048.766 I print_info: arch             = gptneox
0.00.048.767 I print_info: vocab_only       = 0
0.00.048.768 I print_info: n_ctx_train      = 2048
0.00.048.768 I print_info: n_embd           = 2048
0.00.048.768 I print_info: n_layer          = 24
0.00.048.772 I print_info: n_head           = 16
0.00.048.773 I print_info: n_head_kv        = 16
0.00.048.775 I print_info: n_rot            = 32
0.00.048.776 I print_info: n_swa            = 0
0.00.048.776 I print_info: is_swa_any       = 0
0.00.048.776 I print_info: n_embd_head_k    = 128
0.00.048.776 I print_info: n_embd_head_v    = 128
0.00.048.777 I print_info: n_gqa            = 1
0.00.048.779 I print_info: n_embd_k_gqa     = 2048
0.00.048.779 I print_info: n_embd_v_gqa     = 2048
0.00.048.780 I print_info: f_norm_eps       = 1.0e-05
0.00.048.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.783 I print_info: f_logit_scale    = 0.0e+00
0.00.048.783 I print_info: f_attn_scale     = 0.0e+00
0.00.048.784 I print_info: n_ff             = 8192
0.00.048.785 I print_info: n_expert         = 0
0.00.048.785 I print_info: n_expert_used    = 0
0.00.048.786 I print_info: causal attn      = 1
0.00.048.786 I print_info: pooling type     = 0
0.00.048.786 I print_info: rope type        = 2
0.00.048.786 I print_info: rope scaling     = linear
0.00.048.787 I print_info: freq_base_train  = 10000.0
0.00.048.787 I print_info: freq_scale_train = 1
0.00.048.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.788 I print_info: rope_finetuned   = unknown
0.00.048.788 I print_info: model type       = 1.4B
0.00.048.789 I print_info: model params     = 1.41 B
0.00.048.789 I print_info: general.name     = 1.4B
0.00.048.790 I print_info: vocab type       = BPE
0.00.048.792 I print_info: n_vocab          = 50304
0.00.048.792 I print_info: n_merges         = 50009
0.00.048.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.795 I print_info: LF token         = 187 'Ċ'
0.00.048.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.795 I print_info: max token length = 1024
0.00.048.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.360 I load_tensors: offloading output layer to GPU
0.00.706.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.397 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.706.399 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.707.760 I llama_context: constructing llama_context
0.00.707.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.707.764 I llama_context: n_seq_max     = 1
0.00.707.764 I llama_context: n_ctx         = 2048
0.00.707.765 I llama_context: n_ctx_per_seq = 2048
0.00.707.765 I llama_context: n_batch       = 2048
0.00.707.765 I llama_context: n_ubatch      = 512
0.00.707.765 I llama_context: causal_attn   = 1
0.00.707.766 I llama_context: flash_attn    = 0
0.00.707.766 I llama_context: kv_unified    = true
0.00.707.768 I llama_context: freq_base     = 10000.0
0.00.707.769 I llama_context: freq_scale    = 1
0.00.707.772 I ggml_metal_init: allocating
0.00.707.857 I ggml_metal_init: found device: Apple M4
0.00.707.865 I ggml_metal_init: picking default device: Apple M4
0.00.709.402 I ggml_metal_load_library: using embedded metal library
0.00.716.906 I ggml_metal_init: GPU name:   Apple M4
0.00.716.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.915 I ggml_metal_init: simdgroup reduction   = true
0.00.716.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.916 I ggml_metal_init: has residency sets    = true
0.00.716.916 I ggml_metal_init: has bfloat            = true
0.00.716.917 I ggml_metal_init: use bfloat            = true
0.00.716.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.576 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.792.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.063 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.796.064 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.796.064 I llama_context: graph nodes  = 1015
0.00.796.064 I llama_context: graph splits = 2
0.00.796.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.814 I main: llama threadpool init, n_threads = 4
0.00.850.858 I 
0.00.850.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.873 I 
0.00.851.024 I sampler seed: 1234
0.00.851.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.045 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.516.773 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.516.774 I llama_perf_context_print:        load time =     849.92 ms
0.01.516.775 I llama_perf_context_print: prompt eval time =      48.62 ms /     7 tokens (    6.95 ms per token,   143.96 tokens per second)
0.01.516.776 I llama_perf_context_print:        eval time =     613.88 ms /    63 runs   (    9.74 ms per token,   102.63 tokens per second)
0.01.516.776 I llama_perf_context_print:       total time =     666.69 ms /    70 tokens
0.01.516.777 I llama_perf_context_print:    graphs reused =          0
0.01.516.831 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.124s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.155 I llama_model_loader: - type  f32:  194 tensors
0.00.016.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.156 I print_info: file format = GGUF V3 (latest)
0.00.016.157 I print_info: file type   = Q4_0
0.00.016.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.508 I load: special tokens cache size = 25
0.00.030.734 I load: token to piece cache size = 0.2984 MB
0.00.030.750 I print_info: arch             = gptneox
0.00.030.751 I print_info: vocab_only       = 0
0.00.030.751 I print_info: n_ctx_train      = 2048
0.00.030.751 I print_info: n_embd           = 2048
0.00.030.751 I print_info: n_layer          = 24
0.00.030.755 I print_info: n_head           = 16
0.00.030.757 I print_info: n_head_kv        = 16
0.00.030.757 I print_info: n_rot            = 32
0.00.030.757 I print_info: n_swa            = 0
0.00.030.757 I print_info: is_swa_any       = 0
0.00.030.759 I print_info: n_embd_head_k    = 128
0.00.030.762 I print_info: n_embd_head_v    = 128
0.00.030.762 I print_info: n_gqa            = 1
0.00.030.763 I print_info: n_embd_k_gqa     = 2048
0.00.030.763 I print_info: n_embd_v_gqa     = 2048
0.00.030.764 I print_info: f_norm_eps       = 1.0e-05
0.00.030.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.765 I print_info: f_logit_scale    = 0.0e+00
0.00.030.765 I print_info: f_attn_scale     = 0.0e+00
0.00.030.770 I print_info: n_ff             = 8192
0.00.030.770 I print_info: n_expert         = 0
0.00.030.771 I print_info: n_expert_used    = 0
0.00.030.771 I print_info: causal attn      = 1
0.00.030.771 I print_info: pooling type     = 0
0.00.030.771 I print_info: rope type        = 2
0.00.030.772 I print_info: rope scaling     = linear
0.00.030.772 I print_info: freq_base_train  = 10000.0
0.00.030.772 I print_info: freq_scale_train = 1
0.00.030.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.773 I print_info: rope_finetuned   = unknown
0.00.030.773 I print_info: model type       = 1.4B
0.00.030.773 I print_info: model params     = 1.41 B
0.00.030.773 I print_info: general.name     = 1.4B
0.00.030.774 I print_info: vocab type       = BPE
0.00.030.774 I print_info: n_vocab          = 50304
0.00.030.774 I print_info: n_merges         = 50009
0.00.030.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: LF token         = 187 'Ċ'
0.00.030.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.775 I print_info: max token length = 1024
0.00.030.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.747 I load_tensors: offloading output layer to GPU
0.00.579.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.769 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.579.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.580.680 I llama_context: constructing llama_context
0.00.580.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.580.686 I llama_context: n_seq_max     = 1
0.00.580.686 I llama_context: n_ctx         = 128
0.00.580.687 I llama_context: n_ctx_per_seq = 128
0.00.580.687 I llama_context: n_batch       = 128
0.00.580.687 I llama_context: n_ubatch      = 128
0.00.580.688 I llama_context: causal_attn   = 1
0.00.580.688 I llama_context: flash_attn    = 0
0.00.580.689 I llama_context: kv_unified    = true
0.00.580.690 I llama_context: freq_base     = 10000.0
0.00.580.691 I llama_context: freq_scale    = 1
0.00.580.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.693 I ggml_metal_init: allocating
0.00.580.736 I ggml_metal_init: found device: Apple M4
0.00.580.744 I ggml_metal_init: picking default device: Apple M4
0.00.581.673 I ggml_metal_load_library: using embedded metal library
0.00.587.069 I ggml_metal_init: GPU name:   Apple M4
0.00.587.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.080 I ggml_metal_init: simdgroup reduction   = true
0.00.587.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.081 I ggml_metal_init: has residency sets    = true
0.00.587.081 I ggml_metal_init: has bfloat            = true
0.00.587.081 I ggml_metal_init: use bfloat            = true
0.00.587.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.438 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.607.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.874 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.608.875 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.608.875 I llama_context: graph nodes  = 1015
0.00.608.876 I llama_context: graph splits = 2
0.00.608.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.442 I 
0.00.633.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.633.481 I perplexity: tokenizing the input ..
0.00.637.478 I perplexity: tokenization took 3.995 ms
0.00.637.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.657 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.767.165 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.767.180 I llama_perf_context_print:        load time =     633.32 ms
0.00.767.181 I llama_perf_context_print: prompt eval time =     127.93 ms /   128 tokens (    1.00 ms per token,  1000.54 tokens per second)
0.00.767.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.182 I llama_perf_context_print:       total time =     133.74 ms /   129 tokens
0.00.767.182 I llama_perf_context_print:    graphs reused =          0
0.00.767.324 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.075s
sys	0m0.093s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q4_1
0.00.021.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.029.642 I load: special tokens cache size = 25
0.00.035.744 I load: token to piece cache size = 0.2984 MB
0.00.035.758 I print_info: arch             = gptneox
0.00.035.759 I print_info: vocab_only       = 0
0.00.035.759 I print_info: n_ctx_train      = 2048
0.00.035.759 I print_info: n_embd           = 2048
0.00.035.759 I print_info: n_layer          = 24
0.00.035.762 I print_info: n_head           = 16
0.00.035.763 I print_info: n_head_kv        = 16
0.00.035.763 I print_info: n_rot            = 32
0.00.035.763 I print_info: n_swa            = 0
0.00.035.763 I print_info: is_swa_any       = 0
0.00.035.764 I print_info: n_embd_head_k    = 128
0.00.035.764 I print_info: n_embd_head_v    = 128
0.00.035.765 I print_info: n_gqa            = 1
0.00.035.765 I print_info: n_embd_k_gqa     = 2048
0.00.035.766 I print_info: n_embd_v_gqa     = 2048
0.00.035.767 I print_info: f_norm_eps       = 1.0e-05
0.00.035.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.768 I print_info: f_logit_scale    = 0.0e+00
0.00.035.768 I print_info: f_attn_scale     = 0.0e+00
0.00.035.774 I print_info: n_ff             = 8192
0.00.035.776 I print_info: n_expert         = 0
0.00.035.776 I print_info: n_expert_used    = 0
0.00.035.776 I print_info: causal attn      = 1
0.00.035.776 I print_info: pooling type     = 0
0.00.035.776 I print_info: rope type        = 2
0.00.035.778 I print_info: rope scaling     = linear
0.00.035.778 I print_info: freq_base_train  = 10000.0
0.00.035.778 I print_info: freq_scale_train = 1
0.00.035.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.779 I print_info: rope_finetuned   = unknown
0.00.035.779 I print_info: model type       = 1.4B
0.00.035.779 I print_info: model params     = 1.41 B
0.00.035.781 I print_info: general.name     = 1.4B
0.00.035.781 I print_info: vocab type       = BPE
0.00.035.781 I print_info: n_vocab          = 50304
0.00.035.782 I print_info: n_merges         = 50009
0.00.035.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.783 I print_info: LF token         = 187 'Ċ'
0.00.035.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.783 I print_info: max token length = 1024
0.00.035.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.606 I load_tensors: offloading output layer to GPU
0.00.687.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.640 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.687.642 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.364 I llama_context: constructing llama_context
0.00.689.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.689.368 I llama_context: n_seq_max     = 1
0.00.689.368 I llama_context: n_ctx         = 2048
0.00.689.368 I llama_context: n_ctx_per_seq = 2048
0.00.689.369 I llama_context: n_batch       = 2048
0.00.689.369 I llama_context: n_ubatch      = 512
0.00.689.369 I llama_context: causal_attn   = 1
0.00.689.370 I llama_context: flash_attn    = 0
0.00.689.370 I llama_context: kv_unified    = true
0.00.689.372 I llama_context: freq_base     = 10000.0
0.00.689.373 I llama_context: freq_scale    = 1
0.00.689.375 I ggml_metal_init: allocating
0.00.689.472 I ggml_metal_init: found device: Apple M4
0.00.689.481 I ggml_metal_init: picking default device: Apple M4
0.00.691.017 I ggml_metal_load_library: using embedded metal library
0.00.699.698 I ggml_metal_init: GPU name:   Apple M4
0.00.699.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.704 I ggml_metal_init: simdgroup reduction   = true
0.00.699.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.705 I ggml_metal_init: has residency sets    = true
0.00.699.705 I ggml_metal_init: has bfloat            = true
0.00.699.705 I ggml_metal_init: use bfloat            = true
0.00.699.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.026 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.917 I llama_context: graph nodes  = 1015
0.00.780.918 I llama_context: graph splits = 2
0.00.780.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.531 I main: llama threadpool init, n_threads = 4
0.00.837.594 I 
0.00.837.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.608 I 
0.00.837.775 I sampler seed: 1234
0.00.837.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.795 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.546.365 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.546.366 I llama_perf_context_print:        load time =     836.69 ms
0.01.546.367 I llama_perf_context_print: prompt eval time =      48.67 ms /     7 tokens (    6.95 ms per token,   143.82 tokens per second)
0.01.546.367 I llama_perf_context_print:        eval time =     656.79 ms /    63 runs   (   10.43 ms per token,    95.92 tokens per second)
0.01.546.368 I llama_perf_context_print:       total time =     709.57 ms /    70 tokens
0.01.546.368 I llama_perf_context_print:    graphs reused =          0
0.01.546.436 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.514 I llama_model_loader: - type  f32:  194 tensors
0.00.015.515 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.516 I print_info: file format = GGUF V3 (latest)
0.00.015.516 I print_info: file type   = Q4_1
0.00.015.519 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.859 I load: special tokens cache size = 25
0.00.030.066 I load: token to piece cache size = 0.2984 MB
0.00.030.083 I print_info: arch             = gptneox
0.00.030.084 I print_info: vocab_only       = 0
0.00.030.084 I print_info: n_ctx_train      = 2048
0.00.030.084 I print_info: n_embd           = 2048
0.00.030.084 I print_info: n_layer          = 24
0.00.030.090 I print_info: n_head           = 16
0.00.030.091 I print_info: n_head_kv        = 16
0.00.030.091 I print_info: n_rot            = 32
0.00.030.091 I print_info: n_swa            = 0
0.00.030.091 I print_info: is_swa_any       = 0
0.00.030.091 I print_info: n_embd_head_k    = 128
0.00.030.091 I print_info: n_embd_head_v    = 128
0.00.030.092 I print_info: n_gqa            = 1
0.00.030.093 I print_info: n_embd_k_gqa     = 2048
0.00.030.093 I print_info: n_embd_v_gqa     = 2048
0.00.030.094 I print_info: f_norm_eps       = 1.0e-05
0.00.030.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.094 I print_info: f_logit_scale    = 0.0e+00
0.00.030.095 I print_info: f_attn_scale     = 0.0e+00
0.00.030.095 I print_info: n_ff             = 8192
0.00.030.095 I print_info: n_expert         = 0
0.00.030.096 I print_info: n_expert_used    = 0
0.00.030.096 I print_info: causal attn      = 1
0.00.030.096 I print_info: pooling type     = 0
0.00.030.096 I print_info: rope type        = 2
0.00.030.096 I print_info: rope scaling     = linear
0.00.030.096 I print_info: freq_base_train  = 10000.0
0.00.030.097 I print_info: freq_scale_train = 1
0.00.030.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.104 I print_info: rope_finetuned   = unknown
0.00.030.104 I print_info: model type       = 1.4B
0.00.030.105 I print_info: model params     = 1.41 B
0.00.030.105 I print_info: general.name     = 1.4B
0.00.030.106 I print_info: vocab type       = BPE
0.00.030.106 I print_info: n_vocab          = 50304
0.00.030.106 I print_info: n_merges         = 50009
0.00.030.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: LF token         = 187 'Ċ'
0.00.030.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: max token length = 1024
0.00.030.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.531 I load_tensors: offloading output layer to GPU
0.00.650.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.569 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.571 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.934 I llama_context: constructing llama_context
0.00.651.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.938 I llama_context: n_seq_max     = 1
0.00.651.939 I llama_context: n_ctx         = 128
0.00.651.940 I llama_context: n_ctx_per_seq = 128
0.00.651.940 I llama_context: n_batch       = 128
0.00.651.940 I llama_context: n_ubatch      = 128
0.00.651.941 I llama_context: causal_attn   = 1
0.00.651.941 I llama_context: flash_attn    = 0
0.00.651.941 I llama_context: kv_unified    = true
0.00.651.944 I llama_context: freq_base     = 10000.0
0.00.651.945 I llama_context: freq_scale    = 1
0.00.651.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.950 I ggml_metal_init: allocating
0.00.652.083 I ggml_metal_init: found device: Apple M4
0.00.652.092 I ggml_metal_init: picking default device: Apple M4
0.00.653.659 I ggml_metal_load_library: using embedded metal library
0.00.662.263 I ggml_metal_init: GPU name:   Apple M4
0.00.662.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.273 I ggml_metal_init: simdgroup reduction   = true
0.00.662.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.273 I ggml_metal_init: has residency sets    = true
0.00.662.274 I ggml_metal_init: has bfloat            = true
0.00.662.274 I ggml_metal_init: use bfloat            = true
0.00.662.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.686 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.558 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.560 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.560 I llama_context: graph nodes  = 1015
0.00.691.560 I llama_context: graph splits = 2
0.00.691.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.780 I 
0.00.716.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.867 I perplexity: tokenizing the input ..
0.00.723.858 I perplexity: tokenization took 6.988 ms
0.00.723.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.928 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.842.408 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.842.425 I llama_perf_context_print:        load time =     716.62 ms
0.00.842.427 I llama_perf_context_print: prompt eval time =     116.73 ms /   128 tokens (    0.91 ms per token,  1096.50 tokens per second)
0.00.842.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.428 I llama_perf_context_print:       total time =     125.66 ms /   129 tokens
0.00.842.431 I llama_perf_context_print:    graphs reused =          0
0.00.842.580 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.085s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.904 I llama_model_loader: - type  f32:  194 tensors
0.00.015.905 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.906 I print_info: file format = GGUF V3 (latest)
0.00.015.906 I print_info: file type   = Q5_0
0.00.015.907 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.135 I load: special tokens cache size = 25
0.00.030.018 I load: token to piece cache size = 0.2984 MB
0.00.030.033 I print_info: arch             = gptneox
0.00.030.034 I print_info: vocab_only       = 0
0.00.030.034 I print_info: n_ctx_train      = 2048
0.00.030.034 I print_info: n_embd           = 2048
0.00.030.035 I print_info: n_layer          = 24
0.00.030.038 I print_info: n_head           = 16
0.00.030.038 I print_info: n_head_kv        = 16
0.00.030.039 I print_info: n_rot            = 32
0.00.030.039 I print_info: n_swa            = 0
0.00.030.039 I print_info: is_swa_any       = 0
0.00.030.039 I print_info: n_embd_head_k    = 128
0.00.030.039 I print_info: n_embd_head_v    = 128
0.00.030.041 I print_info: n_gqa            = 1
0.00.030.042 I print_info: n_embd_k_gqa     = 2048
0.00.030.043 I print_info: n_embd_v_gqa     = 2048
0.00.030.045 I print_info: f_norm_eps       = 1.0e-05
0.00.030.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.046 I print_info: f_logit_scale    = 0.0e+00
0.00.030.046 I print_info: f_attn_scale     = 0.0e+00
0.00.030.047 I print_info: n_ff             = 8192
0.00.030.047 I print_info: n_expert         = 0
0.00.030.047 I print_info: n_expert_used    = 0
0.00.030.047 I print_info: causal attn      = 1
0.00.030.047 I print_info: pooling type     = 0
0.00.030.047 I print_info: rope type        = 2
0.00.030.047 I print_info: rope scaling     = linear
0.00.030.048 I print_info: freq_base_train  = 10000.0
0.00.030.049 I print_info: freq_scale_train = 1
0.00.030.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.049 I print_info: rope_finetuned   = unknown
0.00.030.049 I print_info: model type       = 1.4B
0.00.030.050 I print_info: model params     = 1.41 B
0.00.030.050 I print_info: general.name     = 1.4B
0.00.030.050 I print_info: vocab type       = BPE
0.00.030.051 I print_info: n_vocab          = 50304
0.00.030.051 I print_info: n_merges         = 50009
0.00.030.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.052 I print_info: LF token         = 187 'Ċ'
0.00.030.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.054 I print_info: max token length = 1024
0.00.030.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.819 I load_tensors: offloading output layer to GPU
0.00.686.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.858 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.859 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.418 I llama_context: constructing llama_context
0.00.688.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.688.432 I llama_context: n_seq_max     = 1
0.00.688.432 I llama_context: n_ctx         = 2048
0.00.688.433 I llama_context: n_ctx_per_seq = 2048
0.00.688.433 I llama_context: n_batch       = 2048
0.00.688.433 I llama_context: n_ubatch      = 512
0.00.688.434 I llama_context: causal_attn   = 1
0.00.688.434 I llama_context: flash_attn    = 0
0.00.688.434 I llama_context: kv_unified    = true
0.00.688.437 I llama_context: freq_base     = 10000.0
0.00.688.437 I llama_context: freq_scale    = 1
0.00.688.440 I ggml_metal_init: allocating
0.00.688.539 I ggml_metal_init: found device: Apple M4
0.00.688.548 I ggml_metal_init: picking default device: Apple M4
0.00.690.063 I ggml_metal_load_library: using embedded metal library
0.00.698.539 I ggml_metal_init: GPU name:   Apple M4
0.00.698.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.546 I ggml_metal_init: simdgroup reduction   = true
0.00.698.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.547 I ggml_metal_init: has residency sets    = true
0.00.698.547 I ggml_metal_init: has bfloat            = true
0.00.698.547 I ggml_metal_init: use bfloat            = true
0.00.698.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.621 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.003 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.003 I llama_context: graph nodes  = 1015
0.00.781.003 I llama_context: graph splits = 2
0.00.781.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.892 I main: llama threadpool init, n_threads = 4
0.00.836.936 I 
0.00.836.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.836.970 I 
0.00.837.221 I sampler seed: 1234
0.00.837.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.255 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.602.806 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.602.807 I llama_perf_context_print:        load time =     836.06 ms
0.01.602.808 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.87 tokens per second)
0.01.602.808 I llama_perf_context_print:        eval time =     719.35 ms /    63 runs   (   11.42 ms per token,    87.58 tokens per second)
0.01.602.810 I llama_perf_context_print:       total time =     766.64 ms /    70 tokens
0.01.602.810 I llama_perf_context_print:    graphs reused =          0
0.01.602.869 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.313 I llama_model_loader: - type  f32:  194 tensors
0.00.015.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.314 I print_info: file format = GGUF V3 (latest)
0.00.015.314 I print_info: file type   = Q5_0
0.00.015.315 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.497 I load: special tokens cache size = 25
0.00.029.485 I load: token to piece cache size = 0.2984 MB
0.00.029.500 I print_info: arch             = gptneox
0.00.029.501 I print_info: vocab_only       = 0
0.00.029.501 I print_info: n_ctx_train      = 2048
0.00.029.501 I print_info: n_embd           = 2048
0.00.029.501 I print_info: n_layer          = 24
0.00.029.504 I print_info: n_head           = 16
0.00.029.505 I print_info: n_head_kv        = 16
0.00.029.505 I print_info: n_rot            = 32
0.00.029.506 I print_info: n_swa            = 0
0.00.029.506 I print_info: is_swa_any       = 0
0.00.029.506 I print_info: n_embd_head_k    = 128
0.00.029.506 I print_info: n_embd_head_v    = 128
0.00.029.507 I print_info: n_gqa            = 1
0.00.029.508 I print_info: n_embd_k_gqa     = 2048
0.00.029.508 I print_info: n_embd_v_gqa     = 2048
0.00.029.509 I print_info: f_norm_eps       = 1.0e-05
0.00.029.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.510 I print_info: f_logit_scale    = 0.0e+00
0.00.029.510 I print_info: f_attn_scale     = 0.0e+00
0.00.029.510 I print_info: n_ff             = 8192
0.00.029.510 I print_info: n_expert         = 0
0.00.029.511 I print_info: n_expert_used    = 0
0.00.029.511 I print_info: causal attn      = 1
0.00.029.511 I print_info: pooling type     = 0
0.00.029.511 I print_info: rope type        = 2
0.00.029.511 I print_info: rope scaling     = linear
0.00.029.513 I print_info: freq_base_train  = 10000.0
0.00.029.514 I print_info: freq_scale_train = 1
0.00.029.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.514 I print_info: rope_finetuned   = unknown
0.00.029.514 I print_info: model type       = 1.4B
0.00.029.515 I print_info: model params     = 1.41 B
0.00.029.515 I print_info: general.name     = 1.4B
0.00.029.515 I print_info: vocab type       = BPE
0.00.029.516 I print_info: n_vocab          = 50304
0.00.029.516 I print_info: n_merges         = 50009
0.00.029.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.517 I print_info: LF token         = 187 'Ċ'
0.00.029.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.517 I print_info: max token length = 1024
0.00.029.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.087 I load_tensors: offloading output layer to GPU
0.00.671.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.127 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.671.136 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.666 I llama_context: constructing llama_context
0.00.672.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.671 I llama_context: n_seq_max     = 1
0.00.672.671 I llama_context: n_ctx         = 128
0.00.672.671 I llama_context: n_ctx_per_seq = 128
0.00.672.672 I llama_context: n_batch       = 128
0.00.672.672 I llama_context: n_ubatch      = 128
0.00.672.672 I llama_context: causal_attn   = 1
0.00.672.673 I llama_context: flash_attn    = 0
0.00.672.673 I llama_context: kv_unified    = true
0.00.672.676 I llama_context: freq_base     = 10000.0
0.00.672.678 I llama_context: freq_scale    = 1
0.00.672.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.681 I ggml_metal_init: allocating
0.00.672.778 I ggml_metal_init: found device: Apple M4
0.00.672.786 I ggml_metal_init: picking default device: Apple M4
0.00.674.375 I ggml_metal_load_library: using embedded metal library
0.00.682.536 I ggml_metal_init: GPU name:   Apple M4
0.00.682.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.543 I ggml_metal_init: simdgroup reduction   = true
0.00.682.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.543 I ggml_metal_init: has residency sets    = true
0.00.682.543 I ggml_metal_init: has bfloat            = true
0.00.682.544 I ggml_metal_init: use bfloat            = true
0.00.682.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.474 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.707.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.063 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.064 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.710.064 I llama_context: graph nodes  = 1015
0.00.710.065 I llama_context: graph splits = 2
0.00.710.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.286 I 
0.00.736.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.385 I perplexity: tokenizing the input ..
0.00.743.647 I perplexity: tokenization took 7.258 ms
0.00.743.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.365 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.875.694 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.875.713 I llama_perf_context_print:        load time =     736.14 ms
0.00.875.713 I llama_perf_context_print: prompt eval time =     129.73 ms /   128 tokens (    1.01 ms per token,   986.66 tokens per second)
0.00.875.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.714 I llama_perf_context_print:       total time =     139.44 ms /   129 tokens
0.00.875.714 I llama_perf_context_print:    graphs reused =          0
0.00.875.858 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.084s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.034 I llama_model_loader: - type  f32:  194 tensors
0.00.017.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.035 I print_info: file format = GGUF V3 (latest)
0.00.017.035 I print_info: file type   = Q5_1
0.00.017.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.305 I load: special tokens cache size = 25
0.00.031.378 I load: token to piece cache size = 0.2984 MB
0.00.031.393 I print_info: arch             = gptneox
0.00.031.394 I print_info: vocab_only       = 0
0.00.031.394 I print_info: n_ctx_train      = 2048
0.00.031.394 I print_info: n_embd           = 2048
0.00.031.395 I print_info: n_layer          = 24
0.00.031.398 I print_info: n_head           = 16
0.00.031.399 I print_info: n_head_kv        = 16
0.00.031.399 I print_info: n_rot            = 32
0.00.031.400 I print_info: n_swa            = 0
0.00.031.400 I print_info: is_swa_any       = 0
0.00.031.400 I print_info: n_embd_head_k    = 128
0.00.031.400 I print_info: n_embd_head_v    = 128
0.00.031.403 I print_info: n_gqa            = 1
0.00.031.403 I print_info: n_embd_k_gqa     = 2048
0.00.031.404 I print_info: n_embd_v_gqa     = 2048
0.00.031.405 I print_info: f_norm_eps       = 1.0e-05
0.00.031.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.405 I print_info: f_logit_scale    = 0.0e+00
0.00.031.405 I print_info: f_attn_scale     = 0.0e+00
0.00.031.406 I print_info: n_ff             = 8192
0.00.031.407 I print_info: n_expert         = 0
0.00.031.409 I print_info: n_expert_used    = 0
0.00.031.409 I print_info: causal attn      = 1
0.00.031.409 I print_info: pooling type     = 0
0.00.031.409 I print_info: rope type        = 2
0.00.031.409 I print_info: rope scaling     = linear
0.00.031.409 I print_info: freq_base_train  = 10000.0
0.00.031.410 I print_info: freq_scale_train = 1
0.00.031.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.410 I print_info: rope_finetuned   = unknown
0.00.031.411 I print_info: model type       = 1.4B
0.00.031.411 I print_info: model params     = 1.41 B
0.00.031.411 I print_info: general.name     = 1.4B
0.00.031.412 I print_info: vocab type       = BPE
0.00.031.412 I print_info: n_vocab          = 50304
0.00.031.412 I print_info: n_merges         = 50009
0.00.031.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: LF token         = 187 'Ċ'
0.00.031.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: max token length = 1024
0.00.031.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.082 I load_tensors: offloading output layer to GPU
0.00.619.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.102 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.105 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.294 I llama_context: constructing llama_context
0.00.620.297 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.298 I llama_context: n_seq_max     = 1
0.00.620.298 I llama_context: n_ctx         = 2048
0.00.620.299 I llama_context: n_ctx_per_seq = 2048
0.00.620.299 I llama_context: n_batch       = 2048
0.00.620.299 I llama_context: n_ubatch      = 512
0.00.620.300 I llama_context: causal_attn   = 1
0.00.620.300 I llama_context: flash_attn    = 0
0.00.620.300 I llama_context: kv_unified    = true
0.00.620.301 I llama_context: freq_base     = 10000.0
0.00.620.301 I llama_context: freq_scale    = 1
0.00.620.302 I ggml_metal_init: allocating
0.00.620.346 I ggml_metal_init: found device: Apple M4
0.00.620.353 I ggml_metal_init: picking default device: Apple M4
0.00.621.574 I ggml_metal_load_library: using embedded metal library
0.00.629.326 I ggml_metal_init: GPU name:   Apple M4
0.00.629.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.332 I ggml_metal_init: simdgroup reduction   = true
0.00.629.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.333 I ggml_metal_init: has residency sets    = true
0.00.629.333 I ggml_metal_init: has bfloat            = true
0.00.629.333 I ggml_metal_init: use bfloat            = true
0.00.629.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.290 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.495 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.496 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.497 I llama_context: graph nodes  = 1015
0.00.706.497 I llama_context: graph splits = 2
0.00.706.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.562 I main: llama threadpool init, n_threads = 4
0.00.765.605 I 
0.00.765.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.619 I 
0.00.765.786 I sampler seed: 1234
0.00.765.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.808 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.596.049 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.596.050 I llama_perf_context_print:        load time =     764.72 ms
0.01.596.051 I llama_perf_context_print: prompt eval time =      51.52 ms /     7 tokens (    7.36 ms per token,   135.88 tokens per second)
0.01.596.052 I llama_perf_context_print:        eval time =     775.63 ms /    63 runs   (   12.31 ms per token,    81.22 tokens per second)
0.01.596.054 I llama_perf_context_print:       total time =     831.22 ms /    70 tokens
0.01.596.054 I llama_perf_context_print:    graphs reused =          0
0.01.596.136 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.112s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.030 I llama_model_loader: - type  f32:  194 tensors
0.00.016.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.031 I print_info: file format = GGUF V3 (latest)
0.00.016.031 I print_info: file type   = Q5_1
0.00.016.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.564 I load: special tokens cache size = 25
0.00.030.522 I load: token to piece cache size = 0.2984 MB
0.00.030.536 I print_info: arch             = gptneox
0.00.030.537 I print_info: vocab_only       = 0
0.00.030.538 I print_info: n_ctx_train      = 2048
0.00.030.538 I print_info: n_embd           = 2048
0.00.030.538 I print_info: n_layer          = 24
0.00.030.540 I print_info: n_head           = 16
0.00.030.541 I print_info: n_head_kv        = 16
0.00.030.541 I print_info: n_rot            = 32
0.00.030.542 I print_info: n_swa            = 0
0.00.030.542 I print_info: is_swa_any       = 0
0.00.030.542 I print_info: n_embd_head_k    = 128
0.00.030.542 I print_info: n_embd_head_v    = 128
0.00.030.543 I print_info: n_gqa            = 1
0.00.030.544 I print_info: n_embd_k_gqa     = 2048
0.00.030.544 I print_info: n_embd_v_gqa     = 2048
0.00.030.546 I print_info: f_norm_eps       = 1.0e-05
0.00.030.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.547 I print_info: f_logit_scale    = 0.0e+00
0.00.030.547 I print_info: f_attn_scale     = 0.0e+00
0.00.030.548 I print_info: n_ff             = 8192
0.00.030.548 I print_info: n_expert         = 0
0.00.030.548 I print_info: n_expert_used    = 0
0.00.030.548 I print_info: causal attn      = 1
0.00.030.548 I print_info: pooling type     = 0
0.00.030.548 I print_info: rope type        = 2
0.00.030.550 I print_info: rope scaling     = linear
0.00.030.550 I print_info: freq_base_train  = 10000.0
0.00.030.550 I print_info: freq_scale_train = 1
0.00.030.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.551 I print_info: rope_finetuned   = unknown
0.00.030.551 I print_info: model type       = 1.4B
0.00.030.551 I print_info: model params     = 1.41 B
0.00.030.551 I print_info: general.name     = 1.4B
0.00.030.552 I print_info: vocab type       = BPE
0.00.030.553 I print_info: n_vocab          = 50304
0.00.030.553 I print_info: n_merges         = 50009
0.00.030.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: LF token         = 187 'Ċ'
0.00.030.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: max token length = 1024
0.00.030.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.898 I load_tensors: offloading output layer to GPU
0.00.638.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.932 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.638.940 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.640.491 I llama_context: constructing llama_context
0.00.640.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.494 I llama_context: n_seq_max     = 1
0.00.640.495 I llama_context: n_ctx         = 128
0.00.640.495 I llama_context: n_ctx_per_seq = 128
0.00.640.495 I llama_context: n_batch       = 128
0.00.640.495 I llama_context: n_ubatch      = 128
0.00.640.496 I llama_context: causal_attn   = 1
0.00.640.496 I llama_context: flash_attn    = 0
0.00.640.496 I llama_context: kv_unified    = true
0.00.640.498 I llama_context: freq_base     = 10000.0
0.00.640.499 I llama_context: freq_scale    = 1
0.00.640.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.505 I ggml_metal_init: allocating
0.00.640.566 I ggml_metal_init: found device: Apple M4
0.00.640.574 I ggml_metal_init: picking default device: Apple M4
0.00.642.177 I ggml_metal_load_library: using embedded metal library
0.00.650.338 I ggml_metal_init: GPU name:   Apple M4
0.00.650.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.344 I ggml_metal_init: simdgroup reduction   = true
0.00.650.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.345 I ggml_metal_init: has residency sets    = true
0.00.650.345 I ggml_metal_init: has bfloat            = true
0.00.650.345 I ggml_metal_init: use bfloat            = true
0.00.650.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.879 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.437 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.439 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.439 I llama_context: graph nodes  = 1015
0.00.678.439 I llama_context: graph splits = 2
0.00.678.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.401 I 
0.00.710.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.488 I perplexity: tokenizing the input ..
0.00.717.334 I perplexity: tokenization took 6.845 ms
0.00.717.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.405 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.860.683 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.860.694 I llama_perf_context_print:        load time =     710.26 ms
0.00.860.695 I llama_perf_context_print: prompt eval time =     141.81 ms /   128 tokens (    1.11 ms per token,   902.59 tokens per second)
0.00.860.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.696 I llama_perf_context_print:       total time =     150.31 ms /   129 tokens
0.00.860.697 I llama_perf_context_print:    graphs reused =          0
0.00.860.863 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.084s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.460 I llama_model_loader: - type  f32:  194 tensors
0.00.015.460 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.460 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.461 I print_info: file format = GGUF V3 (latest)
0.00.015.462 I print_info: file type   = Q2_K - Medium
0.00.015.462 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.096 I load: special tokens cache size = 25
0.00.030.032 I load: token to piece cache size = 0.2984 MB
0.00.030.046 I print_info: arch             = gptneox
0.00.030.047 I print_info: vocab_only       = 0
0.00.030.048 I print_info: n_ctx_train      = 2048
0.00.030.048 I print_info: n_embd           = 2048
0.00.030.048 I print_info: n_layer          = 24
0.00.030.051 I print_info: n_head           = 16
0.00.030.053 I print_info: n_head_kv        = 16
0.00.030.054 I print_info: n_rot            = 32
0.00.030.054 I print_info: n_swa            = 0
0.00.030.054 I print_info: is_swa_any       = 0
0.00.030.054 I print_info: n_embd_head_k    = 128
0.00.030.055 I print_info: n_embd_head_v    = 128
0.00.030.055 I print_info: n_gqa            = 1
0.00.030.056 I print_info: n_embd_k_gqa     = 2048
0.00.030.057 I print_info: n_embd_v_gqa     = 2048
0.00.030.057 I print_info: f_norm_eps       = 1.0e-05
0.00.030.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.060 I print_info: f_logit_scale    = 0.0e+00
0.00.030.060 I print_info: f_attn_scale     = 0.0e+00
0.00.030.060 I print_info: n_ff             = 8192
0.00.030.061 I print_info: n_expert         = 0
0.00.030.061 I print_info: n_expert_used    = 0
0.00.030.061 I print_info: causal attn      = 1
0.00.030.061 I print_info: pooling type     = 0
0.00.030.061 I print_info: rope type        = 2
0.00.030.061 I print_info: rope scaling     = linear
0.00.030.062 I print_info: freq_base_train  = 10000.0
0.00.030.062 I print_info: freq_scale_train = 1
0.00.030.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.062 I print_info: rope_finetuned   = unknown
0.00.030.063 I print_info: model type       = 1.4B
0.00.030.063 I print_info: model params     = 1.41 B
0.00.030.063 I print_info: general.name     = 1.4B
0.00.030.064 I print_info: vocab type       = BPE
0.00.030.064 I print_info: n_vocab          = 50304
0.00.030.064 I print_info: n_merges         = 50009
0.00.030.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: LF token         = 187 'Ċ'
0.00.030.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: max token length = 1024
0.00.030.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.713 I load_tensors: offloading output layer to GPU
0.00.338.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.752 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.753 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.440 I llama_context: constructing llama_context
0.00.340.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.448 I llama_context: n_seq_max     = 1
0.00.340.449 I llama_context: n_ctx         = 2048
0.00.340.449 I llama_context: n_ctx_per_seq = 2048
0.00.340.449 I llama_context: n_batch       = 2048
0.00.340.450 I llama_context: n_ubatch      = 512
0.00.340.450 I llama_context: causal_attn   = 1
0.00.340.450 I llama_context: flash_attn    = 0
0.00.340.451 I llama_context: kv_unified    = true
0.00.340.453 I llama_context: freq_base     = 10000.0
0.00.340.453 I llama_context: freq_scale    = 1
0.00.340.456 I ggml_metal_init: allocating
0.00.340.561 I ggml_metal_init: found device: Apple M4
0.00.340.571 I ggml_metal_init: picking default device: Apple M4
0.00.342.082 I ggml_metal_load_library: using embedded metal library
0.00.349.277 I ggml_metal_init: GPU name:   Apple M4
0.00.349.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.295 I ggml_metal_init: simdgroup reduction   = true
0.00.349.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.296 I ggml_metal_init: has residency sets    = true
0.00.349.296 I ggml_metal_init: has bfloat            = true
0.00.349.297 I ggml_metal_init: use bfloat            = true
0.00.349.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.342 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.435.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.186 I llama_context: graph nodes  = 1015
0.00.440.186 I llama_context: graph splits = 2
0.00.440.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.028 I main: llama threadpool init, n_threads = 4
0.00.495.080 I 
0.00.495.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.099 I 
0.00.495.287 I sampler seed: 1234
0.00.495.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.340 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.075.319 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46435.58 tokens per second)
0.01.075.320 I llama_perf_context_print:        load time =     494.16 ms
0.01.075.321 I llama_perf_context_print: prompt eval time =      40.04 ms /     7 tokens (    5.72 ms per token,   174.84 tokens per second)
0.01.075.322 I llama_perf_context_print:        eval time =     536.77 ms /    63 runs   (    8.52 ms per token,   117.37 tokens per second)
0.01.075.323 I llama_perf_context_print:       total time =     581.05 ms /    70 tokens
0.01.075.325 I llama_perf_context_print:    graphs reused =          0
0.01.075.385 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.118s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.576 I llama_model_loader: - type  f32:  194 tensors
0.00.015.577 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.577 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.577 I print_info: file format = GGUF V3 (latest)
0.00.015.578 I print_info: file type   = Q2_K - Medium
0.00.015.579 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.798 I load: special tokens cache size = 25
0.00.029.877 I load: token to piece cache size = 0.2984 MB
0.00.029.891 I print_info: arch             = gptneox
0.00.029.892 I print_info: vocab_only       = 0
0.00.029.893 I print_info: n_ctx_train      = 2048
0.00.029.893 I print_info: n_embd           = 2048
0.00.029.893 I print_info: n_layer          = 24
0.00.029.896 I print_info: n_head           = 16
0.00.029.897 I print_info: n_head_kv        = 16
0.00.029.897 I print_info: n_rot            = 32
0.00.029.897 I print_info: n_swa            = 0
0.00.029.898 I print_info: is_swa_any       = 0
0.00.029.898 I print_info: n_embd_head_k    = 128
0.00.029.898 I print_info: n_embd_head_v    = 128
0.00.029.899 I print_info: n_gqa            = 1
0.00.029.899 I print_info: n_embd_k_gqa     = 2048
0.00.029.900 I print_info: n_embd_v_gqa     = 2048
0.00.029.901 I print_info: f_norm_eps       = 1.0e-05
0.00.029.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.901 I print_info: f_logit_scale    = 0.0e+00
0.00.029.902 I print_info: f_attn_scale     = 0.0e+00
0.00.029.902 I print_info: n_ff             = 8192
0.00.029.902 I print_info: n_expert         = 0
0.00.029.904 I print_info: n_expert_used    = 0
0.00.029.905 I print_info: causal attn      = 1
0.00.029.905 I print_info: pooling type     = 0
0.00.029.906 I print_info: rope type        = 2
0.00.029.906 I print_info: rope scaling     = linear
0.00.029.906 I print_info: freq_base_train  = 10000.0
0.00.029.906 I print_info: freq_scale_train = 1
0.00.029.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.907 I print_info: rope_finetuned   = unknown
0.00.029.907 I print_info: model type       = 1.4B
0.00.029.907 I print_info: model params     = 1.41 B
0.00.029.908 I print_info: general.name     = 1.4B
0.00.029.909 I print_info: vocab type       = BPE
0.00.029.909 I print_info: n_vocab          = 50304
0.00.029.909 I print_info: n_merges         = 50009
0.00.029.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.911 I print_info: LF token         = 187 'Ċ'
0.00.029.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: max token length = 1024
0.00.029.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.020 I load_tensors: offloading output layer to GPU
0.00.341.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.054 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.056 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.737 I llama_context: constructing llama_context
0.00.342.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.741 I llama_context: n_seq_max     = 1
0.00.342.741 I llama_context: n_ctx         = 128
0.00.342.742 I llama_context: n_ctx_per_seq = 128
0.00.342.742 I llama_context: n_batch       = 128
0.00.342.742 I llama_context: n_ubatch      = 128
0.00.342.743 I llama_context: causal_attn   = 1
0.00.342.743 I llama_context: flash_attn    = 0
0.00.342.743 I llama_context: kv_unified    = true
0.00.342.746 I llama_context: freq_base     = 10000.0
0.00.342.748 I llama_context: freq_scale    = 1
0.00.342.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.753 I ggml_metal_init: allocating
0.00.342.832 I ggml_metal_init: found device: Apple M4
0.00.342.840 I ggml_metal_init: picking default device: Apple M4
0.00.344.371 I ggml_metal_load_library: using embedded metal library
0.00.351.820 I ggml_metal_init: GPU name:   Apple M4
0.00.351.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.839 I ggml_metal_init: simdgroup reduction   = true
0.00.351.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.839 I ggml_metal_init: has residency sets    = true
0.00.351.839 I ggml_metal_init: has bfloat            = true
0.00.351.840 I ggml_metal_init: use bfloat            = true
0.00.351.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.296 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.381.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.163 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.384.164 I llama_context: graph nodes  = 1015
0.00.384.164 I llama_context: graph splits = 2
0.00.384.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.736 I 
0.00.409.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.822 I perplexity: tokenizing the input ..
0.00.415.914 I perplexity: tokenization took 6.09 ms
0.00.415.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.905 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.350 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.371 I llama_perf_context_print:        load time =     409.61 ms
0.00.554.373 I llama_perf_context_print: prompt eval time =     136.68 ms /   128 tokens (    1.07 ms per token,   936.53 tokens per second)
0.00.554.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.374 I llama_perf_context_print:       total time =     144.65 ms /   129 tokens
0.00.554.374 I llama_perf_context_print:    graphs reused =          0
0.00.554.501 I ggml_metal_free: deallocating

real	0m0.578s
user	0m0.085s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.341 I llama_model_loader: - type  f32:  194 tensors
0.00.015.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.342 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.343 I print_info: file format = GGUF V3 (latest)
0.00.015.343 I print_info: file type   = Q3_K - Medium
0.00.015.344 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.563 I load: special tokens cache size = 25
0.00.029.569 I load: token to piece cache size = 0.2984 MB
0.00.029.578 I print_info: arch             = gptneox
0.00.029.579 I print_info: vocab_only       = 0
0.00.029.580 I print_info: n_ctx_train      = 2048
0.00.029.580 I print_info: n_embd           = 2048
0.00.029.580 I print_info: n_layer          = 24
0.00.029.583 I print_info: n_head           = 16
0.00.029.584 I print_info: n_head_kv        = 16
0.00.029.584 I print_info: n_rot            = 32
0.00.029.584 I print_info: n_swa            = 0
0.00.029.584 I print_info: is_swa_any       = 0
0.00.029.585 I print_info: n_embd_head_k    = 128
0.00.029.585 I print_info: n_embd_head_v    = 128
0.00.029.585 I print_info: n_gqa            = 1
0.00.029.586 I print_info: n_embd_k_gqa     = 2048
0.00.029.587 I print_info: n_embd_v_gqa     = 2048
0.00.029.588 I print_info: f_norm_eps       = 1.0e-05
0.00.029.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.591 I print_info: f_logit_scale    = 0.0e+00
0.00.029.592 I print_info: f_attn_scale     = 0.0e+00
0.00.029.593 I print_info: n_ff             = 8192
0.00.029.593 I print_info: n_expert         = 0
0.00.029.593 I print_info: n_expert_used    = 0
0.00.029.594 I print_info: causal attn      = 1
0.00.029.595 I print_info: pooling type     = 0
0.00.029.595 I print_info: rope type        = 2
0.00.029.596 I print_info: rope scaling     = linear
0.00.029.596 I print_info: freq_base_train  = 10000.0
0.00.029.596 I print_info: freq_scale_train = 1
0.00.029.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.597 I print_info: rope_finetuned   = unknown
0.00.029.598 I print_info: model type       = 1.4B
0.00.029.598 I print_info: model params     = 1.41 B
0.00.029.598 I print_info: general.name     = 1.4B
0.00.029.598 I print_info: vocab type       = BPE
0.00.029.599 I print_info: n_vocab          = 50304
0.00.029.599 I print_info: n_merges         = 50009
0.00.029.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.600 I print_info: LF token         = 187 'Ċ'
0.00.029.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.600 I print_info: max token length = 1024
0.00.029.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.479.639 I load_tensors: offloading output layer to GPU
0.00.479.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.479.657 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.479.658 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.480.583 I llama_context: constructing llama_context
0.00.480.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.589 I llama_context: n_seq_max     = 1
0.00.480.589 I llama_context: n_ctx         = 2048
0.00.480.589 I llama_context: n_ctx_per_seq = 2048
0.00.480.590 I llama_context: n_batch       = 2048
0.00.480.590 I llama_context: n_ubatch      = 512
0.00.480.590 I llama_context: causal_attn   = 1
0.00.480.591 I llama_context: flash_attn    = 0
0.00.480.591 I llama_context: kv_unified    = true
0.00.480.592 I llama_context: freq_base     = 10000.0
0.00.480.593 I llama_context: freq_scale    = 1
0.00.480.594 I ggml_metal_init: allocating
0.00.480.628 I ggml_metal_init: found device: Apple M4
0.00.480.633 I ggml_metal_init: picking default device: Apple M4
0.00.481.568 I ggml_metal_load_library: using embedded metal library
0.00.486.987 I ggml_metal_init: GPU name:   Apple M4
0.00.486.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.486.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.486.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.486.997 I ggml_metal_init: simdgroup reduction   = true
0.00.486.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.486.998 I ggml_metal_init: has residency sets    = true
0.00.486.998 I ggml_metal_init: has bfloat            = true
0.00.486.998 I ggml_metal_init: use bfloat            = true
0.00.487.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.487.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.606 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.539.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.543.096 I llama_context: graph nodes  = 1015
0.00.543.097 I llama_context: graph splits = 2
0.00.543.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.337 I main: llama threadpool init, n_threads = 4
0.00.599.386 I 
0.00.599.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.400 I 
0.00.599.575 I sampler seed: 1234
0.00.599.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.598 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.281.404 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.281.405 I llama_perf_context_print:        load time =     598.43 ms
0.01.281.405 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.25 tokens per second)
0.01.281.407 I llama_perf_context_print:        eval time =     629.66 ms /    63 runs   (    9.99 ms per token,   100.05 tokens per second)
0.01.281.407 I llama_perf_context_print:       total time =     682.86 ms /    70 tokens
0.01.281.407 I llama_perf_context_print:    graphs reused =          0
0.01.281.465 I ggml_metal_free: deallocating

real	0m1.310s
user	0m0.110s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.576 I llama_model_loader: - type  f32:  194 tensors
0.00.015.577 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.577 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.577 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.578 I print_info: file format = GGUF V3 (latest)
0.00.015.578 I print_info: file type   = Q3_K - Medium
0.00.015.579 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.792 I load: special tokens cache size = 25
0.00.029.793 I load: token to piece cache size = 0.2984 MB
0.00.029.807 I print_info: arch             = gptneox
0.00.029.809 I print_info: vocab_only       = 0
0.00.029.809 I print_info: n_ctx_train      = 2048
0.00.029.809 I print_info: n_embd           = 2048
0.00.029.809 I print_info: n_layer          = 24
0.00.029.812 I print_info: n_head           = 16
0.00.029.813 I print_info: n_head_kv        = 16
0.00.029.813 I print_info: n_rot            = 32
0.00.029.813 I print_info: n_swa            = 0
0.00.029.813 I print_info: is_swa_any       = 0
0.00.029.816 I print_info: n_embd_head_k    = 128
0.00.029.816 I print_info: n_embd_head_v    = 128
0.00.029.816 I print_info: n_gqa            = 1
0.00.029.817 I print_info: n_embd_k_gqa     = 2048
0.00.029.818 I print_info: n_embd_v_gqa     = 2048
0.00.029.818 I print_info: f_norm_eps       = 1.0e-05
0.00.029.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.819 I print_info: f_logit_scale    = 0.0e+00
0.00.029.819 I print_info: f_attn_scale     = 0.0e+00
0.00.029.819 I print_info: n_ff             = 8192
0.00.029.820 I print_info: n_expert         = 0
0.00.029.820 I print_info: n_expert_used    = 0
0.00.029.820 I print_info: causal attn      = 1
0.00.029.820 I print_info: pooling type     = 0
0.00.029.820 I print_info: rope type        = 2
0.00.029.820 I print_info: rope scaling     = linear
0.00.029.821 I print_info: freq_base_train  = 10000.0
0.00.029.821 I print_info: freq_scale_train = 1
0.00.029.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.823 I print_info: rope_finetuned   = unknown
0.00.029.823 I print_info: model type       = 1.4B
0.00.029.823 I print_info: model params     = 1.41 B
0.00.029.823 I print_info: general.name     = 1.4B
0.00.029.824 I print_info: vocab type       = BPE
0.00.029.824 I print_info: n_vocab          = 50304
0.00.029.824 I print_info: n_merges         = 50009
0.00.029.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.825 I print_info: LF token         = 187 'Ċ'
0.00.029.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.826 I print_info: max token length = 1024
0.00.029.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.616 I load_tensors: offloading output layer to GPU
0.00.437.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.648 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.650 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.285 I llama_context: constructing llama_context
0.00.439.291 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.292 I llama_context: n_seq_max     = 1
0.00.439.293 I llama_context: n_ctx         = 128
0.00.439.293 I llama_context: n_ctx_per_seq = 128
0.00.439.293 I llama_context: n_batch       = 128
0.00.439.293 I llama_context: n_ubatch      = 128
0.00.439.294 I llama_context: causal_attn   = 1
0.00.439.294 I llama_context: flash_attn    = 0
0.00.439.294 I llama_context: kv_unified    = true
0.00.439.296 I llama_context: freq_base     = 10000.0
0.00.439.296 I llama_context: freq_scale    = 1
0.00.439.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.299 I ggml_metal_init: allocating
0.00.439.367 I ggml_metal_init: found device: Apple M4
0.00.439.377 I ggml_metal_init: picking default device: Apple M4
0.00.441.244 I ggml_metal_load_library: using embedded metal library
0.00.449.212 I ggml_metal_init: GPU name:   Apple M4
0.00.449.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.221 I ggml_metal_init: simdgroup reduction   = true
0.00.449.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.221 I ggml_metal_init: has residency sets    = true
0.00.449.221 I ggml_metal_init: has bfloat            = true
0.00.449.222 I ggml_metal_init: use bfloat            = true
0.00.449.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.709 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.477.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.568 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.570 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.570 I llama_context: graph nodes  = 1015
0.00.480.570 I llama_context: graph splits = 2
0.00.480.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.933 I 
0.00.509.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.023 I perplexity: tokenizing the input ..
0.00.516.893 I perplexity: tokenization took 6.868 ms
0.00.516.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.138 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.674 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.694 I llama_perf_context_print:        load time =     509.80 ms
0.00.655.695 I llama_perf_context_print: prompt eval time =     136.26 ms /   128 tokens (    1.06 ms per token,   939.37 tokens per second)
0.00.655.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.698 I llama_perf_context_print:       total time =     145.77 ms /   129 tokens
0.00.655.698 I llama_perf_context_print:    graphs reused =          0
0.00.655.815 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.085s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.427 I llama_model_loader: - type  f32:  194 tensors
0.00.015.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.429 I print_info: file format = GGUF V3 (latest)
0.00.015.429 I print_info: file type   = Q4_K - Medium
0.00.015.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.672 I load: special tokens cache size = 25
0.00.029.588 I load: token to piece cache size = 0.2984 MB
0.00.029.602 I print_info: arch             = gptneox
0.00.029.603 I print_info: vocab_only       = 0
0.00.029.604 I print_info: n_ctx_train      = 2048
0.00.029.604 I print_info: n_embd           = 2048
0.00.029.604 I print_info: n_layer          = 24
0.00.029.607 I print_info: n_head           = 16
0.00.029.608 I print_info: n_head_kv        = 16
0.00.029.608 I print_info: n_rot            = 32
0.00.029.608 I print_info: n_swa            = 0
0.00.029.609 I print_info: is_swa_any       = 0
0.00.029.609 I print_info: n_embd_head_k    = 128
0.00.029.609 I print_info: n_embd_head_v    = 128
0.00.029.610 I print_info: n_gqa            = 1
0.00.029.610 I print_info: n_embd_k_gqa     = 2048
0.00.029.611 I print_info: n_embd_v_gqa     = 2048
0.00.029.612 I print_info: f_norm_eps       = 1.0e-05
0.00.029.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.614 I print_info: f_logit_scale    = 0.0e+00
0.00.029.614 I print_info: f_attn_scale     = 0.0e+00
0.00.029.615 I print_info: n_ff             = 8192
0.00.029.615 I print_info: n_expert         = 0
0.00.029.615 I print_info: n_expert_used    = 0
0.00.029.615 I print_info: causal attn      = 1
0.00.029.615 I print_info: pooling type     = 0
0.00.029.615 I print_info: rope type        = 2
0.00.029.616 I print_info: rope scaling     = linear
0.00.029.616 I print_info: freq_base_train  = 10000.0
0.00.029.616 I print_info: freq_scale_train = 1
0.00.029.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.617 I print_info: rope_finetuned   = unknown
0.00.029.618 I print_info: model type       = 1.4B
0.00.029.618 I print_info: model params     = 1.41 B
0.00.029.618 I print_info: general.name     = 1.4B
0.00.029.619 I print_info: vocab type       = BPE
0.00.029.619 I print_info: n_vocab          = 50304
0.00.029.619 I print_info: n_merges         = 50009
0.00.029.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: LF token         = 187 'Ċ'
0.00.029.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: max token length = 1024
0.00.029.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.765 I load_tensors: offloading output layer to GPU
0.00.509.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.799 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.800 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.399 I llama_context: constructing llama_context
0.00.511.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.404 I llama_context: n_seq_max     = 1
0.00.511.404 I llama_context: n_ctx         = 2048
0.00.511.405 I llama_context: n_ctx_per_seq = 2048
0.00.511.405 I llama_context: n_batch       = 2048
0.00.511.405 I llama_context: n_ubatch      = 512
0.00.511.406 I llama_context: causal_attn   = 1
0.00.511.406 I llama_context: flash_attn    = 0
0.00.511.406 I llama_context: kv_unified    = true
0.00.511.409 I llama_context: freq_base     = 10000.0
0.00.511.411 I llama_context: freq_scale    = 1
0.00.511.414 I ggml_metal_init: allocating
0.00.511.518 I ggml_metal_init: found device: Apple M4
0.00.511.526 I ggml_metal_init: picking default device: Apple M4
0.00.513.110 I ggml_metal_load_library: using embedded metal library
0.00.521.791 I ggml_metal_init: GPU name:   Apple M4
0.00.521.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.798 I ggml_metal_init: simdgroup reduction   = true
0.00.521.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.799 I ggml_metal_init: has residency sets    = true
0.00.521.799 I ggml_metal_init: has bfloat            = true
0.00.521.799 I ggml_metal_init: use bfloat            = true
0.00.521.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.207 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.604.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.540 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.540 I llama_context: graph nodes  = 1015
0.00.609.540 I llama_context: graph splits = 2
0.00.609.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.991 I main: llama threadpool init, n_threads = 4
0.00.664.035 I 
0.00.664.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.051 I 
0.00.664.229 I sampler seed: 1234
0.00.664.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.289 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.397.976 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44993.66 tokens per second)
0.01.397.977 I llama_perf_context_print:        load time =     663.12 ms
0.01.397.978 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.397.978 I llama_perf_context_print:        eval time =     683.23 ms /    63 runs   (   10.84 ms per token,    92.21 tokens per second)
0.01.397.978 I llama_perf_context_print:       total time =     734.75 ms /    70 tokens
0.01.397.979 I llama_perf_context_print:    graphs reused =          0
0.01.398.037 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.810 I llama_model_loader: - type  f32:  194 tensors
0.00.015.810 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.811 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.811 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.811 I print_info: file format = GGUF V3 (latest)
0.00.015.812 I print_info: file type   = Q4_K - Medium
0.00.015.813 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.369 I load: special tokens cache size = 25
0.00.030.365 I load: token to piece cache size = 0.2984 MB
0.00.030.380 I print_info: arch             = gptneox
0.00.030.381 I print_info: vocab_only       = 0
0.00.030.381 I print_info: n_ctx_train      = 2048
0.00.030.381 I print_info: n_embd           = 2048
0.00.030.381 I print_info: n_layer          = 24
0.00.030.384 I print_info: n_head           = 16
0.00.030.385 I print_info: n_head_kv        = 16
0.00.030.385 I print_info: n_rot            = 32
0.00.030.386 I print_info: n_swa            = 0
0.00.030.386 I print_info: is_swa_any       = 0
0.00.030.386 I print_info: n_embd_head_k    = 128
0.00.030.386 I print_info: n_embd_head_v    = 128
0.00.030.387 I print_info: n_gqa            = 1
0.00.030.388 I print_info: n_embd_k_gqa     = 2048
0.00.030.388 I print_info: n_embd_v_gqa     = 2048
0.00.030.389 I print_info: f_norm_eps       = 1.0e-05
0.00.030.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.390 I print_info: f_logit_scale    = 0.0e+00
0.00.030.391 I print_info: f_attn_scale     = 0.0e+00
0.00.030.392 I print_info: n_ff             = 8192
0.00.030.392 I print_info: n_expert         = 0
0.00.030.392 I print_info: n_expert_used    = 0
0.00.030.392 I print_info: causal attn      = 1
0.00.030.392 I print_info: pooling type     = 0
0.00.030.392 I print_info: rope type        = 2
0.00.030.392 I print_info: rope scaling     = linear
0.00.030.393 I print_info: freq_base_train  = 10000.0
0.00.030.393 I print_info: freq_scale_train = 1
0.00.030.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.397 I print_info: rope_finetuned   = unknown
0.00.030.398 I print_info: model type       = 1.4B
0.00.030.398 I print_info: model params     = 1.41 B
0.00.030.399 I print_info: general.name     = 1.4B
0.00.030.400 I print_info: vocab type       = BPE
0.00.030.400 I print_info: n_vocab          = 50304
0.00.030.400 I print_info: n_merges         = 50009
0.00.030.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: LF token         = 187 'Ċ'
0.00.030.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.403 I print_info: max token length = 1024
0.00.030.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.182 I load_tensors: offloading output layer to GPU
0.00.510.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.217 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.218 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.930 I llama_context: constructing llama_context
0.00.511.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.935 I llama_context: n_seq_max     = 1
0.00.511.935 I llama_context: n_ctx         = 128
0.00.511.935 I llama_context: n_ctx_per_seq = 128
0.00.511.936 I llama_context: n_batch       = 128
0.00.511.936 I llama_context: n_ubatch      = 128
0.00.511.936 I llama_context: causal_attn   = 1
0.00.511.937 I llama_context: flash_attn    = 0
0.00.511.937 I llama_context: kv_unified    = true
0.00.511.939 I llama_context: freq_base     = 10000.0
0.00.511.942 I llama_context: freq_scale    = 1
0.00.511.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.945 I ggml_metal_init: allocating
0.00.512.023 I ggml_metal_init: found device: Apple M4
0.00.512.031 I ggml_metal_init: picking default device: Apple M4
0.00.513.567 I ggml_metal_load_library: using embedded metal library
0.00.522.064 I ggml_metal_init: GPU name:   Apple M4
0.00.522.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.071 I ggml_metal_init: simdgroup reduction   = true
0.00.522.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.071 I ggml_metal_init: has residency sets    = true
0.00.522.072 I ggml_metal_init: has bfloat            = true
0.00.522.072 I ggml_metal_init: use bfloat            = true
0.00.522.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.663 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.470 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.472 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.472 I llama_context: graph nodes  = 1015
0.00.551.472 I llama_context: graph splits = 2
0.00.551.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.078 I 
0.00.579.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.171 I perplexity: tokenizing the input ..
0.00.585.750 I perplexity: tokenization took 6.576 ms
0.00.585.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.721 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.725.007 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.725.018 I llama_perf_context_print:        load time =     578.94 ms
0.00.725.019 I llama_perf_context_print: prompt eval time =     137.40 ms /   128 tokens (    1.07 ms per token,   931.61 tokens per second)
0.00.725.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.020 I llama_perf_context_print:       total time =     145.95 ms /   129 tokens
0.00.725.021 I llama_perf_context_print:    graphs reused =          0
0.00.725.171 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.084s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.409 I llama_model_loader: - type  f32:  194 tensors
0.00.015.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.410 I print_info: file format = GGUF V3 (latest)
0.00.015.410 I print_info: file type   = Q5_K - Medium
0.00.015.411 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.573 I load: special tokens cache size = 25
0.00.029.595 I load: token to piece cache size = 0.2984 MB
0.00.029.609 I print_info: arch             = gptneox
0.00.029.610 I print_info: vocab_only       = 0
0.00.029.610 I print_info: n_ctx_train      = 2048
0.00.029.611 I print_info: n_embd           = 2048
0.00.029.611 I print_info: n_layer          = 24
0.00.029.614 I print_info: n_head           = 16
0.00.029.614 I print_info: n_head_kv        = 16
0.00.029.616 I print_info: n_rot            = 32
0.00.029.618 I print_info: n_swa            = 0
0.00.029.618 I print_info: is_swa_any       = 0
0.00.029.618 I print_info: n_embd_head_k    = 128
0.00.029.618 I print_info: n_embd_head_v    = 128
0.00.029.619 I print_info: n_gqa            = 1
0.00.029.620 I print_info: n_embd_k_gqa     = 2048
0.00.029.621 I print_info: n_embd_v_gqa     = 2048
0.00.029.621 I print_info: f_norm_eps       = 1.0e-05
0.00.029.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.623 I print_info: f_logit_scale    = 0.0e+00
0.00.029.623 I print_info: f_attn_scale     = 0.0e+00
0.00.029.623 I print_info: n_ff             = 8192
0.00.029.624 I print_info: n_expert         = 0
0.00.029.624 I print_info: n_expert_used    = 0
0.00.029.624 I print_info: causal attn      = 1
0.00.029.624 I print_info: pooling type     = 0
0.00.029.624 I print_info: rope type        = 2
0.00.029.624 I print_info: rope scaling     = linear
0.00.029.625 I print_info: freq_base_train  = 10000.0
0.00.029.626 I print_info: freq_scale_train = 1
0.00.029.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.626 I print_info: rope_finetuned   = unknown
0.00.029.626 I print_info: model type       = 1.4B
0.00.029.627 I print_info: model params     = 1.41 B
0.00.029.627 I print_info: general.name     = 1.4B
0.00.029.628 I print_info: vocab type       = BPE
0.00.029.628 I print_info: n_vocab          = 50304
0.00.029.628 I print_info: n_merges         = 50009
0.00.029.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: LF token         = 187 'Ċ'
0.00.029.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.630 I print_info: max token length = 1024
0.00.029.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.946 I load_tensors: offloading output layer to GPU
0.00.586.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.991 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.992 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.711 I llama_context: constructing llama_context
0.00.588.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.715 I llama_context: n_seq_max     = 1
0.00.588.716 I llama_context: n_ctx         = 2048
0.00.588.716 I llama_context: n_ctx_per_seq = 2048
0.00.588.717 I llama_context: n_batch       = 2048
0.00.588.717 I llama_context: n_ubatch      = 512
0.00.588.718 I llama_context: causal_attn   = 1
0.00.588.718 I llama_context: flash_attn    = 0
0.00.588.718 I llama_context: kv_unified    = true
0.00.588.719 I llama_context: freq_base     = 10000.0
0.00.588.720 I llama_context: freq_scale    = 1
0.00.588.721 I ggml_metal_init: allocating
0.00.588.813 I ggml_metal_init: found device: Apple M4
0.00.588.824 I ggml_metal_init: picking default device: Apple M4
0.00.590.259 I ggml_metal_load_library: using embedded metal library
0.00.599.079 I ggml_metal_init: GPU name:   Apple M4
0.00.599.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.086 I ggml_metal_init: simdgroup reduction   = true
0.00.599.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.086 I ggml_metal_init: has residency sets    = true
0.00.599.087 I ggml_metal_init: has bfloat            = true
0.00.599.087 I ggml_metal_init: use bfloat            = true
0.00.599.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.302 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.596 I llama_context: graph nodes  = 1015
0.00.677.596 I llama_context: graph splits = 2
0.00.677.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.331 I main: llama threadpool init, n_threads = 4
0.00.738.380 I 
0.00.738.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.396 I 
0.00.738.567 I sampler seed: 1234
0.00.738.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.620 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.586 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.549.586 I llama_perf_context_print:        load time =     737.49 ms
0.01.549.587 I llama_perf_context_print: prompt eval time =      52.68 ms /     7 tokens (    7.53 ms per token,   132.89 tokens per second)
0.01.549.588 I llama_perf_context_print:        eval time =     755.06 ms /    63 runs   (   11.99 ms per token,    83.44 tokens per second)
0.01.549.588 I llama_perf_context_print:       total time =     811.99 ms /    70 tokens
0.01.549.588 I llama_perf_context_print:    graphs reused =          0
0.01.549.655 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.575 I llama_model_loader: - type  f32:  194 tensors
0.00.015.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.576 I print_info: file format = GGUF V3 (latest)
0.00.015.577 I print_info: file type   = Q5_K - Medium
0.00.015.577 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.834 I load: special tokens cache size = 25
0.00.029.576 I load: token to piece cache size = 0.2984 MB
0.00.029.591 I print_info: arch             = gptneox
0.00.029.592 I print_info: vocab_only       = 0
0.00.029.592 I print_info: n_ctx_train      = 2048
0.00.029.592 I print_info: n_embd           = 2048
0.00.029.592 I print_info: n_layer          = 24
0.00.029.595 I print_info: n_head           = 16
0.00.029.596 I print_info: n_head_kv        = 16
0.00.029.596 I print_info: n_rot            = 32
0.00.029.596 I print_info: n_swa            = 0
0.00.029.596 I print_info: is_swa_any       = 0
0.00.029.596 I print_info: n_embd_head_k    = 128
0.00.029.596 I print_info: n_embd_head_v    = 128
0.00.029.597 I print_info: n_gqa            = 1
0.00.029.598 I print_info: n_embd_k_gqa     = 2048
0.00.029.599 I print_info: n_embd_v_gqa     = 2048
0.00.029.601 I print_info: f_norm_eps       = 1.0e-05
0.00.029.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.602 I print_info: f_logit_scale    = 0.0e+00
0.00.029.602 I print_info: f_attn_scale     = 0.0e+00
0.00.029.602 I print_info: n_ff             = 8192
0.00.029.603 I print_info: n_expert         = 0
0.00.029.603 I print_info: n_expert_used    = 0
0.00.029.604 I print_info: causal attn      = 1
0.00.029.604 I print_info: pooling type     = 0
0.00.029.604 I print_info: rope type        = 2
0.00.029.605 I print_info: rope scaling     = linear
0.00.029.606 I print_info: freq_base_train  = 10000.0
0.00.029.607 I print_info: freq_scale_train = 1
0.00.029.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.607 I print_info: rope_finetuned   = unknown
0.00.029.611 I print_info: model type       = 1.4B
0.00.029.611 I print_info: model params     = 1.41 B
0.00.029.611 I print_info: general.name     = 1.4B
0.00.029.612 I print_info: vocab type       = BPE
0.00.029.612 I print_info: n_vocab          = 50304
0.00.029.612 I print_info: n_merges         = 50009
0.00.029.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.615 I print_info: LF token         = 187 'Ċ'
0.00.029.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.615 I print_info: max token length = 1024
0.00.029.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.600 I load_tensors: offloading output layer to GPU
0.00.582.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.621 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.624 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.827 I llama_context: constructing llama_context
0.00.583.830 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.831 I llama_context: n_seq_max     = 1
0.00.583.831 I llama_context: n_ctx         = 128
0.00.583.831 I llama_context: n_ctx_per_seq = 128
0.00.583.832 I llama_context: n_batch       = 128
0.00.583.832 I llama_context: n_ubatch      = 128
0.00.583.832 I llama_context: causal_attn   = 1
0.00.583.833 I llama_context: flash_attn    = 0
0.00.583.833 I llama_context: kv_unified    = true
0.00.583.834 I llama_context: freq_base     = 10000.0
0.00.583.834 I llama_context: freq_scale    = 1
0.00.583.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.836 I ggml_metal_init: allocating
0.00.583.873 I ggml_metal_init: found device: Apple M4
0.00.583.882 I ggml_metal_init: picking default device: Apple M4
0.00.585.036 I ggml_metal_load_library: using embedded metal library
0.00.592.885 I ggml_metal_init: GPU name:   Apple M4
0.00.592.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.892 I ggml_metal_init: simdgroup reduction   = true
0.00.592.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.892 I ggml_metal_init: has residency sets    = true
0.00.592.893 I ggml_metal_init: has bfloat            = true
0.00.592.893 I ggml_metal_init: use bfloat            = true
0.00.592.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.499 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.190 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.191 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.192 I llama_context: graph nodes  = 1015
0.00.620.192 I llama_context: graph splits = 2
0.00.620.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.131 I 
0.00.652.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.222 I perplexity: tokenizing the input ..
0.00.659.050 I perplexity: tokenization took 6.826 ms
0.00.659.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.897 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.793.455 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.793.474 I llama_perf_context_print:        load time =     652.00 ms
0.00.793.474 I llama_perf_context_print: prompt eval time =     131.85 ms /   128 tokens (    1.03 ms per token,   970.81 tokens per second)
0.00.793.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.475 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.793.476 I llama_perf_context_print:    graphs reused =          0
0.00.793.614 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.082s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.165 I llama_model_loader: - type  f32:  194 tensors
0.00.015.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.166 I print_info: file format = GGUF V3 (latest)
0.00.015.166 I print_info: file type   = Q6_K
0.00.015.167 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.457 I load: special tokens cache size = 25
0.00.029.323 I load: token to piece cache size = 0.2984 MB
0.00.029.337 I print_info: arch             = gptneox
0.00.029.338 I print_info: vocab_only       = 0
0.00.029.339 I print_info: n_ctx_train      = 2048
0.00.029.339 I print_info: n_embd           = 2048
0.00.029.339 I print_info: n_layer          = 24
0.00.029.342 I print_info: n_head           = 16
0.00.029.343 I print_info: n_head_kv        = 16
0.00.029.343 I print_info: n_rot            = 32
0.00.029.346 I print_info: n_swa            = 0
0.00.029.346 I print_info: is_swa_any       = 0
0.00.029.346 I print_info: n_embd_head_k    = 128
0.00.029.346 I print_info: n_embd_head_v    = 128
0.00.029.347 I print_info: n_gqa            = 1
0.00.029.348 I print_info: n_embd_k_gqa     = 2048
0.00.029.348 I print_info: n_embd_v_gqa     = 2048
0.00.029.349 I print_info: f_norm_eps       = 1.0e-05
0.00.029.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.349 I print_info: f_logit_scale    = 0.0e+00
0.00.029.350 I print_info: f_attn_scale     = 0.0e+00
0.00.029.350 I print_info: n_ff             = 8192
0.00.029.350 I print_info: n_expert         = 0
0.00.029.350 I print_info: n_expert_used    = 0
0.00.029.351 I print_info: causal attn      = 1
0.00.029.351 I print_info: pooling type     = 0
0.00.029.351 I print_info: rope type        = 2
0.00.029.351 I print_info: rope scaling     = linear
0.00.029.351 I print_info: freq_base_train  = 10000.0
0.00.029.352 I print_info: freq_scale_train = 1
0.00.029.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.352 I print_info: rope_finetuned   = unknown
0.00.029.352 I print_info: model type       = 1.4B
0.00.029.353 I print_info: model params     = 1.41 B
0.00.029.353 I print_info: general.name     = 1.4B
0.00.029.353 I print_info: vocab type       = BPE
0.00.029.354 I print_info: n_vocab          = 50304
0.00.029.354 I print_info: n_merges         = 50009
0.00.029.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.356 I print_info: LF token         = 187 'Ċ'
0.00.029.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.356 I print_info: max token length = 1024
0.00.029.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.304 I load_tensors: offloading output layer to GPU
0.00.631.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.324 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.325 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.775 I llama_context: constructing llama_context
0.00.632.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.778 I llama_context: n_seq_max     = 1
0.00.632.778 I llama_context: n_ctx         = 2048
0.00.632.778 I llama_context: n_ctx_per_seq = 2048
0.00.632.779 I llama_context: n_batch       = 2048
0.00.632.779 I llama_context: n_ubatch      = 512
0.00.632.780 I llama_context: causal_attn   = 1
0.00.632.780 I llama_context: flash_attn    = 0
0.00.632.780 I llama_context: kv_unified    = true
0.00.632.781 I llama_context: freq_base     = 10000.0
0.00.632.782 I llama_context: freq_scale    = 1
0.00.632.783 I ggml_metal_init: allocating
0.00.632.838 I ggml_metal_init: found device: Apple M4
0.00.632.845 I ggml_metal_init: picking default device: Apple M4
0.00.634.168 I ggml_metal_load_library: using embedded metal library
0.00.642.123 I ggml_metal_init: GPU name:   Apple M4
0.00.642.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.129 I ggml_metal_init: simdgroup reduction   = true
0.00.642.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.129 I ggml_metal_init: has residency sets    = true
0.00.642.130 I ggml_metal_init: has bfloat            = true
0.00.642.130 I ggml_metal_init: use bfloat            = true
0.00.642.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.135 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.698 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.699 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.699 I llama_context: graph nodes  = 1015
0.00.725.700 I llama_context: graph splits = 2
0.00.725.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.943 I main: llama threadpool init, n_threads = 4
0.00.789.987 I 
0.00.789.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.000 I 
0.00.790.117 I sampler seed: 1234
0.00.790.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.136 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.654.979 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.654.980 I llama_perf_context_print:        load time =     789.08 ms
0.01.654.980 I llama_perf_context_print: prompt eval time =      57.17 ms /     7 tokens (    8.17 ms per token,   122.44 tokens per second)
0.01.654.982 I llama_perf_context_print:        eval time =     804.44 ms /    63 runs   (   12.77 ms per token,    78.32 tokens per second)
0.01.654.983 I llama_perf_context_print:       total time =     865.79 ms /    70 tokens
0.01.654.983 I llama_perf_context_print:    graphs reused =          0
0.01.655.042 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.114s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.300 I llama_model_loader: - type  f32:  194 tensors
0.00.015.300 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.301 I print_info: file format = GGUF V3 (latest)
0.00.015.301 I print_info: file type   = Q6_K
0.00.015.302 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.610 I load: special tokens cache size = 25
0.00.029.596 I load: token to piece cache size = 0.2984 MB
0.00.029.611 I print_info: arch             = gptneox
0.00.029.612 I print_info: vocab_only       = 0
0.00.029.612 I print_info: n_ctx_train      = 2048
0.00.029.612 I print_info: n_embd           = 2048
0.00.029.612 I print_info: n_layer          = 24
0.00.029.615 I print_info: n_head           = 16
0.00.029.616 I print_info: n_head_kv        = 16
0.00.029.616 I print_info: n_rot            = 32
0.00.029.616 I print_info: n_swa            = 0
0.00.029.616 I print_info: is_swa_any       = 0
0.00.029.618 I print_info: n_embd_head_k    = 128
0.00.029.618 I print_info: n_embd_head_v    = 128
0.00.029.619 I print_info: n_gqa            = 1
0.00.029.620 I print_info: n_embd_k_gqa     = 2048
0.00.029.622 I print_info: n_embd_v_gqa     = 2048
0.00.029.622 I print_info: f_norm_eps       = 1.0e-05
0.00.029.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.624 I print_info: f_logit_scale    = 0.0e+00
0.00.029.624 I print_info: f_attn_scale     = 0.0e+00
0.00.029.625 I print_info: n_ff             = 8192
0.00.029.625 I print_info: n_expert         = 0
0.00.029.625 I print_info: n_expert_used    = 0
0.00.029.626 I print_info: causal attn      = 1
0.00.029.626 I print_info: pooling type     = 0
0.00.029.626 I print_info: rope type        = 2
0.00.029.627 I print_info: rope scaling     = linear
0.00.029.627 I print_info: freq_base_train  = 10000.0
0.00.029.627 I print_info: freq_scale_train = 1
0.00.029.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.628 I print_info: rope_finetuned   = unknown
0.00.029.628 I print_info: model type       = 1.4B
0.00.029.628 I print_info: model params     = 1.41 B
0.00.029.629 I print_info: general.name     = 1.4B
0.00.029.629 I print_info: vocab type       = BPE
0.00.029.629 I print_info: n_vocab          = 50304
0.00.029.629 I print_info: n_merges         = 50009
0.00.029.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.632 I print_info: LF token         = 187 'Ċ'
0.00.029.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.632 I print_info: max token length = 1024
0.00.029.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.130 I load_tensors: offloading output layer to GPU
0.00.598.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.153 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.598.154 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.599.515 I llama_context: constructing llama_context
0.00.599.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.518 I llama_context: n_seq_max     = 1
0.00.599.519 I llama_context: n_ctx         = 128
0.00.599.519 I llama_context: n_ctx_per_seq = 128
0.00.599.520 I llama_context: n_batch       = 128
0.00.599.520 I llama_context: n_ubatch      = 128
0.00.599.521 I llama_context: causal_attn   = 1
0.00.599.521 I llama_context: flash_attn    = 0
0.00.599.521 I llama_context: kv_unified    = true
0.00.599.523 I llama_context: freq_base     = 10000.0
0.00.599.523 I llama_context: freq_scale    = 1
0.00.599.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.529 I ggml_metal_init: allocating
0.00.599.584 I ggml_metal_init: found device: Apple M4
0.00.599.591 I ggml_metal_init: picking default device: Apple M4
0.00.600.824 I ggml_metal_load_library: using embedded metal library
0.00.608.180 I ggml_metal_init: GPU name:   Apple M4
0.00.608.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.186 I ggml_metal_init: simdgroup reduction   = true
0.00.608.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.187 I ggml_metal_init: has residency sets    = true
0.00.608.187 I ggml_metal_init: has bfloat            = true
0.00.608.187 I ggml_metal_init: use bfloat            = true
0.00.608.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.370 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.914 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.915 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.916 I llama_context: graph nodes  = 1015
0.00.634.916 I llama_context: graph splits = 2
0.00.634.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.052 I 
0.00.671.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.148 I perplexity: tokenizing the input ..
0.00.677.223 I perplexity: tokenization took 6.075 ms
0.00.677.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.423 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.804.868 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.804.886 I llama_perf_context_print:        load time =     670.92 ms
0.00.804.887 I llama_perf_context_print: prompt eval time =     125.95 ms /   128 tokens (    0.98 ms per token,  1016.28 tokens per second)
0.00.804.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.889 I llama_perf_context_print:       total time =     133.85 ms /   129 tokens
0.00.804.889 I llama_perf_context_print:    graphs reused =          0
0.00.805.027 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.081s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.154 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.149 I llama_model_loader: - type  f32:  194 tensors
0.00.031.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.152 I print_info: file format = GGUF V3 (latest)
0.00.031.154 I print_info: file type   = Q4_0
0.00.031.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.366 I load: special tokens cache size = 25
0.00.051.113 I load: token to piece cache size = 0.2984 MB
0.00.051.127 I print_info: arch             = gptneox
0.00.051.128 I print_info: vocab_only       = 0
0.00.051.128 I print_info: n_ctx_train      = 2048
0.00.051.129 I print_info: n_embd           = 2048
0.00.051.129 I print_info: n_layer          = 24
0.00.051.132 I print_info: n_head           = 16
0.00.051.133 I print_info: n_head_kv        = 16
0.00.051.133 I print_info: n_rot            = 32
0.00.051.133 I print_info: n_swa            = 0
0.00.051.133 I print_info: is_swa_any       = 0
0.00.051.133 I print_info: n_embd_head_k    = 128
0.00.051.134 I print_info: n_embd_head_v    = 128
0.00.051.134 I print_info: n_gqa            = 1
0.00.051.135 I print_info: n_embd_k_gqa     = 2048
0.00.051.136 I print_info: n_embd_v_gqa     = 2048
0.00.051.136 I print_info: f_norm_eps       = 1.0e-05
0.00.051.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.137 I print_info: f_logit_scale    = 0.0e+00
0.00.051.137 I print_info: f_attn_scale     = 0.0e+00
0.00.051.138 I print_info: n_ff             = 8192
0.00.051.138 I print_info: n_expert         = 0
0.00.051.138 I print_info: n_expert_used    = 0
0.00.051.138 I print_info: causal attn      = 1
0.00.051.138 I print_info: pooling type     = 0
0.00.051.138 I print_info: rope type        = 2
0.00.051.138 I print_info: rope scaling     = linear
0.00.051.139 I print_info: freq_base_train  = 10000.0
0.00.051.139 I print_info: freq_scale_train = 1
0.00.051.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.140 I print_info: rope_finetuned   = unknown
0.00.051.147 I print_info: model type       = 1.4B
0.00.051.148 I print_info: model params     = 1.41 B
0.00.051.150 I print_info: general.name     = 1.4B
0.00.051.150 I print_info: vocab type       = BPE
0.00.051.151 I print_info: n_vocab          = 50304
0.00.051.151 I print_info: n_merges         = 50009
0.00.051.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.153 I print_info: LF token         = 187 'Ċ'
0.00.051.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.155 I print_info: max token length = 1024
0.00.051.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.415 I load_tensors: offloading output layer to GPU
0.00.631.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.454 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.125 I llama_context: constructing llama_context
0.00.633.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.131 I llama_context: n_seq_max     = 1
0.00.633.131 I llama_context: n_ctx         = 2048
0.00.633.132 I llama_context: n_ctx_per_seq = 2048
0.00.633.132 I llama_context: n_batch       = 2048
0.00.633.132 I llama_context: n_ubatch      = 512
0.00.633.133 I llama_context: causal_attn   = 1
0.00.633.133 I llama_context: flash_attn    = 0
0.00.633.133 I llama_context: kv_unified    = true
0.00.633.134 I llama_context: freq_base     = 10000.0
0.00.633.135 I llama_context: freq_scale    = 1
0.00.633.138 I ggml_metal_init: allocating
0.00.633.193 I ggml_metal_init: found device: Apple M4
0.00.633.206 I ggml_metal_init: picking default device: Apple M4
0.00.635.076 I ggml_metal_load_library: using embedded metal library
0.00.642.960 I ggml_metal_init: GPU name:   Apple M4
0.00.642.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.968 I ggml_metal_init: simdgroup reduction   = true
0.00.642.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.969 I ggml_metal_init: has residency sets    = true
0.00.642.969 I ggml_metal_init: has bfloat            = true
0.00.642.970 I ggml_metal_init: use bfloat            = true
0.00.642.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.930 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.581 I llama_context: graph nodes  = 1015
0.00.723.582 I llama_context: graph splits = 2
0.00.723.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.016.030 I llama_context: constructing llama_context
0.01.016.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.016.032 I llama_context: n_seq_max     = 1
0.01.016.033 I llama_context: n_ctx         = 2048
0.01.016.033 I llama_context: n_ctx_per_seq = 2048
0.01.016.033 I llama_context: n_batch       = 2048
0.01.016.033 I llama_context: n_ubatch      = 512
0.01.016.035 I llama_context: causal_attn   = 1
0.01.016.035 I llama_context: flash_attn    = 0
0.01.016.035 I llama_context: kv_unified    = true
0.01.016.036 I llama_context: freq_base     = 10000.0
0.01.016.037 I llama_context: freq_scale    = 1
0.01.016.038 I ggml_metal_init: allocating
0.01.016.066 I ggml_metal_init: found device: Apple M4
0.01.016.070 I ggml_metal_init: picking default device: Apple M4
0.01.016.183 I ggml_metal_init: GPU name:   Apple M4
0.01.016.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.016.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.016.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.016.185 I ggml_metal_init: simdgroup reduction   = true
0.01.016.186 I ggml_metal_init: simdgroup matrix mul. = true
0.01.016.186 I ggml_metal_init: has residency sets    = true
0.01.016.186 I ggml_metal_init: has bfloat            = true
0.01.016.186 I ggml_metal_init: use bfloat            = true
0.01.016.186 I ggml_metal_init: hasUnifiedMemory      = true
0.01.016.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.017.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.795 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.048.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.048.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.052.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.052.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.052.259 I llama_context: graph nodes  = 1015
0.01.052.259 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.283.576 I llama_context: constructing llama_context
0.01.283.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.283.579 I llama_context: n_seq_max     = 1
0.01.283.579 I llama_context: n_ctx         = 2048
0.01.283.579 I llama_context: n_ctx_per_seq = 2048
0.01.283.579 I llama_context: n_batch       = 2048
0.01.283.580 I llama_context: n_ubatch      = 512
0.01.283.580 I llama_context: causal_attn   = 1
0.01.283.580 I llama_context: flash_attn    = 0
0.01.283.580 I llama_context: kv_unified    = true
0.01.283.582 I llama_context: freq_base     = 10000.0
0.01.283.582 I llama_context: freq_scale    = 1
0.01.283.583 I ggml_metal_init: allocating
0.01.283.602 I ggml_metal_init: found device: Apple M4
0.01.283.605 I ggml_metal_init: picking default device: Apple M4
0.01.283.708 I ggml_metal_init: GPU name:   Apple M4
0.01.283.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.283.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.283.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.283.711 I ggml_metal_init: simdgroup reduction   = true
0.01.283.711 I ggml_metal_init: simdgroup matrix mul. = true
0.01.283.711 I ggml_metal_init: has residency sets    = true
0.01.283.711 I ggml_metal_init: has bfloat            = true
0.01.283.711 I ggml_metal_init: use bfloat            = true
0.01.283.712 I ggml_metal_init: hasUnifiedMemory      = true
0.01.283.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.284.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.298.377 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.315.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.319.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.319.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.319.757 I llama_context: graph nodes  = 1015
0.01.319.758 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.555.025 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.772s
user	0m0.268s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.084 I build: 5978 (86f5623d9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.940 I llama_model_loader: - type  f32:  194 tensors
0.00.015.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.942 I print_info: file format = GGUF V3 (latest)
0.00.015.942 I print_info: file type   = Q4_0
0.00.015.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.351 I load: special tokens cache size = 25
0.00.031.276 I load: token to piece cache size = 0.2984 MB
0.00.031.294 I print_info: arch             = gptneox
0.00.031.295 I print_info: vocab_only       = 0
0.00.031.295 I print_info: n_ctx_train      = 2048
0.00.031.296 I print_info: n_embd           = 2048
0.00.031.296 I print_info: n_layer          = 24
0.00.031.300 I print_info: n_head           = 16
0.00.031.301 I print_info: n_head_kv        = 16
0.00.031.301 I print_info: n_rot            = 32
0.00.031.301 I print_info: n_swa            = 0
0.00.031.301 I print_info: is_swa_any       = 0
0.00.031.302 I print_info: n_embd_head_k    = 128
0.00.031.302 I print_info: n_embd_head_v    = 128
0.00.031.302 I print_info: n_gqa            = 1
0.00.031.303 I print_info: n_embd_k_gqa     = 2048
0.00.031.304 I print_info: n_embd_v_gqa     = 2048
0.00.031.304 I print_info: f_norm_eps       = 1.0e-05
0.00.031.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.305 I print_info: f_logit_scale    = 0.0e+00
0.00.031.306 I print_info: f_attn_scale     = 0.0e+00
0.00.031.307 I print_info: n_ff             = 8192
0.00.031.307 I print_info: n_expert         = 0
0.00.031.307 I print_info: n_expert_used    = 0
0.00.031.308 I print_info: causal attn      = 1
0.00.031.308 I print_info: pooling type     = 0
0.00.031.308 I print_info: rope type        = 2
0.00.031.308 I print_info: rope scaling     = linear
0.00.031.308 I print_info: freq_base_train  = 10000.0
0.00.031.308 I print_info: freq_scale_train = 1
0.00.031.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.309 I print_info: rope_finetuned   = unknown
0.00.031.309 I print_info: model type       = 1.4B
0.00.031.309 I print_info: model params     = 1.41 B
0.00.031.310 I print_info: general.name     = 1.4B
0.00.031.310 I print_info: vocab type       = BPE
0.00.031.310 I print_info: n_vocab          = 50304
0.00.031.310 I print_info: n_merges         = 50009
0.00.031.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: LF token         = 187 'Ċ'
0.00.031.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.312 I print_info: max token length = 1024
0.00.031.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.198 I load_tensors: offloading output layer to GPU
0.00.045.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.214 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.218 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.777 I llama_context: constructing llama_context
0.00.045.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.778 I llama_context: n_seq_max     = 1
0.00.045.779 I llama_context: n_ctx         = 2048
0.00.045.779 I llama_context: n_ctx_per_seq = 2048
0.00.045.779 I llama_context: n_batch       = 2048
0.00.045.779 I llama_context: n_ubatch      = 512
0.00.045.779 I llama_context: causal_attn   = 1
0.00.045.779 I llama_context: flash_attn    = 1
0.00.045.780 I llama_context: kv_unified    = true
0.00.045.781 I llama_context: freq_base     = 10000.0
0.00.045.781 I llama_context: freq_scale    = 1
0.00.045.782 I ggml_metal_init: allocating
0.00.045.825 I ggml_metal_init: found device: Apple M4
0.00.045.828 I ggml_metal_init: picking default device: Apple M4
0.00.046.356 I ggml_metal_load_library: using embedded metal library
0.00.049.491 I ggml_metal_init: GPU name:   Apple M4
0.00.049.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.496 I ggml_metal_init: simdgroup reduction   = true
0.00.049.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.496 I ggml_metal_init: has residency sets    = true
0.00.049.496 I ggml_metal_init: has bfloat            = true
0.00.049.496 I ggml_metal_init: use bfloat            = true
0.00.049.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.878 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.095.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.016 I llama_context: graph nodes  = 920
0.00.095.016 I llama_context: graph splits = 2
0.00.095.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.374.085 I llama_context: constructing llama_context
0.00.374.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.374.092 I llama_context: n_seq_max     = 1
0.00.374.093 I llama_context: n_ctx         = 2048
0.00.374.093 I llama_context: n_ctx_per_seq = 2048
0.00.374.093 I llama_context: n_batch       = 2048
0.00.374.093 I llama_context: n_ubatch      = 512
0.00.374.093 I llama_context: causal_attn   = 1
0.00.374.093 I llama_context: flash_attn    = 1
0.00.374.094 I llama_context: kv_unified    = true
0.00.374.094 I llama_context: freq_base     = 10000.0
0.00.374.098 I llama_context: freq_scale    = 1
0.00.374.099 I ggml_metal_init: allocating
0.00.374.116 I ggml_metal_init: found device: Apple M4
0.00.374.119 I ggml_metal_init: picking default device: Apple M4
0.00.374.203 I ggml_metal_init: GPU name:   Apple M4
0.00.374.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.205 I ggml_metal_init: simdgroup reduction   = true
0.00.374.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.206 I ggml_metal_init: has residency sets    = true
0.00.374.206 I ggml_metal_init: has bfloat            = true
0.00.374.206 I ggml_metal_init: use bfloat            = true
0.00.374.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.117 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.615 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.615 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.616 I llama_context: graph nodes  = 920
0.00.404.616 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.630.268 I llama_context: constructing llama_context
0.00.630.275 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.276 I llama_context: n_seq_max     = 1
0.00.630.277 I llama_context: n_ctx         = 2048
0.00.630.278 I llama_context: n_ctx_per_seq = 2048
0.00.630.278 I llama_context: n_batch       = 2048
0.00.630.279 I llama_context: n_ubatch      = 512
0.00.630.279 I llama_context: causal_attn   = 1
0.00.630.279 I llama_context: flash_attn    = 1
0.00.630.279 I llama_context: kv_unified    = true
0.00.630.280 I llama_context: freq_base     = 10000.0
0.00.630.281 I llama_context: freq_scale    = 1
0.00.630.281 I ggml_metal_init: allocating
0.00.630.292 I ggml_metal_init: found device: Apple M4
0.00.630.294 I ggml_metal_init: picking default device: Apple M4
0.00.630.370 I ggml_metal_init: GPU name:   Apple M4
0.00.630.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.372 I ggml_metal_init: simdgroup reduction   = true
0.00.630.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.372 I ggml_metal_init: has residency sets    = true
0.00.630.372 I ggml_metal_init: has bfloat            = true
0.00.630.372 I ggml_metal_init: use bfloat            = true
0.00.630.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.449 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.500 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.501 I llama_context: graph nodes  = 920
0.00.662.501 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.891.954 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.923s
user	0m0.219s
sys	0m0.191s
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
2/2 Test #32: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.56 sec*proc (2 tests)

Total Test time (real) =   1.57 sec
        1.59 real         0.53 user         0.20 sys
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
