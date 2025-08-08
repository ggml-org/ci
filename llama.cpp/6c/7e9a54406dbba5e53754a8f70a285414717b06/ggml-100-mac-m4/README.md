## Summary

- status:  SUCCESS ✅
- runtime: 1631.93
- date:    Fri Aug  8 02:59:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c7e9a54406dbba5e53754a8f70a285414717b06
- author:  Olivier Chafik
```
vendor: sync minja (#15161)

* vendor: sync minja

* Update minja.hpp

* Apply suggestions from code review

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.74 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  471.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.00 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 545.12 sec*proc (35 tests)

Total Test time (real) = 545.13 sec

real	9m5.131s
user	19m40.550s
sys	0m22.751s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.22 sec*proc (35 tests)

Total Test time (real) =  88.23 sec

real	1m28.245s
user	2m21.082s
sys	0m19.760s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.125 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.749 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.762 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.763 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.771 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.800 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.802 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.802 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.803 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.806 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.975 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.166 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.168 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.169 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.169 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.170 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.170 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.171 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.171 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.172 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.172 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.173 I llama_model_loader: - type  f32:  124 tensors
0.00.012.173 I llama_model_loader: - type  f16:   73 tensors
0.00.012.176 I print_info: file format = GGUF V3 (latest)
0.00.012.176 I print_info: file type   = F16
0.00.012.178 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.751 I load: printing all EOG tokens:
0.00.017.752 I load:   - 102 ('[SEP]')
0.00.017.775 I load: special tokens cache size = 5
0.00.020.309 I load: token to piece cache size = 0.2032 MB
0.00.020.338 I print_info: arch             = bert
0.00.020.339 I print_info: vocab_only       = 0
0.00.020.339 I print_info: n_ctx_train      = 512
0.00.020.340 I print_info: n_embd           = 384
0.00.020.340 I print_info: n_layer          = 12
0.00.020.344 I print_info: n_head           = 12
0.00.020.344 I print_info: n_head_kv        = 12
0.00.020.345 I print_info: n_rot            = 32
0.00.020.345 I print_info: n_swa            = 0
0.00.020.368 I print_info: is_swa_any       = 0
0.00.020.369 I print_info: n_embd_head_k    = 32
0.00.020.369 I print_info: n_embd_head_v    = 32
0.00.020.370 I print_info: n_gqa            = 1
0.00.020.371 I print_info: n_embd_k_gqa     = 384
0.00.020.371 I print_info: n_embd_v_gqa     = 384
0.00.020.372 I print_info: f_norm_eps       = 1.0e-12
0.00.020.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.373 I print_info: f_logit_scale    = 0.0e+00
0.00.020.373 I print_info: f_attn_scale     = 0.0e+00
0.00.020.374 I print_info: n_ff             = 1536
0.00.020.375 I print_info: n_expert         = 0
0.00.020.375 I print_info: n_expert_used    = 0
0.00.020.375 I print_info: causal attn      = 0
0.00.020.375 I print_info: pooling type     = 2
0.00.020.375 I print_info: rope type        = 2
0.00.020.376 I print_info: rope scaling     = linear
0.00.020.376 I print_info: freq_base_train  = 10000.0
0.00.020.377 I print_info: freq_scale_train = 1
0.00.020.378 I print_info: n_ctx_orig_yarn  = 512
0.00.020.378 I print_info: rope_finetuned   = unknown
0.00.020.379 I print_info: n_cls_out        = 1
0.00.020.379 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.380 I print_info: model type       = 33M
0.00.020.382 I print_info: model params     = 33.21 M
0.00.020.382 I print_info: general.name     = Bge Small
0.00.020.383 I print_info: vocab type       = WPM
0.00.020.383 I print_info: n_vocab          = 30522
0.00.020.383 I print_info: n_merges         = 0
0.00.020.385 I print_info: BOS token        = 101 '[CLS]'
0.00.020.385 I print_info: EOS token        = 102 '[SEP]'
0.00.020.386 I print_info: UNK token        = 100 '[UNK]'
0.00.020.386 I print_info: SEP token        = 102 '[SEP]'
0.00.020.386 I print_info: PAD token        = 0 '[PAD]'
0.00.020.387 I print_info: MASK token       = 103 '[MASK]'
0.00.020.387 I print_info: LF token         = 0 '[PAD]'
0.00.020.387 I print_info: EOG token        = 102 '[SEP]'
0.00.020.387 I print_info: max token length = 21
0.00.020.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.223 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.225 I load_tensors: offloading output layer to GPU
0.00.023.225 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.249 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.251 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.551 I llama_context: constructing llama_context
0.00.023.553 I llama_context: n_seq_max     = 1
0.00.023.554 I llama_context: n_ctx         = 512
0.00.023.554 I llama_context: n_ctx_per_seq = 512
0.00.023.554 I llama_context: n_batch       = 2048
0.00.023.555 I llama_context: n_ubatch      = 2048
0.00.023.555 I llama_context: causal_attn   = 0
0.00.023.555 I llama_context: flash_attn    = 0
0.00.023.555 I llama_context: kv_unified    = true
0.00.023.556 I llama_context: freq_base     = 10000.0
0.00.023.556 I llama_context: freq_scale    = 1
0.00.023.557 I ggml_metal_init: allocating
0.00.023.572 I ggml_metal_init: found device: Apple M4
0.00.023.575 I ggml_metal_init: picking default device: Apple M4
0.00.024.545 I ggml_metal_load_library: using embedded metal library
0.00.030.033 I ggml_metal_init: GPU name:   Apple M4
0.00.030.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.037 I ggml_metal_init: simdgroup reduction   = true
0.00.030.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.037 I ggml_metal_init: has residency sets    = true
0.00.030.038 I ggml_metal_init: has bfloat            = true
0.00.030.038 I ggml_metal_init: use bfloat            = true
0.00.030.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.294 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.429 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.433 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.966 I 
0.00.051.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.358 I llama_perf_context_print:        load time =      51.75 ms
0.00.057.359 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1926.37 tokens per second)
0.00.057.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.360 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.057.360 I llama_perf_context_print:    graphs reused =          0
0.00.057.390 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.057s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.051 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.633 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.645 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.647 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.648 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.661 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.661 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.661 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.662 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.637 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.638 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.638 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.638 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.639 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.639 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.639 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.640 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.640 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.641 I llama_model_loader: - type  f32:  124 tensors
0.00.005.641 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.642 I print_info: file format = GGUF V3 (latest)
0.00.005.642 I print_info: file type   = Q8_0
0.00.005.643 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.483 I load: printing all EOG tokens:
0.00.008.484 I load:   - 102 ('[SEP]')
0.00.008.499 I load: special tokens cache size = 5
0.00.009.638 I load: token to piece cache size = 0.2032 MB
0.00.009.648 I print_info: arch             = bert
0.00.009.649 I print_info: vocab_only       = 0
0.00.009.649 I print_info: n_ctx_train      = 512
0.00.009.649 I print_info: n_embd           = 384
0.00.009.650 I print_info: n_layer          = 12
0.00.009.653 I print_info: n_head           = 12
0.00.009.654 I print_info: n_head_kv        = 12
0.00.009.654 I print_info: n_rot            = 32
0.00.009.656 I print_info: n_swa            = 0
0.00.009.661 I print_info: is_swa_any       = 0
0.00.009.661 I print_info: n_embd_head_k    = 32
0.00.009.661 I print_info: n_embd_head_v    = 32
0.00.009.662 I print_info: n_gqa            = 1
0.00.009.663 I print_info: n_embd_k_gqa     = 384
0.00.009.663 I print_info: n_embd_v_gqa     = 384
0.00.009.664 I print_info: f_norm_eps       = 1.0e-12
0.00.009.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.665 I print_info: f_logit_scale    = 0.0e+00
0.00.009.665 I print_info: f_attn_scale     = 0.0e+00
0.00.009.666 I print_info: n_ff             = 1536
0.00.009.666 I print_info: n_expert         = 0
0.00.009.666 I print_info: n_expert_used    = 0
0.00.009.666 I print_info: causal attn      = 0
0.00.009.666 I print_info: pooling type     = 2
0.00.009.666 I print_info: rope type        = 2
0.00.009.667 I print_info: rope scaling     = linear
0.00.009.667 I print_info: freq_base_train  = 10000.0
0.00.009.667 I print_info: freq_scale_train = 1
0.00.009.667 I print_info: n_ctx_orig_yarn  = 512
0.00.009.668 I print_info: rope_finetuned   = unknown
0.00.009.668 I print_info: n_cls_out        = 1
0.00.009.668 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.668 I print_info: model type       = 33M
0.00.009.669 I print_info: model params     = 33.21 M
0.00.009.669 I print_info: general.name     = Bge Small
0.00.009.670 I print_info: vocab type       = WPM
0.00.009.673 I print_info: n_vocab          = 30522
0.00.009.673 I print_info: n_merges         = 0
0.00.009.673 I print_info: BOS token        = 101 '[CLS]'
0.00.009.674 I print_info: EOS token        = 102 '[SEP]'
0.00.009.674 I print_info: UNK token        = 100 '[UNK]'
0.00.009.674 I print_info: SEP token        = 102 '[SEP]'
0.00.009.674 I print_info: PAD token        = 0 '[PAD]'
0.00.009.674 I print_info: MASK token       = 103 '[MASK]'
0.00.009.674 I print_info: LF token         = 0 '[PAD]'
0.00.009.675 I print_info: EOG token        = 102 '[SEP]'
0.00.009.675 I print_info: max token length = 21
0.00.009.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.049 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.050 I load_tensors: offloading output layer to GPU
0.00.011.050 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.058 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.058 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.230 I llama_context: constructing llama_context
0.00.011.232 I llama_context: n_seq_max     = 1
0.00.011.232 I llama_context: n_ctx         = 512
0.00.011.232 I llama_context: n_ctx_per_seq = 512
0.00.011.232 I llama_context: n_batch       = 2048
0.00.011.232 I llama_context: n_ubatch      = 2048
0.00.011.232 I llama_context: causal_attn   = 0
0.00.011.233 I llama_context: flash_attn    = 0
0.00.011.233 I llama_context: kv_unified    = true
0.00.011.233 I llama_context: freq_base     = 10000.0
0.00.011.233 I llama_context: freq_scale    = 1
0.00.011.234 I ggml_metal_init: allocating
0.00.011.248 I ggml_metal_init: found device: Apple M4
0.00.011.251 I ggml_metal_init: picking default device: Apple M4
0.00.011.752 I ggml_metal_load_library: using embedded metal library
0.00.014.929 I ggml_metal_init: GPU name:   Apple M4
0.00.014.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.933 I ggml_metal_init: simdgroup reduction   = true
0.00.014.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.933 I ggml_metal_init: has residency sets    = true
0.00.014.933 I ggml_metal_init: has bfloat            = true
0.00.014.934 I ggml_metal_init: use bfloat            = true
0.00.014.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.866 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.961 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.969 I 
0.00.032.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.918 I llama_perf_context_print:        load time =      32.88 ms
0.00.037.919 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.33 tokens per second)
0.00.037.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.920 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.037.920 I llama_perf_context_print:    graphs reused =          0
0.00.037.949 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.434 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.444 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.447 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.448 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.449 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.454 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.455 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.456 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.546 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.547 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.548 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.548 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.548 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.549 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.549 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.549 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.550 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.550 I llama_model_loader: - type  f32:   40 tensors
0.00.027.550 I llama_model_loader: - type  f16:   26 tensors
0.00.027.558 I print_info: file format = GGUF V3 (latest)
0.00.027.558 I print_info: file type   = F16
0.00.027.559 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.781 W load: empty token at index 5
0.00.036.835 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.730 I load: printing all EOG tokens:
0.00.039.730 I load:   - 2 ('</s>')
0.00.039.761 I load: special tokens cache size = 5
0.00.305.267 I load: token to piece cache size = 1.5060 MB
0.00.305.297 I print_info: arch             = jina-bert-v2
0.00.305.297 I print_info: vocab_only       = 0
0.00.305.298 I print_info: n_ctx_train      = 8192
0.00.305.298 I print_info: n_embd           = 384
0.00.305.298 I print_info: n_layer          = 4
0.00.305.305 I print_info: n_head           = 12
0.00.305.306 I print_info: n_head_kv        = 12
0.00.305.306 I print_info: n_rot            = 32
0.00.305.306 I print_info: n_swa            = 0
0.00.305.326 I print_info: is_swa_any       = 0
0.00.305.327 I print_info: n_embd_head_k    = 32
0.00.305.327 I print_info: n_embd_head_v    = 32
0.00.305.328 I print_info: n_gqa            = 1
0.00.305.329 I print_info: n_embd_k_gqa     = 384
0.00.305.329 I print_info: n_embd_v_gqa     = 384
0.00.305.330 I print_info: f_norm_eps       = 1.0e-12
0.00.305.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.331 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.331 I print_info: f_logit_scale    = 0.0e+00
0.00.305.331 I print_info: f_attn_scale     = 0.0e+00
0.00.305.332 I print_info: n_ff             = 1536
0.00.305.332 I print_info: n_expert         = 0
0.00.305.332 I print_info: n_expert_used    = 0
0.00.305.332 I print_info: causal attn      = 0
0.00.305.333 I print_info: pooling type     = -1
0.00.305.333 I print_info: rope type        = -1
0.00.305.333 I print_info: rope scaling     = linear
0.00.305.333 I print_info: freq_base_train  = 10000.0
0.00.305.335 I print_info: freq_scale_train = 1
0.00.305.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.341 I print_info: rope_finetuned   = unknown
0.00.305.342 I print_info: model type       = 33M
0.00.305.343 I print_info: model params     = 32.90 M
0.00.305.343 I print_info: general.name     = Jina Bert Implementation
0.00.305.344 I print_info: vocab type       = BPE
0.00.305.344 I print_info: n_vocab          = 61056
0.00.305.344 I print_info: n_merges         = 39382
0.00.305.344 I print_info: BOS token        = 0 '<s>'
0.00.305.344 I print_info: EOS token        = 2 '</s>'
0.00.305.345 I print_info: UNK token        = 3 '<unk>'
0.00.305.345 I print_info: SEP token        = 2 '</s>'
0.00.305.345 I print_info: PAD token        = 1 '<pad>'
0.00.305.345 I print_info: MASK token       = 4 '<mask>'
0.00.305.345 I print_info: EOG token        = 2 '</s>'
0.00.305.346 I print_info: max token length = 45
0.00.305.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.838 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.839 I load_tensors: offloading output layer to GPU
0.00.306.839 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.862 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.863 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.045 I llama_context: constructing llama_context
0.00.307.046 I llama_context: n_seq_max     = 1
0.00.307.047 I llama_context: n_ctx         = 8192
0.00.307.047 I llama_context: n_ctx_per_seq = 8192
0.00.307.047 I llama_context: n_batch       = 2048
0.00.307.047 I llama_context: n_ubatch      = 2048
0.00.307.047 I llama_context: causal_attn   = 0
0.00.307.047 I llama_context: flash_attn    = 0
0.00.307.047 I llama_context: kv_unified    = true
0.00.307.048 I llama_context: freq_base     = 10000.0
0.00.307.048 I llama_context: freq_scale    = 1
0.00.307.048 I ggml_metal_init: allocating
0.00.307.067 I ggml_metal_init: found device: Apple M4
0.00.307.071 I ggml_metal_init: picking default device: Apple M4
0.00.307.826 I ggml_metal_load_library: using embedded metal library
0.00.311.437 I ggml_metal_init: GPU name:   Apple M4
0.00.311.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.440 I ggml_metal_init: simdgroup reduction   = true
0.00.311.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.440 I ggml_metal_init: has residency sets    = true
0.00.311.440 I ggml_metal_init: has bfloat            = true
0.00.311.440 I ggml_metal_init: use bfloat            = true
0.00.311.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.676 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.771 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.774 I common_init_from_params: added </s> logit bias = -inf
0.00.324.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.545 I 
0.00.328.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.676 I main: prompt 0: 'what is panda?	hi'
0.00.328.676 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.679 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.679 I main: number of tokens in prompt = 13
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


0.00.328.681 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.681 I main: number of tokens in prompt = 40
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


0.00.328.711 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.331.939 I llama_perf_context_print:        load time =     328.23 ms
0.00.331.944 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19284.60 tokens per second)
0.00.331.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.946 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.331.947 I llama_perf_context_print:    graphs reused =          0
0.00.331.992 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.337s
sys	0m0.037s
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
0.00.000.190 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.381 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.478 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.642 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.732 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.732 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.733 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.734 I llama_model_loader: - type  f32:  194 tensors
0.00.031.734 I llama_model_loader: - type  f16:   98 tensors
0.00.031.736 I print_info: file format = GGUF V3 (latest)
0.00.031.738 I print_info: file type   = all F32 (guessed)
0.00.031.739 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.769 I load: printing all EOG tokens:
0.00.047.771 I load:   - 0 ('<|endoftext|>')
0.00.047.802 I load: special tokens cache size = 25
0.00.056.571 I load: token to piece cache size = 0.2984 MB
0.00.056.596 I print_info: arch             = gptneox
0.00.056.597 I print_info: vocab_only       = 0
0.00.056.597 I print_info: n_ctx_train      = 2048
0.00.056.597 I print_info: n_embd           = 2048
0.00.056.598 I print_info: n_layer          = 24
0.00.056.601 I print_info: n_head           = 16
0.00.056.602 I print_info: n_head_kv        = 16
0.00.056.602 I print_info: n_rot            = 32
0.00.056.602 I print_info: n_swa            = 0
0.00.056.621 I print_info: is_swa_any       = 0
0.00.056.622 I print_info: n_embd_head_k    = 128
0.00.056.622 I print_info: n_embd_head_v    = 128
0.00.056.623 I print_info: n_gqa            = 1
0.00.056.624 I print_info: n_embd_k_gqa     = 2048
0.00.056.625 I print_info: n_embd_v_gqa     = 2048
0.00.056.625 I print_info: f_norm_eps       = 1.0e-05
0.00.056.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.626 I print_info: f_logit_scale    = 0.0e+00
0.00.056.626 I print_info: f_attn_scale     = 0.0e+00
0.00.056.627 I print_info: n_ff             = 8192
0.00.056.627 I print_info: n_expert         = 0
0.00.056.628 I print_info: n_expert_used    = 0
0.00.056.628 I print_info: causal attn      = 1
0.00.056.628 I print_info: pooling type     = 0
0.00.056.628 I print_info: rope type        = 2
0.00.056.628 I print_info: rope scaling     = linear
0.00.056.629 I print_info: freq_base_train  = 10000.0
0.00.056.629 I print_info: freq_scale_train = 1
0.00.056.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.630 I print_info: rope_finetuned   = unknown
0.00.056.630 I print_info: model type       = 1.4B
0.00.056.630 I print_info: model params     = 1.41 B
0.00.056.632 I print_info: general.name     = 1.4B
0.00.056.632 I print_info: vocab type       = BPE
0.00.056.633 I print_info: n_vocab          = 50304
0.00.056.633 I print_info: n_merges         = 50009
0.00.056.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.636 I print_info: LF token         = 187 'Ċ'
0.00.056.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.636 I print_info: max token length = 1024
0.00.056.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.541 I load_tensors: offloading output layer to GPU
0.00.101.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.565 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.567 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.109 I llama_context: constructing llama_context
0.00.102.110 I llama_context: n_seq_max     = 1
0.00.102.111 I llama_context: n_ctx         = 2048
0.00.102.111 I llama_context: n_ctx_per_seq = 2048
0.00.102.111 I llama_context: n_batch       = 2048
0.00.102.111 I llama_context: n_ubatch      = 512
0.00.102.111 I llama_context: causal_attn   = 1
0.00.102.111 I llama_context: flash_attn    = 0
0.00.102.112 I llama_context: kv_unified    = false
0.00.102.112 I llama_context: freq_base     = 10000.0
0.00.102.112 I llama_context: freq_scale    = 1
0.00.102.113 I ggml_metal_init: allocating
0.00.102.153 I ggml_metal_init: found device: Apple M4
0.00.102.157 I ggml_metal_init: picking default device: Apple M4
0.00.102.870 I ggml_metal_load_library: using embedded metal library
0.00.436.628 I ggml_metal_init: GPU name:   Apple M4
0.00.436.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.436.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.436.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.436.646 I ggml_metal_init: simdgroup reduction   = true
0.00.436.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.436.647 I ggml_metal_init: has residency sets    = true
0.00.436.647 I ggml_metal_init: has bfloat            = true
0.00.436.648 I ggml_metal_init: use bfloat            = true
0.00.436.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.436.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.030 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.492.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.496.661 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.496.661 I llama_context: graph nodes  = 967
0.00.496.661 I llama_context: graph splits = 2
0.00.496.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.166 I main: llama threadpool init, n_threads = 4
0.00.554.204 I 
0.00.554.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.554.219 I 
0.00.554.361 I sampler seed: 1234
0.00.554.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.390 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.374.817 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.02.374.818 I llama_perf_context_print:        load time =     552.78 ms
0.02.374.818 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.38 tokens per second)
0.02.374.819 I llama_perf_context_print:        eval time =    1774.24 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.374.823 I llama_perf_context_print:       total time =    1821.55 ms /    70 tokens
0.02.374.823 I llama_perf_context_print:    graphs reused =         60
0.02.374.882 I ggml_metal_free: deallocating

real	0m2.771s
user	0m0.143s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.604 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.711 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.891 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.892 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.892 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type  f16:   98 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.683 I print_info: file type   = all F32 (guessed)
0.00.030.684 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.930 I load: printing all EOG tokens:
0.00.039.931 I load:   - 0 ('<|endoftext|>')
0.00.039.952 I load: special tokens cache size = 25
0.00.046.136 I load: token to piece cache size = 0.2984 MB
0.00.046.155 I print_info: arch             = gptneox
0.00.046.156 I print_info: vocab_only       = 0
0.00.046.156 I print_info: n_ctx_train      = 2048
0.00.046.156 I print_info: n_embd           = 2048
0.00.046.156 I print_info: n_layer          = 24
0.00.046.160 I print_info: n_head           = 16
0.00.046.161 I print_info: n_head_kv        = 16
0.00.046.161 I print_info: n_rot            = 32
0.00.046.162 I print_info: n_swa            = 0
0.00.046.172 I print_info: is_swa_any       = 0
0.00.046.173 I print_info: n_embd_head_k    = 128
0.00.046.173 I print_info: n_embd_head_v    = 128
0.00.046.173 I print_info: n_gqa            = 1
0.00.046.174 I print_info: n_embd_k_gqa     = 2048
0.00.046.174 I print_info: n_embd_v_gqa     = 2048
0.00.046.175 I print_info: f_norm_eps       = 1.0e-05
0.00.046.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.179 I print_info: f_logit_scale    = 0.0e+00
0.00.046.179 I print_info: f_attn_scale     = 0.0e+00
0.00.046.179 I print_info: n_ff             = 8192
0.00.046.180 I print_info: n_expert         = 0
0.00.046.180 I print_info: n_expert_used    = 0
0.00.046.180 I print_info: causal attn      = 1
0.00.046.180 I print_info: pooling type     = 0
0.00.046.180 I print_info: rope type        = 2
0.00.046.180 I print_info: rope scaling     = linear
0.00.046.181 I print_info: freq_base_train  = 10000.0
0.00.046.181 I print_info: freq_scale_train = 1
0.00.046.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.182 I print_info: rope_finetuned   = unknown
0.00.046.183 I print_info: model type       = 1.4B
0.00.046.183 I print_info: model params     = 1.41 B
0.00.046.183 I print_info: general.name     = 1.4B
0.00.046.184 I print_info: vocab type       = BPE
0.00.046.184 I print_info: n_vocab          = 50304
0.00.046.184 I print_info: n_merges         = 50009
0.00.046.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: LF token         = 187 'Ċ'
0.00.046.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.186 I print_info: max token length = 1024
0.00.046.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.403.925 I load_tensors: offloading 24 repeating layers to GPU
0.01.403.930 I load_tensors: offloading output layer to GPU
0.01.403.931 I load_tensors: offloaded 25/25 layers to GPU
0.01.403.956 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.403.958 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.405.136 I llama_context: constructing llama_context
0.01.405.138 I llama_context: n_seq_max     = 1
0.01.405.138 I llama_context: n_ctx         = 128
0.01.405.138 I llama_context: n_ctx_per_seq = 128
0.01.405.139 I llama_context: n_batch       = 128
0.01.405.139 I llama_context: n_ubatch      = 128
0.01.405.139 I llama_context: causal_attn   = 1
0.01.405.139 I llama_context: flash_attn    = 0
0.01.405.139 I llama_context: kv_unified    = false
0.01.405.140 I llama_context: freq_base     = 10000.0
0.01.405.140 I llama_context: freq_scale    = 1
0.01.405.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.405.142 I ggml_metal_init: allocating
0.01.405.221 I ggml_metal_init: found device: Apple M4
0.01.405.226 I ggml_metal_init: picking default device: Apple M4
0.01.406.376 I ggml_metal_load_library: using embedded metal library
0.01.411.485 I ggml_metal_init: GPU name:   Apple M4
0.01.411.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.411.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.411.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.411.490 I ggml_metal_init: simdgroup reduction   = true
0.01.411.491 I ggml_metal_init: simdgroup matrix mul. = true
0.01.411.491 I ggml_metal_init: has residency sets    = true
0.01.411.491 I ggml_metal_init: has bfloat            = true
0.01.411.491 I ggml_metal_init: use bfloat            = true
0.01.411.492 I ggml_metal_init: hasUnifiedMemory      = true
0.01.411.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.425.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.361 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.427.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.428.704 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.428.705 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.428.705 I llama_context: graph nodes  = 967
0.01.428.705 I llama_context: graph splits = 2
0.01.428.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.428.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.428.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.463.236 I 
0.01.463.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.463.297 I perplexity: tokenizing the input ..
0.01.468.095 I perplexity: tokenization took 4.796 ms
0.01.468.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.808 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.582.196 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.582.215 I llama_perf_context_print:        load time =    1462.52 ms
0.01.582.216 I llama_perf_context_print: prompt eval time =     112.39 ms /   128 tokens (    0.88 ms per token,  1138.87 tokens per second)
0.01.582.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.218 I llama_perf_context_print:       total time =     118.98 ms /   129 tokens
0.01.582.218 I llama_perf_context_print:    graphs reused =          0
0.01.582.338 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.090s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.726 I llama_model_loader: - type  f32:  194 tensors
0.00.028.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.727 I print_info: file format = GGUF V3 (latest)
0.00.028.730 I print_info: file type   = Q8_0
0.00.028.731 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.642 I load: printing all EOG tokens:
0.00.039.643 I load:   - 0 ('<|endoftext|>')
0.00.039.666 I load: special tokens cache size = 25
0.00.046.205 I load: token to piece cache size = 0.2984 MB
0.00.046.223 I print_info: arch             = gptneox
0.00.046.224 I print_info: vocab_only       = 0
0.00.046.224 I print_info: n_ctx_train      = 2048
0.00.046.224 I print_info: n_embd           = 2048
0.00.046.225 I print_info: n_layer          = 24
0.00.046.231 I print_info: n_head           = 16
0.00.046.231 I print_info: n_head_kv        = 16
0.00.046.233 I print_info: n_rot            = 32
0.00.046.233 I print_info: n_swa            = 0
0.00.046.243 I print_info: is_swa_any       = 0
0.00.046.244 I print_info: n_embd_head_k    = 128
0.00.046.244 I print_info: n_embd_head_v    = 128
0.00.046.245 I print_info: n_gqa            = 1
0.00.046.246 I print_info: n_embd_k_gqa     = 2048
0.00.046.247 I print_info: n_embd_v_gqa     = 2048
0.00.046.248 I print_info: f_norm_eps       = 1.0e-05
0.00.046.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.248 I print_info: f_logit_scale    = 0.0e+00
0.00.046.249 I print_info: f_attn_scale     = 0.0e+00
0.00.046.250 I print_info: n_ff             = 8192
0.00.046.250 I print_info: n_expert         = 0
0.00.046.250 I print_info: n_expert_used    = 0
0.00.046.251 I print_info: causal attn      = 1
0.00.046.251 I print_info: pooling type     = 0
0.00.046.251 I print_info: rope type        = 2
0.00.046.251 I print_info: rope scaling     = linear
0.00.046.251 I print_info: freq_base_train  = 10000.0
0.00.046.254 I print_info: freq_scale_train = 1
0.00.046.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.254 I print_info: rope_finetuned   = unknown
0.00.046.255 I print_info: model type       = 1.4B
0.00.046.255 I print_info: model params     = 1.41 B
0.00.046.255 I print_info: general.name     = 1.4B
0.00.046.256 I print_info: vocab type       = BPE
0.00.046.258 I print_info: n_vocab          = 50304
0.00.046.258 I print_info: n_merges         = 50009
0.00.046.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.259 I print_info: LF token         = 187 'Ċ'
0.00.046.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.260 I print_info: max token length = 1024
0.00.046.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.109.281 I load_tensors: offloading 24 repeating layers to GPU
0.01.109.283 I load_tensors: offloading output layer to GPU
0.01.109.284 I load_tensors: offloaded 25/25 layers to GPU
0.01.109.306 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.109.309 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.110.450 I llama_context: constructing llama_context
0.01.110.452 I llama_context: n_seq_max     = 1
0.01.110.452 I llama_context: n_ctx         = 2048
0.01.110.453 I llama_context: n_ctx_per_seq = 2048
0.01.110.453 I llama_context: n_batch       = 2048
0.01.110.453 I llama_context: n_ubatch      = 512
0.01.110.454 I llama_context: causal_attn   = 1
0.01.110.454 I llama_context: flash_attn    = 0
0.01.110.454 I llama_context: kv_unified    = false
0.01.110.455 I llama_context: freq_base     = 10000.0
0.01.110.455 I llama_context: freq_scale    = 1
0.01.110.456 I ggml_metal_init: allocating
0.01.110.522 I ggml_metal_init: found device: Apple M4
0.01.110.529 I ggml_metal_init: picking default device: Apple M4
0.01.111.851 I ggml_metal_load_library: using embedded metal library
0.01.119.123 I ggml_metal_init: GPU name:   Apple M4
0.01.119.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.119.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.119.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.119.129 I ggml_metal_init: simdgroup reduction   = true
0.01.119.129 I ggml_metal_init: simdgroup matrix mul. = true
0.01.119.129 I ggml_metal_init: has residency sets    = true
0.01.119.129 I ggml_metal_init: has bfloat            = true
0.01.119.129 I ggml_metal_init: use bfloat            = true
0.01.119.130 I ggml_metal_init: hasUnifiedMemory      = true
0.01.119.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.140.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.188.712 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.211.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.216.247 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.216.247 I llama_context: graph nodes  = 967
0.01.216.247 I llama_context: graph splits = 2
0.01.216.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.216.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.216.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.274 I main: llama threadpool init, n_threads = 4
0.01.270.322 I 
0.01.270.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.270.337 I 
0.01.270.493 I sampler seed: 1234
0.01.270.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.270.511 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.335.145 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.02.335.146 I llama_perf_context_print:        load time =    1269.41 ms
0.02.335.147 I llama_perf_context_print: prompt eval time =      44.99 ms /     7 tokens (    6.43 ms per token,   155.58 tokens per second)
0.02.335.147 I llama_perf_context_print:        eval time =    1016.94 ms /    63 runs   (   16.14 ms per token,    61.95 tokens per second)
0.02.335.148 I llama_perf_context_print:       total time =    1065.61 ms /    70 tokens
0.02.335.148 I llama_perf_context_print:    graphs reused =         60
0.02.335.208 I ggml_metal_free: deallocating

real	0m2.362s
user	0m0.109s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.430 I llama_model_loader: - type  f32:  194 tensors
0.00.016.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.431 I print_info: file format = GGUF V3 (latest)
0.00.016.432 I print_info: file type   = Q8_0
0.00.016.433 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.804 I load: printing all EOG tokens:
0.00.025.805 I load:   - 0 ('<|endoftext|>')
0.00.025.829 I load: special tokens cache size = 25
0.00.031.725 I load: token to piece cache size = 0.2984 MB
0.00.031.743 I print_info: arch             = gptneox
0.00.031.744 I print_info: vocab_only       = 0
0.00.031.744 I print_info: n_ctx_train      = 2048
0.00.031.744 I print_info: n_embd           = 2048
0.00.031.744 I print_info: n_layer          = 24
0.00.031.749 I print_info: n_head           = 16
0.00.031.749 I print_info: n_head_kv        = 16
0.00.031.749 I print_info: n_rot            = 32
0.00.031.750 I print_info: n_swa            = 0
0.00.031.759 I print_info: is_swa_any       = 0
0.00.031.760 I print_info: n_embd_head_k    = 128
0.00.031.760 I print_info: n_embd_head_v    = 128
0.00.031.760 I print_info: n_gqa            = 1
0.00.031.761 I print_info: n_embd_k_gqa     = 2048
0.00.031.761 I print_info: n_embd_v_gqa     = 2048
0.00.031.762 I print_info: f_norm_eps       = 1.0e-05
0.00.031.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.765 I print_info: f_logit_scale    = 0.0e+00
0.00.031.766 I print_info: f_attn_scale     = 0.0e+00
0.00.031.766 I print_info: n_ff             = 8192
0.00.031.766 I print_info: n_expert         = 0
0.00.031.766 I print_info: n_expert_used    = 0
0.00.031.767 I print_info: causal attn      = 1
0.00.031.767 I print_info: pooling type     = 0
0.00.031.767 I print_info: rope type        = 2
0.00.031.767 I print_info: rope scaling     = linear
0.00.031.768 I print_info: freq_base_train  = 10000.0
0.00.031.769 I print_info: freq_scale_train = 1
0.00.031.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.769 I print_info: rope_finetuned   = unknown
0.00.031.769 I print_info: model type       = 1.4B
0.00.031.769 I print_info: model params     = 1.41 B
0.00.031.770 I print_info: general.name     = 1.4B
0.00.031.770 I print_info: vocab type       = BPE
0.00.031.770 I print_info: n_vocab          = 50304
0.00.031.771 I print_info: n_merges         = 50009
0.00.031.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: LF token         = 187 'Ċ'
0.00.031.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.772 I print_info: max token length = 1024
0.00.031.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.292 I load_tensors: offloading output layer to GPU
0.00.901.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.322 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.325 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.792 I llama_context: constructing llama_context
0.00.902.795 I llama_context: n_seq_max     = 1
0.00.902.795 I llama_context: n_ctx         = 128
0.00.902.796 I llama_context: n_ctx_per_seq = 128
0.00.902.796 I llama_context: n_batch       = 128
0.00.902.796 I llama_context: n_ubatch      = 128
0.00.902.797 I llama_context: causal_attn   = 1
0.00.902.797 I llama_context: flash_attn    = 0
0.00.902.797 I llama_context: kv_unified    = false
0.00.902.798 I llama_context: freq_base     = 10000.0
0.00.902.799 I llama_context: freq_scale    = 1
0.00.902.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.800 I ggml_metal_init: allocating
0.00.902.869 I ggml_metal_init: found device: Apple M4
0.00.902.877 I ggml_metal_init: picking default device: Apple M4
0.00.904.349 I ggml_metal_load_library: using embedded metal library
0.00.911.471 I ggml_metal_init: GPU name:   Apple M4
0.00.911.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.477 I ggml_metal_init: simdgroup reduction   = true
0.00.911.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.477 I ggml_metal_init: has residency sets    = true
0.00.911.478 I ggml_metal_init: has bfloat            = true
0.00.911.478 I ggml_metal_init: use bfloat            = true
0.00.911.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.731 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.932.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.551 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.934.552 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.934.552 I llama_context: graph nodes  = 967
0.00.934.552 I llama_context: graph splits = 2
0.00.934.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.934.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.948 I 
0.00.959.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.959.989 I perplexity: tokenizing the input ..
0.00.965.255 I perplexity: tokenization took 5.265 ms
0.00.965.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.207 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.095.644 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.095.661 I llama_perf_context_print:        load time =     959.79 ms
0.01.095.664 I llama_perf_context_print: prompt eval time =     128.70 ms /   128 tokens (    1.01 ms per token,   994.54 tokens per second)
0.01.095.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.665 I llama_perf_context_print:       total time =     135.72 ms /   129 tokens
0.01.095.665 I llama_perf_context_print:    graphs reused =          0
0.01.095.802 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.081s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.107 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.194 I main: llama backend init
0.00.000.200 I main: load the model and apply lora adapter, if any
0.00.000.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q4_0
0.00.030.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.098 I load: printing all EOG tokens:
0.00.039.099 I load:   - 0 ('<|endoftext|>')
0.00.039.121 I load: special tokens cache size = 25
0.00.045.178 I load: token to piece cache size = 0.2984 MB
0.00.045.196 I print_info: arch             = gptneox
0.00.045.197 I print_info: vocab_only       = 0
0.00.045.197 I print_info: n_ctx_train      = 2048
0.00.045.197 I print_info: n_embd           = 2048
0.00.045.197 I print_info: n_layer          = 24
0.00.045.203 I print_info: n_head           = 16
0.00.045.203 I print_info: n_head_kv        = 16
0.00.045.203 I print_info: n_rot            = 32
0.00.045.204 I print_info: n_swa            = 0
0.00.045.213 I print_info: is_swa_any       = 0
0.00.045.213 I print_info: n_embd_head_k    = 128
0.00.045.214 I print_info: n_embd_head_v    = 128
0.00.045.214 I print_info: n_gqa            = 1
0.00.045.215 I print_info: n_embd_k_gqa     = 2048
0.00.045.215 I print_info: n_embd_v_gqa     = 2048
0.00.045.216 I print_info: f_norm_eps       = 1.0e-05
0.00.045.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.219 I print_info: f_logit_scale    = 0.0e+00
0.00.045.219 I print_info: f_attn_scale     = 0.0e+00
0.00.045.219 I print_info: n_ff             = 8192
0.00.045.220 I print_info: n_expert         = 0
0.00.045.221 I print_info: n_expert_used    = 0
0.00.045.222 I print_info: causal attn      = 1
0.00.045.222 I print_info: pooling type     = 0
0.00.045.222 I print_info: rope type        = 2
0.00.045.222 I print_info: rope scaling     = linear
0.00.045.222 I print_info: freq_base_train  = 10000.0
0.00.045.223 I print_info: freq_scale_train = 1
0.00.045.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.223 I print_info: rope_finetuned   = unknown
0.00.045.224 I print_info: model type       = 1.4B
0.00.045.225 I print_info: model params     = 1.41 B
0.00.045.225 I print_info: general.name     = 1.4B
0.00.045.226 I print_info: vocab type       = BPE
0.00.045.226 I print_info: n_vocab          = 50304
0.00.045.226 I print_info: n_merges         = 50009
0.00.045.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: LF token         = 187 'Ċ'
0.00.045.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: max token length = 1024
0.00.045.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.821.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.821.259 I load_tensors: offloading output layer to GPU
0.00.821.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.821.308 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.821.311 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.823.029 I llama_context: constructing llama_context
0.00.823.040 I llama_context: n_seq_max     = 1
0.00.823.041 I llama_context: n_ctx         = 2048
0.00.823.041 I llama_context: n_ctx_per_seq = 2048
0.00.823.041 I llama_context: n_batch       = 2048
0.00.823.042 I llama_context: n_ubatch      = 512
0.00.823.042 I llama_context: causal_attn   = 1
0.00.823.042 I llama_context: flash_attn    = 0
0.00.823.043 I llama_context: kv_unified    = false
0.00.823.044 I llama_context: freq_base     = 10000.0
0.00.823.044 I llama_context: freq_scale    = 1
0.00.823.047 I ggml_metal_init: allocating
0.00.823.116 I ggml_metal_init: found device: Apple M4
0.00.823.127 I ggml_metal_init: picking default device: Apple M4
0.00.825.575 I ggml_metal_load_library: using embedded metal library
0.00.834.607 I ggml_metal_init: GPU name:   Apple M4
0.00.834.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.834.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.834.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.834.618 I ggml_metal_init: simdgroup reduction   = true
0.00.834.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.834.619 I ggml_metal_init: has residency sets    = true
0.00.834.619 I ggml_metal_init: has bfloat            = true
0.00.834.619 I ggml_metal_init: use bfloat            = true
0.00.834.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.834.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.857.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.537 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.913.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.433 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.918.434 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.918.434 I llama_context: graph nodes  = 967
0.00.918.435 I llama_context: graph splits = 2
0.00.918.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.045 I main: llama threadpool init, n_threads = 4
0.00.977.088 I 
0.00.977.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.977.105 I 
0.00.977.306 I sampler seed: 1234
0.00.977.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.322 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.636.628 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45309.51 tokens per second)
0.01.636.628 I llama_perf_context_print:        load time =     976.06 ms
0.01.636.630 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.30 tokens per second)
0.01.636.631 I llama_perf_context_print:        eval time =     607.90 ms /    63 runs   (    9.65 ms per token,   103.63 tokens per second)
0.01.636.632 I llama_perf_context_print:       total time =     660.31 ms /    70 tokens
0.01.636.633 I llama_perf_context_print:    graphs reused =         60
0.01.636.697 I ggml_metal_free: deallocating

real	0m1.739s
user	0m0.123s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.545 I llama_model_loader: - type  f32:  194 tensors
0.00.032.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.547 I print_info: file format = GGUF V3 (latest)
0.00.032.547 I print_info: file type   = Q4_0
0.00.032.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.503 I load: printing all EOG tokens:
0.00.041.504 I load:   - 0 ('<|endoftext|>')
0.00.041.528 I load: special tokens cache size = 25
0.00.047.634 I load: token to piece cache size = 0.2984 MB
0.00.047.651 I print_info: arch             = gptneox
0.00.047.652 I print_info: vocab_only       = 0
0.00.047.652 I print_info: n_ctx_train      = 2048
0.00.047.652 I print_info: n_embd           = 2048
0.00.047.652 I print_info: n_layer          = 24
0.00.047.656 I print_info: n_head           = 16
0.00.047.657 I print_info: n_head_kv        = 16
0.00.047.657 I print_info: n_rot            = 32
0.00.047.657 I print_info: n_swa            = 0
0.00.047.667 I print_info: is_swa_any       = 0
0.00.047.667 I print_info: n_embd_head_k    = 128
0.00.047.667 I print_info: n_embd_head_v    = 128
0.00.047.667 I print_info: n_gqa            = 1
0.00.047.668 I print_info: n_embd_k_gqa     = 2048
0.00.047.669 I print_info: n_embd_v_gqa     = 2048
0.00.047.669 I print_info: f_norm_eps       = 1.0e-05
0.00.047.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.674 I print_info: f_logit_scale    = 0.0e+00
0.00.047.674 I print_info: f_attn_scale     = 0.0e+00
0.00.047.674 I print_info: n_ff             = 8192
0.00.047.674 I print_info: n_expert         = 0
0.00.047.675 I print_info: n_expert_used    = 0
0.00.047.675 I print_info: causal attn      = 1
0.00.047.675 I print_info: pooling type     = 0
0.00.047.675 I print_info: rope type        = 2
0.00.047.675 I print_info: rope scaling     = linear
0.00.047.677 I print_info: freq_base_train  = 10000.0
0.00.047.677 I print_info: freq_scale_train = 1
0.00.047.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.678 I print_info: rope_finetuned   = unknown
0.00.047.679 I print_info: model type       = 1.4B
0.00.047.679 I print_info: model params     = 1.41 B
0.00.047.679 I print_info: general.name     = 1.4B
0.00.047.680 I print_info: vocab type       = BPE
0.00.047.680 I print_info: n_vocab          = 50304
0.00.047.680 I print_info: n_merges         = 50009
0.00.047.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.681 I print_info: LF token         = 187 'Ċ'
0.00.047.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.681 I print_info: max token length = 1024
0.00.047.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.913 I load_tensors: offloading output layer to GPU
0.00.638.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.949 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.951 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.593 I llama_context: constructing llama_context
0.00.640.596 I llama_context: n_seq_max     = 1
0.00.640.597 I llama_context: n_ctx         = 128
0.00.640.598 I llama_context: n_ctx_per_seq = 128
0.00.640.598 I llama_context: n_batch       = 128
0.00.640.598 I llama_context: n_ubatch      = 128
0.00.640.598 I llama_context: causal_attn   = 1
0.00.640.599 I llama_context: flash_attn    = 0
0.00.640.599 I llama_context: kv_unified    = false
0.00.640.601 I llama_context: freq_base     = 10000.0
0.00.640.604 I llama_context: freq_scale    = 1
0.00.640.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.609 I ggml_metal_init: allocating
0.00.640.696 I ggml_metal_init: found device: Apple M4
0.00.640.706 I ggml_metal_init: picking default device: Apple M4
0.00.642.988 I ggml_metal_load_library: using embedded metal library
0.00.650.834 I ggml_metal_init: GPU name:   Apple M4
0.00.650.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.844 I ggml_metal_init: simdgroup reduction   = true
0.00.650.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.845 I ggml_metal_init: has residency sets    = true
0.00.650.845 I ggml_metal_init: has bfloat            = true
0.00.650.845 I ggml_metal_init: use bfloat            = true
0.00.650.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.635 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.370 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.371 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.682.372 I llama_context: graph nodes  = 967
0.00.682.372 I llama_context: graph splits = 2
0.00.682.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.977 I 
0.00.707.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.065 I perplexity: tokenizing the input ..
0.00.714.035 I perplexity: tokenization took 6.966 ms
0.00.714.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.849 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.845.349 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.845.362 I llama_perf_context_print:        load time =     706.76 ms
0.00.845.363 I llama_perf_context_print: prompt eval time =     128.86 ms /   128 tokens (    1.01 ms per token,   993.31 tokens per second)
0.00.845.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.364 I llama_perf_context_print:       total time =     138.40 ms /   129 tokens
0.00.845.365 I llama_perf_context_print:    graphs reused =          0
0.00.845.514 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.087s
sys	0m0.151s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q4_1
0.00.021.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.030.999 I load: printing all EOG tokens:
0.00.031.000 I load:   - 0 ('<|endoftext|>')
0.00.031.023 I load: special tokens cache size = 25
0.00.037.184 I load: token to piece cache size = 0.2984 MB
0.00.037.202 I print_info: arch             = gptneox
0.00.037.203 I print_info: vocab_only       = 0
0.00.037.203 I print_info: n_ctx_train      = 2048
0.00.037.203 I print_info: n_embd           = 2048
0.00.037.203 I print_info: n_layer          = 24
0.00.037.207 I print_info: n_head           = 16
0.00.037.208 I print_info: n_head_kv        = 16
0.00.037.208 I print_info: n_rot            = 32
0.00.037.211 I print_info: n_swa            = 0
0.00.037.221 I print_info: is_swa_any       = 0
0.00.037.221 I print_info: n_embd_head_k    = 128
0.00.037.221 I print_info: n_embd_head_v    = 128
0.00.037.222 I print_info: n_gqa            = 1
0.00.037.224 I print_info: n_embd_k_gqa     = 2048
0.00.037.226 I print_info: n_embd_v_gqa     = 2048
0.00.037.226 I print_info: f_norm_eps       = 1.0e-05
0.00.037.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.227 I print_info: f_logit_scale    = 0.0e+00
0.00.037.227 I print_info: f_attn_scale     = 0.0e+00
0.00.037.228 I print_info: n_ff             = 8192
0.00.037.228 I print_info: n_expert         = 0
0.00.037.228 I print_info: n_expert_used    = 0
0.00.037.229 I print_info: causal attn      = 1
0.00.037.229 I print_info: pooling type     = 0
0.00.037.229 I print_info: rope type        = 2
0.00.037.229 I print_info: rope scaling     = linear
0.00.037.229 I print_info: freq_base_train  = 10000.0
0.00.037.230 I print_info: freq_scale_train = 1
0.00.037.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.230 I print_info: rope_finetuned   = unknown
0.00.037.230 I print_info: model type       = 1.4B
0.00.037.231 I print_info: model params     = 1.41 B
0.00.037.231 I print_info: general.name     = 1.4B
0.00.037.231 I print_info: vocab type       = BPE
0.00.037.231 I print_info: n_vocab          = 50304
0.00.037.232 I print_info: n_merges         = 50009
0.00.037.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.233 I print_info: LF token         = 187 'Ċ'
0.00.037.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.233 I print_info: max token length = 1024
0.00.037.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.417 I load_tensors: offloading 24 repeating layers to GPU
0.01.347.423 I load_tensors: offloading output layer to GPU
0.01.347.424 I load_tensors: offloaded 25/25 layers to GPU
0.01.347.443 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.347.451 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.348.253 I llama_context: constructing llama_context
0.01.348.258 I llama_context: n_seq_max     = 1
0.01.348.259 I llama_context: n_ctx         = 2048
0.01.348.259 I llama_context: n_ctx_per_seq = 2048
0.01.348.260 I llama_context: n_batch       = 2048
0.01.348.260 I llama_context: n_ubatch      = 512
0.01.348.260 I llama_context: causal_attn   = 1
0.01.348.260 I llama_context: flash_attn    = 0
0.01.348.261 I llama_context: kv_unified    = false
0.01.348.262 I llama_context: freq_base     = 10000.0
0.01.348.262 I llama_context: freq_scale    = 1
0.01.348.264 I ggml_metal_init: allocating
0.01.348.306 I ggml_metal_init: found device: Apple M4
0.01.348.313 I ggml_metal_init: picking default device: Apple M4
0.01.349.396 I ggml_metal_load_library: using embedded metal library
0.01.355.017 I ggml_metal_init: GPU name:   Apple M4
0.01.355.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.355.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.355.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.355.027 I ggml_metal_init: simdgroup reduction   = true
0.01.355.027 I ggml_metal_init: simdgroup matrix mul. = true
0.01.355.027 I ggml_metal_init: has residency sets    = true
0.01.355.027 I ggml_metal_init: has bfloat            = true
0.01.355.028 I ggml_metal_init: use bfloat            = true
0.01.355.029 I ggml_metal_init: hasUnifiedMemory      = true
0.01.355.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.369.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.383.467 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.401.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.406.395 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.406.396 I llama_context: graph nodes  = 967
0.01.406.396 I llama_context: graph splits = 2
0.01.406.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.406.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.406.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.463.073 I main: llama threadpool init, n_threads = 4
0.01.463.115 I 
0.01.463.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.463.128 I 
0.01.463.288 I sampler seed: 1234
0.01.463.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.463.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.463.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.463.304 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.160.252 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.02.160.252 I llama_perf_context_print:        load time =    1462.20 ms
0.02.160.253 I llama_perf_context_print: prompt eval time =      48.35 ms /     7 tokens (    6.91 ms per token,   144.79 tokens per second)
0.02.160.254 I llama_perf_context_print:        eval time =     645.67 ms /    63 runs   (   10.25 ms per token,    97.57 tokens per second)
0.02.160.254 I llama_perf_context_print:       total time =     697.94 ms /    70 tokens
0.02.160.254 I llama_perf_context_print:    graphs reused =         60
0.02.160.318 I ggml_metal_free: deallocating

real	0m2.187s
user	0m0.097s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.597 I llama_model_loader: - type  f32:  194 tensors
0.00.016.597 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.598 I print_info: file format = GGUF V3 (latest)
0.00.016.599 I print_info: file type   = Q4_1
0.00.016.600 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.737 I load: printing all EOG tokens:
0.00.025.738 I load:   - 0 ('<|endoftext|>')
0.00.025.758 I load: special tokens cache size = 25
0.00.032.023 I load: token to piece cache size = 0.2984 MB
0.00.032.040 I print_info: arch             = gptneox
0.00.032.041 I print_info: vocab_only       = 0
0.00.032.041 I print_info: n_ctx_train      = 2048
0.00.032.041 I print_info: n_embd           = 2048
0.00.032.041 I print_info: n_layer          = 24
0.00.032.046 I print_info: n_head           = 16
0.00.032.047 I print_info: n_head_kv        = 16
0.00.032.047 I print_info: n_rot            = 32
0.00.032.047 I print_info: n_swa            = 0
0.00.032.057 I print_info: is_swa_any       = 0
0.00.032.058 I print_info: n_embd_head_k    = 128
0.00.032.058 I print_info: n_embd_head_v    = 128
0.00.032.058 I print_info: n_gqa            = 1
0.00.032.059 I print_info: n_embd_k_gqa     = 2048
0.00.032.060 I print_info: n_embd_v_gqa     = 2048
0.00.032.060 I print_info: f_norm_eps       = 1.0e-05
0.00.032.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.061 I print_info: f_logit_scale    = 0.0e+00
0.00.032.061 I print_info: f_attn_scale     = 0.0e+00
0.00.032.062 I print_info: n_ff             = 8192
0.00.032.062 I print_info: n_expert         = 0
0.00.032.062 I print_info: n_expert_used    = 0
0.00.032.062 I print_info: causal attn      = 1
0.00.032.062 I print_info: pooling type     = 0
0.00.032.062 I print_info: rope type        = 2
0.00.032.062 I print_info: rope scaling     = linear
0.00.032.063 I print_info: freq_base_train  = 10000.0
0.00.032.063 I print_info: freq_scale_train = 1
0.00.032.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.063 I print_info: rope_finetuned   = unknown
0.00.032.064 I print_info: model type       = 1.4B
0.00.032.064 I print_info: model params     = 1.41 B
0.00.032.067 I print_info: general.name     = 1.4B
0.00.032.068 I print_info: vocab type       = BPE
0.00.032.068 I print_info: n_vocab          = 50304
0.00.032.068 I print_info: n_merges         = 50009
0.00.032.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.069 I print_info: LF token         = 187 'Ċ'
0.00.032.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.069 I print_info: max token length = 1024
0.00.032.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.490 I load_tensors: offloading output layer to GPU
0.00.672.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.524 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.672.525 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.674.152 I llama_context: constructing llama_context
0.00.674.156 I llama_context: n_seq_max     = 1
0.00.674.156 I llama_context: n_ctx         = 128
0.00.674.157 I llama_context: n_ctx_per_seq = 128
0.00.674.157 I llama_context: n_batch       = 128
0.00.674.157 I llama_context: n_ubatch      = 128
0.00.674.158 I llama_context: causal_attn   = 1
0.00.674.158 I llama_context: flash_attn    = 0
0.00.674.158 I llama_context: kv_unified    = false
0.00.674.161 I llama_context: freq_base     = 10000.0
0.00.674.161 I llama_context: freq_scale    = 1
0.00.674.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.166 I ggml_metal_init: allocating
0.00.674.259 I ggml_metal_init: found device: Apple M4
0.00.674.267 I ggml_metal_init: picking default device: Apple M4
0.00.676.067 I ggml_metal_load_library: using embedded metal library
0.00.685.041 I ggml_metal_init: GPU name:   Apple M4
0.00.685.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.051 I ggml_metal_init: simdgroup reduction   = true
0.00.685.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.052 I ggml_metal_init: has residency sets    = true
0.00.685.052 I ggml_metal_init: has bfloat            = true
0.00.685.052 I ggml_metal_init: use bfloat            = true
0.00.685.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.968 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.711.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.567 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.568 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.714.568 I llama_context: graph nodes  = 967
0.00.714.569 I llama_context: graph splits = 2
0.00.714.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.001 I 
0.00.738.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.095 I perplexity: tokenizing the input ..
0.00.745.292 I perplexity: tokenization took 7.194 ms
0.00.745.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.265 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.875.717 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.875.733 I llama_perf_context_print:        load time =     737.84 ms
0.00.875.734 I llama_perf_context_print: prompt eval time =     128.04 ms /   128 tokens (    1.00 ms per token,   999.71 tokens per second)
0.00.875.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.735 I llama_perf_context_print:       total time =     137.74 ms /   129 tokens
0.00.875.736 I llama_perf_context_print:    graphs reused =          0
0.00.875.878 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.088s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.473 I llama_model_loader: - type  f32:  194 tensors
0.00.016.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.474 I print_info: file format = GGUF V3 (latest)
0.00.016.474 I print_info: file type   = Q5_0
0.00.016.475 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.164 I load: printing all EOG tokens:
0.00.025.165 I load:   - 0 ('<|endoftext|>')
0.00.025.188 I load: special tokens cache size = 25
0.00.031.278 I load: token to piece cache size = 0.2984 MB
0.00.031.286 I print_info: arch             = gptneox
0.00.031.288 I print_info: vocab_only       = 0
0.00.031.288 I print_info: n_ctx_train      = 2048
0.00.031.288 I print_info: n_embd           = 2048
0.00.031.289 I print_info: n_layer          = 24
0.00.031.292 I print_info: n_head           = 16
0.00.031.293 I print_info: n_head_kv        = 16
0.00.031.293 I print_info: n_rot            = 32
0.00.031.294 I print_info: n_swa            = 0
0.00.031.301 I print_info: is_swa_any       = 0
0.00.031.302 I print_info: n_embd_head_k    = 128
0.00.031.302 I print_info: n_embd_head_v    = 128
0.00.031.303 I print_info: n_gqa            = 1
0.00.031.304 I print_info: n_embd_k_gqa     = 2048
0.00.031.304 I print_info: n_embd_v_gqa     = 2048
0.00.031.305 I print_info: f_norm_eps       = 1.0e-05
0.00.031.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.306 I print_info: f_logit_scale    = 0.0e+00
0.00.031.307 I print_info: f_attn_scale     = 0.0e+00
0.00.031.308 I print_info: n_ff             = 8192
0.00.031.308 I print_info: n_expert         = 0
0.00.031.308 I print_info: n_expert_used    = 0
0.00.031.308 I print_info: causal attn      = 1
0.00.031.309 I print_info: pooling type     = 0
0.00.031.309 I print_info: rope type        = 2
0.00.031.309 I print_info: rope scaling     = linear
0.00.031.309 I print_info: freq_base_train  = 10000.0
0.00.031.310 I print_info: freq_scale_train = 1
0.00.031.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.310 I print_info: rope_finetuned   = unknown
0.00.031.311 I print_info: model type       = 1.4B
0.00.031.311 I print_info: model params     = 1.41 B
0.00.031.311 I print_info: general.name     = 1.4B
0.00.031.312 I print_info: vocab type       = BPE
0.00.031.312 I print_info: n_vocab          = 50304
0.00.031.312 I print_info: n_merges         = 50009
0.00.031.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: LF token         = 187 'Ċ'
0.00.031.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: max token length = 1024
0.00.031.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.606 I load_tensors: offloading output layer to GPU
0.00.731.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.644 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.731.646 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.733.090 I llama_context: constructing llama_context
0.00.733.094 I llama_context: n_seq_max     = 1
0.00.733.094 I llama_context: n_ctx         = 2048
0.00.733.095 I llama_context: n_ctx_per_seq = 2048
0.00.733.095 I llama_context: n_batch       = 2048
0.00.733.095 I llama_context: n_ubatch      = 512
0.00.733.096 I llama_context: causal_attn   = 1
0.00.733.096 I llama_context: flash_attn    = 0
0.00.733.096 I llama_context: kv_unified    = false
0.00.733.097 I llama_context: freq_base     = 10000.0
0.00.733.098 I llama_context: freq_scale    = 1
0.00.733.099 I ggml_metal_init: allocating
0.00.733.149 I ggml_metal_init: found device: Apple M4
0.00.733.157 I ggml_metal_init: picking default device: Apple M4
0.00.734.672 I ggml_metal_load_library: using embedded metal library
0.00.743.060 I ggml_metal_init: GPU name:   Apple M4
0.00.743.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.067 I ggml_metal_init: simdgroup reduction   = true
0.00.743.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.067 I ggml_metal_init: has residency sets    = true
0.00.743.068 I ggml_metal_init: has bfloat            = true
0.00.743.068 I ggml_metal_init: use bfloat            = true
0.00.743.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.742 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.821.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.826.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.826.030 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.826.030 I llama_context: graph nodes  = 967
0.00.826.031 I llama_context: graph splits = 2
0.00.826.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.640 I main: llama threadpool init, n_threads = 4
0.00.883.675 I 
0.00.883.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.883.687 I 
0.00.883.835 I sampler seed: 1234
0.00.883.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.854 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.644.562 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.644.563 I llama_perf_context_print:        load time =     882.80 ms
0.01.644.564 I llama_perf_context_print: prompt eval time =      52.77 ms /     7 tokens (    7.54 ms per token,   132.66 tokens per second)
0.01.644.565 I llama_perf_context_print:        eval time =     704.87 ms /    63 runs   (   11.19 ms per token,    89.38 tokens per second)
0.01.644.566 I llama_perf_context_print:       total time =     761.65 ms /    70 tokens
0.01.644.566 I llama_perf_context_print:    graphs reused =         60
0.01.644.653 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.107s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.100 I llama_model_loader: - type  f32:  194 tensors
0.00.016.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.102 I print_info: file format = GGUF V3 (latest)
0.00.016.102 I print_info: file type   = Q5_0
0.00.016.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.460 I load: printing all EOG tokens:
0.00.025.461 I load:   - 0 ('<|endoftext|>')
0.00.025.483 I load: special tokens cache size = 25
0.00.031.720 I load: token to piece cache size = 0.2984 MB
0.00.031.737 I print_info: arch             = gptneox
0.00.031.738 I print_info: vocab_only       = 0
0.00.031.738 I print_info: n_ctx_train      = 2048
0.00.031.738 I print_info: n_embd           = 2048
0.00.031.738 I print_info: n_layer          = 24
0.00.031.742 I print_info: n_head           = 16
0.00.031.743 I print_info: n_head_kv        = 16
0.00.031.743 I print_info: n_rot            = 32
0.00.031.743 I print_info: n_swa            = 0
0.00.031.753 I print_info: is_swa_any       = 0
0.00.031.754 I print_info: n_embd_head_k    = 128
0.00.031.754 I print_info: n_embd_head_v    = 128
0.00.031.755 I print_info: n_gqa            = 1
0.00.031.756 I print_info: n_embd_k_gqa     = 2048
0.00.031.756 I print_info: n_embd_v_gqa     = 2048
0.00.031.757 I print_info: f_norm_eps       = 1.0e-05
0.00.031.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.757 I print_info: f_logit_scale    = 0.0e+00
0.00.031.758 I print_info: f_attn_scale     = 0.0e+00
0.00.031.758 I print_info: n_ff             = 8192
0.00.031.758 I print_info: n_expert         = 0
0.00.031.758 I print_info: n_expert_used    = 0
0.00.031.759 I print_info: causal attn      = 1
0.00.031.759 I print_info: pooling type     = 0
0.00.031.759 I print_info: rope type        = 2
0.00.031.759 I print_info: rope scaling     = linear
0.00.031.760 I print_info: freq_base_train  = 10000.0
0.00.031.761 I print_info: freq_scale_train = 1
0.00.031.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.761 I print_info: rope_finetuned   = unknown
0.00.031.761 I print_info: model type       = 1.4B
0.00.031.762 I print_info: model params     = 1.41 B
0.00.031.762 I print_info: general.name     = 1.4B
0.00.031.763 I print_info: vocab type       = BPE
0.00.031.763 I print_info: n_vocab          = 50304
0.00.031.763 I print_info: n_merges         = 50009
0.00.031.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.764 I print_info: LF token         = 187 'Ċ'
0.00.031.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.764 I print_info: max token length = 1024
0.00.031.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.050 I load_tensors: offloading output layer to GPU
0.00.712.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.073 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.712.075 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.713.723 I llama_context: constructing llama_context
0.00.713.728 I llama_context: n_seq_max     = 1
0.00.713.728 I llama_context: n_ctx         = 128
0.00.713.729 I llama_context: n_ctx_per_seq = 128
0.00.713.729 I llama_context: n_batch       = 128
0.00.713.729 I llama_context: n_ubatch      = 128
0.00.713.730 I llama_context: causal_attn   = 1
0.00.713.730 I llama_context: flash_attn    = 0
0.00.713.730 I llama_context: kv_unified    = false
0.00.713.732 I llama_context: freq_base     = 10000.0
0.00.713.733 I llama_context: freq_scale    = 1
0.00.713.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.739 I ggml_metal_init: allocating
0.00.713.813 I ggml_metal_init: found device: Apple M4
0.00.713.822 I ggml_metal_init: picking default device: Apple M4
0.00.715.299 I ggml_metal_load_library: using embedded metal library
0.00.722.653 I ggml_metal_init: GPU name:   Apple M4
0.00.722.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.664 I ggml_metal_init: simdgroup reduction   = true
0.00.722.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.664 I ggml_metal_init: has residency sets    = true
0.00.722.665 I ggml_metal_init: has bfloat            = true
0.00.722.665 I ggml_metal_init: use bfloat            = true
0.00.722.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.773 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.751.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.702 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.703 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.754.703 I llama_context: graph nodes  = 967
0.00.754.704 I llama_context: graph splits = 2
0.00.754.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.236 I 
0.00.785.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.354 I perplexity: tokenizing the input ..
0.00.791.570 I perplexity: tokenization took 6.215 ms
0.00.791.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.087 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.933.944 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.933.953 I llama_perf_context_print:        load time =     785.08 ms
0.00.933.955 I llama_perf_context_print: prompt eval time =     140.27 ms /   128 tokens (    1.10 ms per token,   912.56 tokens per second)
0.00.933.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.956 I llama_perf_context_print:       total time =     148.73 ms /   129 tokens
0.00.933.957 I llama_perf_context_print:    graphs reused =          0
0.00.934.103 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.085s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.341 I llama_model_loader: - type  f32:  194 tensors
0.00.016.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.343 I print_info: file format = GGUF V3 (latest)
0.00.016.343 I print_info: file type   = Q5_1
0.00.016.344 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.130 I load: printing all EOG tokens:
0.00.025.131 I load:   - 0 ('<|endoftext|>')
0.00.025.155 I load: special tokens cache size = 25
0.00.031.142 I load: token to piece cache size = 0.2984 MB
0.00.031.156 I print_info: arch             = gptneox
0.00.031.157 I print_info: vocab_only       = 0
0.00.031.157 I print_info: n_ctx_train      = 2048
0.00.031.157 I print_info: n_embd           = 2048
0.00.031.157 I print_info: n_layer          = 24
0.00.031.160 I print_info: n_head           = 16
0.00.031.161 I print_info: n_head_kv        = 16
0.00.031.161 I print_info: n_rot            = 32
0.00.031.161 I print_info: n_swa            = 0
0.00.031.170 I print_info: is_swa_any       = 0
0.00.031.171 I print_info: n_embd_head_k    = 128
0.00.031.171 I print_info: n_embd_head_v    = 128
0.00.031.173 I print_info: n_gqa            = 1
0.00.031.175 I print_info: n_embd_k_gqa     = 2048
0.00.031.176 I print_info: n_embd_v_gqa     = 2048
0.00.031.176 I print_info: f_norm_eps       = 1.0e-05
0.00.031.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.177 I print_info: f_logit_scale    = 0.0e+00
0.00.031.178 I print_info: f_attn_scale     = 0.0e+00
0.00.031.178 I print_info: n_ff             = 8192
0.00.031.178 I print_info: n_expert         = 0
0.00.031.178 I print_info: n_expert_used    = 0
0.00.031.179 I print_info: causal attn      = 1
0.00.031.179 I print_info: pooling type     = 0
0.00.031.179 I print_info: rope type        = 2
0.00.031.179 I print_info: rope scaling     = linear
0.00.031.179 I print_info: freq_base_train  = 10000.0
0.00.031.180 I print_info: freq_scale_train = 1
0.00.031.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.180 I print_info: rope_finetuned   = unknown
0.00.031.181 I print_info: model type       = 1.4B
0.00.031.181 I print_info: model params     = 1.41 B
0.00.031.181 I print_info: general.name     = 1.4B
0.00.031.182 I print_info: vocab type       = BPE
0.00.031.182 I print_info: n_vocab          = 50304
0.00.031.182 I print_info: n_merges         = 50009
0.00.031.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.184 I print_info: LF token         = 187 'Ċ'
0.00.031.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.185 I print_info: max token length = 1024
0.00.031.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.641 I load_tensors: offloading output layer to GPU
0.00.641.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.686 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.641.692 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.643.360 I llama_context: constructing llama_context
0.00.643.363 I llama_context: n_seq_max     = 1
0.00.643.364 I llama_context: n_ctx         = 2048
0.00.643.364 I llama_context: n_ctx_per_seq = 2048
0.00.643.365 I llama_context: n_batch       = 2048
0.00.643.365 I llama_context: n_ubatch      = 512
0.00.643.365 I llama_context: causal_attn   = 1
0.00.643.366 I llama_context: flash_attn    = 0
0.00.643.366 I llama_context: kv_unified    = false
0.00.643.368 I llama_context: freq_base     = 10000.0
0.00.643.369 I llama_context: freq_scale    = 1
0.00.643.371 I ggml_metal_init: allocating
0.00.643.474 I ggml_metal_init: found device: Apple M4
0.00.643.483 I ggml_metal_init: picking default device: Apple M4
0.00.645.143 I ggml_metal_load_library: using embedded metal library
0.00.653.729 I ggml_metal_init: GPU name:   Apple M4
0.00.653.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.735 I ggml_metal_init: simdgroup reduction   = true
0.00.653.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.735 I ggml_metal_init: has residency sets    = true
0.00.653.735 I ggml_metal_init: has bfloat            = true
0.00.653.736 I ggml_metal_init: use bfloat            = true
0.00.653.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.627 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.241 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.735.241 I llama_context: graph nodes  = 967
0.00.735.241 I llama_context: graph splits = 2
0.00.735.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.927 I main: llama threadpool init, n_threads = 4
0.00.792.970 I 
0.00.792.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.984 I 
0.00.793.157 I sampler seed: 1234
0.00.793.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.173 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.603.318 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.01.603.318 I llama_perf_context_print:        load time =     792.05 ms
0.01.603.319 I llama_perf_context_print: prompt eval time =      51.27 ms /     7 tokens (    7.32 ms per token,   136.52 tokens per second)
0.01.603.323 I llama_perf_context_print:        eval time =     755.72 ms /    63 runs   (   12.00 ms per token,    83.36 tokens per second)
0.01.603.324 I llama_perf_context_print:       total time =     811.16 ms /    70 tokens
0.01.603.324 I llama_perf_context_print:    graphs reused =         60
0.01.603.378 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.107s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.995 I llama_model_loader: - type  f32:  194 tensors
0.00.015.995 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.996 I print_info: file format = GGUF V3 (latest)
0.00.015.997 I print_info: file type   = Q5_1
0.00.015.997 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.213 I load: printing all EOG tokens:
0.00.025.214 I load:   - 0 ('<|endoftext|>')
0.00.025.236 I load: special tokens cache size = 25
0.00.031.271 I load: token to piece cache size = 0.2984 MB
0.00.031.280 I print_info: arch             = gptneox
0.00.031.281 I print_info: vocab_only       = 0
0.00.031.282 I print_info: n_ctx_train      = 2048
0.00.031.282 I print_info: n_embd           = 2048
0.00.031.282 I print_info: n_layer          = 24
0.00.031.285 I print_info: n_head           = 16
0.00.031.286 I print_info: n_head_kv        = 16
0.00.031.286 I print_info: n_rot            = 32
0.00.031.287 I print_info: n_swa            = 0
0.00.031.291 I print_info: is_swa_any       = 0
0.00.031.291 I print_info: n_embd_head_k    = 128
0.00.031.291 I print_info: n_embd_head_v    = 128
0.00.031.292 I print_info: n_gqa            = 1
0.00.031.293 I print_info: n_embd_k_gqa     = 2048
0.00.031.293 I print_info: n_embd_v_gqa     = 2048
0.00.031.294 I print_info: f_norm_eps       = 1.0e-05
0.00.031.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.295 I print_info: f_logit_scale    = 0.0e+00
0.00.031.295 I print_info: f_attn_scale     = 0.0e+00
0.00.031.296 I print_info: n_ff             = 8192
0.00.031.297 I print_info: n_expert         = 0
0.00.031.297 I print_info: n_expert_used    = 0
0.00.031.297 I print_info: causal attn      = 1
0.00.031.297 I print_info: pooling type     = 0
0.00.031.297 I print_info: rope type        = 2
0.00.031.298 I print_info: rope scaling     = linear
0.00.031.298 I print_info: freq_base_train  = 10000.0
0.00.031.298 I print_info: freq_scale_train = 1
0.00.031.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.299 I print_info: rope_finetuned   = unknown
0.00.031.299 I print_info: model type       = 1.4B
0.00.031.299 I print_info: model params     = 1.41 B
0.00.031.299 I print_info: general.name     = 1.4B
0.00.031.301 I print_info: vocab type       = BPE
0.00.031.301 I print_info: n_vocab          = 50304
0.00.031.301 I print_info: n_merges         = 50009
0.00.031.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: LF token         = 187 'Ċ'
0.00.031.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: max token length = 1024
0.00.031.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.928 I load_tensors: offloading output layer to GPU
0.00.621.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.948 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.950 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.359 I llama_context: constructing llama_context
0.00.623.363 I llama_context: n_seq_max     = 1
0.00.623.363 I llama_context: n_ctx         = 128
0.00.623.363 I llama_context: n_ctx_per_seq = 128
0.00.623.364 I llama_context: n_batch       = 128
0.00.623.364 I llama_context: n_ubatch      = 128
0.00.623.364 I llama_context: causal_attn   = 1
0.00.623.365 I llama_context: flash_attn    = 0
0.00.623.365 I llama_context: kv_unified    = false
0.00.623.366 I llama_context: freq_base     = 10000.0
0.00.623.367 I llama_context: freq_scale    = 1
0.00.623.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.369 I ggml_metal_init: allocating
0.00.623.428 I ggml_metal_init: found device: Apple M4
0.00.623.436 I ggml_metal_init: picking default device: Apple M4
0.00.624.897 I ggml_metal_load_library: using embedded metal library
0.00.633.162 I ggml_metal_init: GPU name:   Apple M4
0.00.633.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.167 I ggml_metal_init: simdgroup reduction   = true
0.00.633.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.168 I ggml_metal_init: has residency sets    = true
0.00.633.168 I ggml_metal_init: has bfloat            = true
0.00.633.168 I ggml_metal_init: use bfloat            = true
0.00.633.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.108 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.829 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.830 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.660.830 I llama_context: graph nodes  = 967
0.00.660.831 I llama_context: graph splits = 2
0.00.660.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.192 I 
0.00.690.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.311 I perplexity: tokenizing the input ..
0.00.696.994 I perplexity: tokenization took 6.679 ms
0.00.697.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.212 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.835.610 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.835.623 I llama_perf_context_print:        load time =     690.02 ms
0.00.835.623 I llama_perf_context_print: prompt eval time =     136.77 ms /   128 tokens (    1.07 ms per token,   935.86 tokens per second)
0.00.835.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.625 I llama_perf_context_print:       total time =     145.45 ms /   129 tokens
0.00.835.625 I llama_perf_context_print:    graphs reused =          0
0.00.835.760 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.084s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.676 I llama_model_loader: - type  f32:  194 tensors
0.00.015.676 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.676 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.677 I print_info: file format = GGUF V3 (latest)
0.00.015.677 I print_info: file type   = Q2_K - Medium
0.00.015.682 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.323 I load: printing all EOG tokens:
0.00.024.324 I load:   - 0 ('<|endoftext|>')
0.00.024.346 I load: special tokens cache size = 25
0.00.030.302 I load: token to piece cache size = 0.2984 MB
0.00.030.316 I print_info: arch             = gptneox
0.00.030.317 I print_info: vocab_only       = 0
0.00.030.317 I print_info: n_ctx_train      = 2048
0.00.030.317 I print_info: n_embd           = 2048
0.00.030.318 I print_info: n_layer          = 24
0.00.030.320 I print_info: n_head           = 16
0.00.030.321 I print_info: n_head_kv        = 16
0.00.030.321 I print_info: n_rot            = 32
0.00.030.321 I print_info: n_swa            = 0
0.00.030.330 I print_info: is_swa_any       = 0
0.00.030.330 I print_info: n_embd_head_k    = 128
0.00.030.330 I print_info: n_embd_head_v    = 128
0.00.030.331 I print_info: n_gqa            = 1
0.00.030.331 I print_info: n_embd_k_gqa     = 2048
0.00.030.332 I print_info: n_embd_v_gqa     = 2048
0.00.030.332 I print_info: f_norm_eps       = 1.0e-05
0.00.030.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.333 I print_info: f_logit_scale    = 0.0e+00
0.00.030.333 I print_info: f_attn_scale     = 0.0e+00
0.00.030.334 I print_info: n_ff             = 8192
0.00.030.334 I print_info: n_expert         = 0
0.00.030.334 I print_info: n_expert_used    = 0
0.00.030.334 I print_info: causal attn      = 1
0.00.030.334 I print_info: pooling type     = 0
0.00.030.334 I print_info: rope type        = 2
0.00.030.334 I print_info: rope scaling     = linear
0.00.030.335 I print_info: freq_base_train  = 10000.0
0.00.030.335 I print_info: freq_scale_train = 1
0.00.030.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.335 I print_info: rope_finetuned   = unknown
0.00.030.335 I print_info: model type       = 1.4B
0.00.030.336 I print_info: model params     = 1.41 B
0.00.030.336 I print_info: general.name     = 1.4B
0.00.030.336 I print_info: vocab type       = BPE
0.00.030.337 I print_info: n_vocab          = 50304
0.00.030.337 I print_info: n_merges         = 50009
0.00.030.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: LF token         = 187 'Ċ'
0.00.030.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: max token length = 1024
0.00.030.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.774 I load_tensors: offloading output layer to GPU
0.00.352.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.809 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.814 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.289 I llama_context: constructing llama_context
0.00.354.294 I llama_context: n_seq_max     = 1
0.00.354.294 I llama_context: n_ctx         = 2048
0.00.354.295 I llama_context: n_ctx_per_seq = 2048
0.00.354.295 I llama_context: n_batch       = 2048
0.00.354.296 I llama_context: n_ubatch      = 512
0.00.354.296 I llama_context: causal_attn   = 1
0.00.354.296 I llama_context: flash_attn    = 0
0.00.354.297 I llama_context: kv_unified    = false
0.00.354.298 I llama_context: freq_base     = 10000.0
0.00.354.298 I llama_context: freq_scale    = 1
0.00.354.301 I ggml_metal_init: allocating
0.00.354.367 I ggml_metal_init: found device: Apple M4
0.00.354.377 I ggml_metal_init: picking default device: Apple M4
0.00.356.258 I ggml_metal_load_library: using embedded metal library
0.00.364.076 I ggml_metal_init: GPU name:   Apple M4
0.00.364.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.097 I ggml_metal_init: simdgroup reduction   = true
0.00.364.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.097 I ggml_metal_init: has residency sets    = true
0.00.364.098 I ggml_metal_init: has bfloat            = true
0.00.364.098 I ggml_metal_init: use bfloat            = true
0.00.364.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.141 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.447.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.084 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.085 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.452.085 I llama_context: graph nodes  = 967
0.00.452.086 I llama_context: graph splits = 2
0.00.452.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.864 I main: llama threadpool init, n_threads = 4
0.00.509.907 I 
0.00.509.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.921 I 
0.00.510.103 I sampler seed: 1234
0.00.510.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.120 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.076.524 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45425.46 tokens per second)
0.01.076.524 I llama_perf_context_print:        load time =     509.02 ms
0.01.076.525 I llama_perf_context_print: prompt eval time =      40.22 ms /     7 tokens (    5.75 ms per token,   174.05 tokens per second)
0.01.076.526 I llama_perf_context_print:        eval time =     523.12 ms /    63 runs   (    8.30 ms per token,   120.43 tokens per second)
0.01.076.526 I llama_perf_context_print:       total time =     567.39 ms /    70 tokens
0.01.076.526 I llama_perf_context_print:    graphs reused =         60
0.01.076.589 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.475 I llama_model_loader: - type  f32:  194 tensors
0.00.015.476 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.477 I print_info: file format = GGUF V3 (latest)
0.00.015.477 I print_info: file type   = Q2_K - Medium
0.00.015.478 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.333 I load: printing all EOG tokens:
0.00.024.334 I load:   - 0 ('<|endoftext|>')
0.00.024.354 I load: special tokens cache size = 25
0.00.030.346 I load: token to piece cache size = 0.2984 MB
0.00.030.361 I print_info: arch             = gptneox
0.00.030.362 I print_info: vocab_only       = 0
0.00.030.363 I print_info: n_ctx_train      = 2048
0.00.030.363 I print_info: n_embd           = 2048
0.00.030.363 I print_info: n_layer          = 24
0.00.030.367 I print_info: n_head           = 16
0.00.030.368 I print_info: n_head_kv        = 16
0.00.030.368 I print_info: n_rot            = 32
0.00.030.368 I print_info: n_swa            = 0
0.00.030.378 I print_info: is_swa_any       = 0
0.00.030.378 I print_info: n_embd_head_k    = 128
0.00.030.378 I print_info: n_embd_head_v    = 128
0.00.030.379 I print_info: n_gqa            = 1
0.00.030.380 I print_info: n_embd_k_gqa     = 2048
0.00.030.380 I print_info: n_embd_v_gqa     = 2048
0.00.030.381 I print_info: f_norm_eps       = 1.0e-05
0.00.030.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.381 I print_info: f_logit_scale    = 0.0e+00
0.00.030.381 I print_info: f_attn_scale     = 0.0e+00
0.00.030.382 I print_info: n_ff             = 8192
0.00.030.384 I print_info: n_expert         = 0
0.00.030.384 I print_info: n_expert_used    = 0
0.00.030.386 I print_info: causal attn      = 1
0.00.030.387 I print_info: pooling type     = 0
0.00.030.387 I print_info: rope type        = 2
0.00.030.388 I print_info: rope scaling     = linear
0.00.030.388 I print_info: freq_base_train  = 10000.0
0.00.030.388 I print_info: freq_scale_train = 1
0.00.030.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.388 I print_info: rope_finetuned   = unknown
0.00.030.389 I print_info: model type       = 1.4B
0.00.030.389 I print_info: model params     = 1.41 B
0.00.030.389 I print_info: general.name     = 1.4B
0.00.030.390 I print_info: vocab type       = BPE
0.00.030.390 I print_info: n_vocab          = 50304
0.00.030.390 I print_info: n_merges         = 50009
0.00.030.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: LF token         = 187 'Ċ'
0.00.030.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: max token length = 1024
0.00.030.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.975 I load_tensors: offloading output layer to GPU
0.00.342.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.008 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.010 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.683 I llama_context: constructing llama_context
0.00.344.690 I llama_context: n_seq_max     = 1
0.00.344.691 I llama_context: n_ctx         = 128
0.00.344.692 I llama_context: n_ctx_per_seq = 128
0.00.344.692 I llama_context: n_batch       = 128
0.00.344.692 I llama_context: n_ubatch      = 128
0.00.344.693 I llama_context: causal_attn   = 1
0.00.344.693 I llama_context: flash_attn    = 0
0.00.344.693 I llama_context: kv_unified    = false
0.00.344.695 I llama_context: freq_base     = 10000.0
0.00.344.696 I llama_context: freq_scale    = 1
0.00.344.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.698 I ggml_metal_init: allocating
0.00.344.786 I ggml_metal_init: found device: Apple M4
0.00.344.795 I ggml_metal_init: picking default device: Apple M4
0.00.346.573 I ggml_metal_load_library: using embedded metal library
0.00.354.573 I ggml_metal_init: GPU name:   Apple M4
0.00.354.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.583 I ggml_metal_init: simdgroup reduction   = true
0.00.354.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.584 I ggml_metal_init: has residency sets    = true
0.00.354.584 I ggml_metal_init: has bfloat            = true
0.00.354.584 I ggml_metal_init: use bfloat            = true
0.00.354.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.969 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.381.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.615 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.384.616 I llama_context: graph nodes  = 967
0.00.384.616 I llama_context: graph splits = 2
0.00.384.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.158 I 
0.00.411.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.247 I perplexity: tokenizing the input ..
0.00.415.162 I perplexity: tokenization took 3.914 ms
0.00.415.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.534 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.541.960 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.541.974 I llama_perf_context_print:        load time =     410.99 ms
0.00.541.975 I llama_perf_context_print: prompt eval time =     125.14 ms /   128 tokens (    0.98 ms per token,  1022.90 tokens per second)
0.00.541.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.976 I llama_perf_context_print:       total time =     130.83 ms /   129 tokens
0.00.541.976 I llama_perf_context_print:    graphs reused =          0
0.00.542.139 I ggml_metal_free: deallocating

real	0m0.566s
user	0m0.082s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.330 I llama_model_loader: - type  f32:  194 tensors
0.00.016.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.332 I print_info: file format = GGUF V3 (latest)
0.00.016.332 I print_info: file type   = Q3_K - Medium
0.00.016.333 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.106 I load: printing all EOG tokens:
0.00.025.107 I load:   - 0 ('<|endoftext|>')
0.00.025.130 I load: special tokens cache size = 25
0.00.031.231 I load: token to piece cache size = 0.2984 MB
0.00.031.245 I print_info: arch             = gptneox
0.00.031.246 I print_info: vocab_only       = 0
0.00.031.247 I print_info: n_ctx_train      = 2048
0.00.031.247 I print_info: n_embd           = 2048
0.00.031.247 I print_info: n_layer          = 24
0.00.031.250 I print_info: n_head           = 16
0.00.031.255 I print_info: n_head_kv        = 16
0.00.031.256 I print_info: n_rot            = 32
0.00.031.256 I print_info: n_swa            = 0
0.00.031.265 I print_info: is_swa_any       = 0
0.00.031.266 I print_info: n_embd_head_k    = 128
0.00.031.267 I print_info: n_embd_head_v    = 128
0.00.031.269 I print_info: n_gqa            = 1
0.00.031.270 I print_info: n_embd_k_gqa     = 2048
0.00.031.270 I print_info: n_embd_v_gqa     = 2048
0.00.031.271 I print_info: f_norm_eps       = 1.0e-05
0.00.031.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.271 I print_info: f_logit_scale    = 0.0e+00
0.00.031.272 I print_info: f_attn_scale     = 0.0e+00
0.00.031.273 I print_info: n_ff             = 8192
0.00.031.273 I print_info: n_expert         = 0
0.00.031.273 I print_info: n_expert_used    = 0
0.00.031.273 I print_info: causal attn      = 1
0.00.031.274 I print_info: pooling type     = 0
0.00.031.274 I print_info: rope type        = 2
0.00.031.274 I print_info: rope scaling     = linear
0.00.031.274 I print_info: freq_base_train  = 10000.0
0.00.031.274 I print_info: freq_scale_train = 1
0.00.031.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.275 I print_info: rope_finetuned   = unknown
0.00.031.278 I print_info: model type       = 1.4B
0.00.031.278 I print_info: model params     = 1.41 B
0.00.031.278 I print_info: general.name     = 1.4B
0.00.031.279 I print_info: vocab type       = BPE
0.00.031.279 I print_info: n_vocab          = 50304
0.00.031.280 I print_info: n_merges         = 50009
0.00.031.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: LF token         = 187 'Ċ'
0.00.031.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: max token length = 1024
0.00.031.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.102 I load_tensors: offloading output layer to GPU
0.00.432.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.143 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.144 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.502 I llama_context: constructing llama_context
0.00.433.508 I llama_context: n_seq_max     = 1
0.00.433.509 I llama_context: n_ctx         = 2048
0.00.433.509 I llama_context: n_ctx_per_seq = 2048
0.00.433.509 I llama_context: n_batch       = 2048
0.00.433.510 I llama_context: n_ubatch      = 512
0.00.433.510 I llama_context: causal_attn   = 1
0.00.433.510 I llama_context: flash_attn    = 0
0.00.433.511 I llama_context: kv_unified    = false
0.00.433.512 I llama_context: freq_base     = 10000.0
0.00.433.513 I llama_context: freq_scale    = 1
0.00.433.515 I ggml_metal_init: allocating
0.00.433.599 I ggml_metal_init: found device: Apple M4
0.00.433.607 I ggml_metal_init: picking default device: Apple M4
0.00.435.359 I ggml_metal_load_library: using embedded metal library
0.00.442.944 I ggml_metal_init: GPU name:   Apple M4
0.00.442.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.953 I ggml_metal_init: simdgroup reduction   = true
0.00.442.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.954 I ggml_metal_init: has residency sets    = true
0.00.442.954 I ggml_metal_init: has bfloat            = true
0.00.442.955 I ggml_metal_init: use bfloat            = true
0.00.442.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.879 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.520.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.524.751 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.524.752 I llama_context: graph nodes  = 967
0.00.524.752 I llama_context: graph splits = 2
0.00.524.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.527 I main: llama threadpool init, n_threads = 4
0.00.568.565 I 
0.00.568.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.568.579 I 
0.00.568.692 I sampler seed: 1234
0.00.568.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.718 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.230.869 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45895.28 tokens per second)
0.01.230.869 I llama_perf_context_print:        load time =     567.69 ms
0.01.230.871 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.88 tokens per second)
0.01.230.871 I llama_perf_context_print:        eval time =     619.44 ms /    63 runs   (    9.83 ms per token,   101.70 tokens per second)
0.01.230.872 I llama_perf_context_print:       total time =     663.06 ms /    70 tokens
0.01.230.872 I llama_perf_context_print:    graphs reused =         60
0.01.230.933 I ggml_metal_free: deallocating

real	0m1.257s
user	0m0.107s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.035 I llama_model_loader: - type  f32:  194 tensors
0.00.016.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.037 I print_info: file format = GGUF V3 (latest)
0.00.016.038 I print_info: file type   = Q3_K - Medium
0.00.016.039 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.607 I load: printing all EOG tokens:
0.00.025.608 I load:   - 0 ('<|endoftext|>')
0.00.025.630 I load: special tokens cache size = 25
0.00.031.679 I load: token to piece cache size = 0.2984 MB
0.00.031.695 I print_info: arch             = gptneox
0.00.031.696 I print_info: vocab_only       = 0
0.00.031.696 I print_info: n_ctx_train      = 2048
0.00.031.696 I print_info: n_embd           = 2048
0.00.031.697 I print_info: n_layer          = 24
0.00.031.701 I print_info: n_head           = 16
0.00.031.701 I print_info: n_head_kv        = 16
0.00.031.702 I print_info: n_rot            = 32
0.00.031.702 I print_info: n_swa            = 0
0.00.031.711 I print_info: is_swa_any       = 0
0.00.031.711 I print_info: n_embd_head_k    = 128
0.00.031.712 I print_info: n_embd_head_v    = 128
0.00.031.712 I print_info: n_gqa            = 1
0.00.031.713 I print_info: n_embd_k_gqa     = 2048
0.00.031.713 I print_info: n_embd_v_gqa     = 2048
0.00.031.714 I print_info: f_norm_eps       = 1.0e-05
0.00.031.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.714 I print_info: f_logit_scale    = 0.0e+00
0.00.031.715 I print_info: f_attn_scale     = 0.0e+00
0.00.031.716 I print_info: n_ff             = 8192
0.00.031.716 I print_info: n_expert         = 0
0.00.031.716 I print_info: n_expert_used    = 0
0.00.031.716 I print_info: causal attn      = 1
0.00.031.716 I print_info: pooling type     = 0
0.00.031.716 I print_info: rope type        = 2
0.00.031.717 I print_info: rope scaling     = linear
0.00.031.717 I print_info: freq_base_train  = 10000.0
0.00.031.717 I print_info: freq_scale_train = 1
0.00.031.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.720 I print_info: rope_finetuned   = unknown
0.00.031.720 I print_info: model type       = 1.4B
0.00.031.720 I print_info: model params     = 1.41 B
0.00.031.720 I print_info: general.name     = 1.4B
0.00.031.721 I print_info: vocab type       = BPE
0.00.031.721 I print_info: n_vocab          = 50304
0.00.031.721 I print_info: n_merges         = 50009
0.00.031.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: LF token         = 187 'Ċ'
0.00.031.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: max token length = 1024
0.00.031.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.554 I load_tensors: offloading output layer to GPU
0.00.444.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.583 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.584 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.022 I llama_context: constructing llama_context
0.00.446.027 I llama_context: n_seq_max     = 1
0.00.446.028 I llama_context: n_ctx         = 128
0.00.446.028 I llama_context: n_ctx_per_seq = 128
0.00.446.028 I llama_context: n_batch       = 128
0.00.446.029 I llama_context: n_ubatch      = 128
0.00.446.029 I llama_context: causal_attn   = 1
0.00.446.029 I llama_context: flash_attn    = 0
0.00.446.030 I llama_context: kv_unified    = false
0.00.446.031 I llama_context: freq_base     = 10000.0
0.00.446.031 I llama_context: freq_scale    = 1
0.00.446.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.034 I ggml_metal_init: allocating
0.00.446.088 I ggml_metal_init: found device: Apple M4
0.00.446.098 I ggml_metal_init: picking default device: Apple M4
0.00.447.812 I ggml_metal_load_library: using embedded metal library
0.00.455.423 I ggml_metal_init: GPU name:   Apple M4
0.00.455.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.439 I ggml_metal_init: simdgroup reduction   = true
0.00.455.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.439 I ggml_metal_init: has residency sets    = true
0.00.455.439 I ggml_metal_init: has bfloat            = true
0.00.455.440 I ggml_metal_init: use bfloat            = true
0.00.455.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.451 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.484.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.405 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.406 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.487.407 I llama_context: graph nodes  = 967
0.00.487.407 I llama_context: graph splits = 2
0.00.487.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.401 I 
0.00.514.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.485 I perplexity: tokenizing the input ..
0.00.519.085 I perplexity: tokenization took 4.599 ms
0.00.519.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.081 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.443 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.457 I llama_perf_context_print:        load time =     514.25 ms
0.00.645.458 I llama_perf_context_print: prompt eval time =     124.75 ms /   128 tokens (    0.97 ms per token,  1026.08 tokens per second)
0.00.645.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.459 I llama_perf_context_print:       total time =     131.06 ms /   129 tokens
0.00.645.459 I llama_perf_context_print:    graphs reused =          0
0.00.645.668 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.084s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.358 I llama_model_loader: - type  f32:  194 tensors
0.00.016.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.358 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.359 I print_info: file format = GGUF V3 (latest)
0.00.016.360 I print_info: file type   = Q4_K - Medium
0.00.016.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.043 I load: printing all EOG tokens:
0.00.025.044 I load:   - 0 ('<|endoftext|>')
0.00.025.067 I load: special tokens cache size = 25
0.00.031.017 I load: token to piece cache size = 0.2984 MB
0.00.031.031 I print_info: arch             = gptneox
0.00.031.032 I print_info: vocab_only       = 0
0.00.031.033 I print_info: n_ctx_train      = 2048
0.00.031.033 I print_info: n_embd           = 2048
0.00.031.033 I print_info: n_layer          = 24
0.00.031.035 I print_info: n_head           = 16
0.00.031.036 I print_info: n_head_kv        = 16
0.00.031.036 I print_info: n_rot            = 32
0.00.031.038 I print_info: n_swa            = 0
0.00.031.049 I print_info: is_swa_any       = 0
0.00.031.050 I print_info: n_embd_head_k    = 128
0.00.031.051 I print_info: n_embd_head_v    = 128
0.00.031.051 I print_info: n_gqa            = 1
0.00.031.052 I print_info: n_embd_k_gqa     = 2048
0.00.031.052 I print_info: n_embd_v_gqa     = 2048
0.00.031.053 I print_info: f_norm_eps       = 1.0e-05
0.00.031.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.053 I print_info: f_logit_scale    = 0.0e+00
0.00.031.053 I print_info: f_attn_scale     = 0.0e+00
0.00.031.055 I print_info: n_ff             = 8192
0.00.031.055 I print_info: n_expert         = 0
0.00.031.055 I print_info: n_expert_used    = 0
0.00.031.055 I print_info: causal attn      = 1
0.00.031.055 I print_info: pooling type     = 0
0.00.031.056 I print_info: rope type        = 2
0.00.031.057 I print_info: rope scaling     = linear
0.00.031.057 I print_info: freq_base_train  = 10000.0
0.00.031.057 I print_info: freq_scale_train = 1
0.00.031.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.058 I print_info: rope_finetuned   = unknown
0.00.031.059 I print_info: model type       = 1.4B
0.00.031.059 I print_info: model params     = 1.41 B
0.00.031.059 I print_info: general.name     = 1.4B
0.00.031.060 I print_info: vocab type       = BPE
0.00.031.060 I print_info: n_vocab          = 50304
0.00.031.060 I print_info: n_merges         = 50009
0.00.031.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: LF token         = 187 'Ċ'
0.00.031.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: max token length = 1024
0.00.031.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.677 I load_tensors: offloading output layer to GPU
0.00.511.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.718 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.719 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.340 I llama_context: constructing llama_context
0.00.513.344 I llama_context: n_seq_max     = 1
0.00.513.344 I llama_context: n_ctx         = 2048
0.00.513.345 I llama_context: n_ctx_per_seq = 2048
0.00.513.345 I llama_context: n_batch       = 2048
0.00.513.345 I llama_context: n_ubatch      = 512
0.00.513.346 I llama_context: causal_attn   = 1
0.00.513.346 I llama_context: flash_attn    = 0
0.00.513.346 I llama_context: kv_unified    = false
0.00.513.349 I llama_context: freq_base     = 10000.0
0.00.513.351 I llama_context: freq_scale    = 1
0.00.513.354 I ggml_metal_init: allocating
0.00.513.446 I ggml_metal_init: found device: Apple M4
0.00.513.454 I ggml_metal_init: picking default device: Apple M4
0.00.515.239 I ggml_metal_load_library: using embedded metal library
0.00.524.495 I ggml_metal_init: GPU name:   Apple M4
0.00.524.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.503 I ggml_metal_init: simdgroup reduction   = true
0.00.524.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.503 I ggml_metal_init: has residency sets    = true
0.00.524.504 I ggml_metal_init: has bfloat            = true
0.00.524.504 I ggml_metal_init: use bfloat            = true
0.00.524.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.319 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.607.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.870 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.611.871 I llama_context: graph nodes  = 967
0.00.611.871 I llama_context: graph splits = 2
0.00.611.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.147 I main: llama threadpool init, n_threads = 4
0.00.666.191 I 
0.00.666.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.206 I 
0.00.666.377 I sampler seed: 1234
0.00.666.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.403 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.544 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.391.545 I llama_perf_context_print:        load time =     665.29 ms
0.01.391.546 I llama_perf_context_print: prompt eval time =      46.68 ms /     7 tokens (    6.67 ms per token,   149.94 tokens per second)
0.01.391.546 I llama_perf_context_print:        eval time =     675.36 ms /    63 runs   (   10.72 ms per token,    93.28 tokens per second)
0.01.391.547 I llama_perf_context_print:       total time =     726.14 ms /    70 tokens
0.01.391.547 I llama_perf_context_print:    graphs reused =         60
0.01.391.609 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.109s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.027 I llama_model_loader: - type  f32:  194 tensors
0.00.016.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.029 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q4_K - Medium
0.00.016.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.451 I load: printing all EOG tokens:
0.00.025.451 I load:   - 0 ('<|endoftext|>')
0.00.025.473 I load: special tokens cache size = 25
0.00.031.489 I load: token to piece cache size = 0.2984 MB
0.00.031.505 I print_info: arch             = gptneox
0.00.031.506 I print_info: vocab_only       = 0
0.00.031.506 I print_info: n_ctx_train      = 2048
0.00.031.506 I print_info: n_embd           = 2048
0.00.031.506 I print_info: n_layer          = 24
0.00.031.511 I print_info: n_head           = 16
0.00.031.511 I print_info: n_head_kv        = 16
0.00.031.512 I print_info: n_rot            = 32
0.00.031.512 I print_info: n_swa            = 0
0.00.031.521 I print_info: is_swa_any       = 0
0.00.031.522 I print_info: n_embd_head_k    = 128
0.00.031.522 I print_info: n_embd_head_v    = 128
0.00.031.523 I print_info: n_gqa            = 1
0.00.031.524 I print_info: n_embd_k_gqa     = 2048
0.00.031.524 I print_info: n_embd_v_gqa     = 2048
0.00.031.525 I print_info: f_norm_eps       = 1.0e-05
0.00.031.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.525 I print_info: f_logit_scale    = 0.0e+00
0.00.031.526 I print_info: f_attn_scale     = 0.0e+00
0.00.031.528 I print_info: n_ff             = 8192
0.00.031.530 I print_info: n_expert         = 0
0.00.031.530 I print_info: n_expert_used    = 0
0.00.031.530 I print_info: causal attn      = 1
0.00.031.530 I print_info: pooling type     = 0
0.00.031.530 I print_info: rope type        = 2
0.00.031.530 I print_info: rope scaling     = linear
0.00.031.530 I print_info: freq_base_train  = 10000.0
0.00.031.531 I print_info: freq_scale_train = 1
0.00.031.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.532 I print_info: rope_finetuned   = unknown
0.00.031.533 I print_info: model type       = 1.4B
0.00.031.533 I print_info: model params     = 1.41 B
0.00.031.533 I print_info: general.name     = 1.4B
0.00.031.533 I print_info: vocab type       = BPE
0.00.031.535 I print_info: n_vocab          = 50304
0.00.031.535 I print_info: n_merges         = 50009
0.00.031.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: LF token         = 187 'Ċ'
0.00.031.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: max token length = 1024
0.00.031.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.954 I load_tensors: offloading output layer to GPU
0.00.511.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.990 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.992 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.689 I llama_context: constructing llama_context
0.00.513.693 I llama_context: n_seq_max     = 1
0.00.513.694 I llama_context: n_ctx         = 128
0.00.513.695 I llama_context: n_ctx_per_seq = 128
0.00.513.695 I llama_context: n_batch       = 128
0.00.513.695 I llama_context: n_ubatch      = 128
0.00.513.696 I llama_context: causal_attn   = 1
0.00.513.696 I llama_context: flash_attn    = 0
0.00.513.696 I llama_context: kv_unified    = false
0.00.513.698 I llama_context: freq_base     = 10000.0
0.00.513.699 I llama_context: freq_scale    = 1
0.00.513.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.702 I ggml_metal_init: allocating
0.00.513.781 I ggml_metal_init: found device: Apple M4
0.00.513.789 I ggml_metal_init: picking default device: Apple M4
0.00.515.567 I ggml_metal_load_library: using embedded metal library
0.00.524.570 I ggml_metal_init: GPU name:   Apple M4
0.00.524.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.578 I ggml_metal_init: simdgroup reduction   = true
0.00.524.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.579 I ggml_metal_init: has residency sets    = true
0.00.524.579 I ggml_metal_init: has bfloat            = true
0.00.524.579 I ggml_metal_init: use bfloat            = true
0.00.524.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.173 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.791 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.792 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.553.792 I llama_context: graph nodes  = 967
0.00.553.793 I llama_context: graph splits = 2
0.00.553.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.503 I 
0.00.584.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.597 I perplexity: tokenizing the input ..
0.00.591.555 I perplexity: tokenization took 6.953 ms
0.00.591.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.577 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.988 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.729.010 I llama_perf_context_print:        load time =     584.34 ms
0.00.729.011 I llama_perf_context_print: prompt eval time =     135.09 ms /   128 tokens (    1.06 ms per token,   947.52 tokens per second)
0.00.729.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.012 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens
0.00.729.012 I llama_perf_context_print:    graphs reused =          0
0.00.729.137 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.088s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.200 I llama_model_loader: - type  f32:  194 tensors
0.00.015.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.201 I print_info: file format = GGUF V3 (latest)
0.00.015.202 I print_info: file type   = Q5_K - Medium
0.00.015.204 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.995 I load: printing all EOG tokens:
0.00.023.996 I load:   - 0 ('<|endoftext|>')
0.00.024.018 I load: special tokens cache size = 25
0.00.029.914 I load: token to piece cache size = 0.2984 MB
0.00.029.929 I print_info: arch             = gptneox
0.00.029.930 I print_info: vocab_only       = 0
0.00.029.930 I print_info: n_ctx_train      = 2048
0.00.029.930 I print_info: n_embd           = 2048
0.00.029.931 I print_info: n_layer          = 24
0.00.029.933 I print_info: n_head           = 16
0.00.029.934 I print_info: n_head_kv        = 16
0.00.029.934 I print_info: n_rot            = 32
0.00.029.935 I print_info: n_swa            = 0
0.00.029.944 I print_info: is_swa_any       = 0
0.00.029.945 I print_info: n_embd_head_k    = 128
0.00.029.945 I print_info: n_embd_head_v    = 128
0.00.029.945 I print_info: n_gqa            = 1
0.00.029.946 I print_info: n_embd_k_gqa     = 2048
0.00.029.947 I print_info: n_embd_v_gqa     = 2048
0.00.029.947 I print_info: f_norm_eps       = 1.0e-05
0.00.029.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.948 I print_info: f_logit_scale    = 0.0e+00
0.00.029.948 I print_info: f_attn_scale     = 0.0e+00
0.00.029.948 I print_info: n_ff             = 8192
0.00.029.948 I print_info: n_expert         = 0
0.00.029.949 I print_info: n_expert_used    = 0
0.00.029.949 I print_info: causal attn      = 1
0.00.029.949 I print_info: pooling type     = 0
0.00.029.949 I print_info: rope type        = 2
0.00.029.949 I print_info: rope scaling     = linear
0.00.029.949 I print_info: freq_base_train  = 10000.0
0.00.029.950 I print_info: freq_scale_train = 1
0.00.029.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.950 I print_info: rope_finetuned   = unknown
0.00.029.950 I print_info: model type       = 1.4B
0.00.029.950 I print_info: model params     = 1.41 B
0.00.029.950 I print_info: general.name     = 1.4B
0.00.029.951 I print_info: vocab type       = BPE
0.00.029.952 I print_info: n_vocab          = 50304
0.00.029.952 I print_info: n_merges         = 50009
0.00.029.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.953 I print_info: LF token         = 187 'Ċ'
0.00.029.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.954 I print_info: max token length = 1024
0.00.029.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.682 I load_tensors: offloading output layer to GPU
0.00.586.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.719 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.723 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.264 I llama_context: constructing llama_context
0.00.588.272 I llama_context: n_seq_max     = 1
0.00.588.272 I llama_context: n_ctx         = 2048
0.00.588.273 I llama_context: n_ctx_per_seq = 2048
0.00.588.273 I llama_context: n_batch       = 2048
0.00.588.274 I llama_context: n_ubatch      = 512
0.00.588.274 I llama_context: causal_attn   = 1
0.00.588.274 I llama_context: flash_attn    = 0
0.00.588.275 I llama_context: kv_unified    = false
0.00.588.276 I llama_context: freq_base     = 10000.0
0.00.588.277 I llama_context: freq_scale    = 1
0.00.588.279 I ggml_metal_init: allocating
0.00.588.393 I ggml_metal_init: found device: Apple M4
0.00.588.401 I ggml_metal_init: picking default device: Apple M4
0.00.590.384 I ggml_metal_load_library: using embedded metal library
0.00.599.109 I ggml_metal_init: GPU name:   Apple M4
0.00.599.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.116 I ggml_metal_init: simdgroup reduction   = true
0.00.599.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.117 I ggml_metal_init: has residency sets    = true
0.00.599.117 I ggml_metal_init: has bfloat            = true
0.00.599.118 I ggml_metal_init: use bfloat            = true
0.00.599.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.544 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.799 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.800 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.679.800 I llama_context: graph nodes  = 967
0.00.679.801 I llama_context: graph splits = 2
0.00.679.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.119 I main: llama threadpool init, n_threads = 4
0.00.744.162 I 
0.00.744.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.178 I 
0.00.744.360 I sampler seed: 1234
0.00.744.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.404 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.037 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.551.037 I llama_perf_context_print:        load time =     743.28 ms
0.01.551.038 I llama_perf_context_print: prompt eval time =      57.07 ms /     7 tokens (    8.15 ms per token,   122.65 tokens per second)
0.01.551.039 I llama_perf_context_print:        eval time =     746.44 ms /    63 runs   (   11.85 ms per token,    84.40 tokens per second)
0.01.551.040 I llama_perf_context_print:       total time =     807.65 ms /    70 tokens
0.01.551.041 I llama_perf_context_print:    graphs reused =         60
0.01.551.103 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.107s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.719 I llama_model_loader: - type  f32:  194 tensors
0.00.015.719 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.720 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.720 I print_info: file format = GGUF V3 (latest)
0.00.015.721 I print_info: file type   = Q5_K - Medium
0.00.015.722 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.867 I load: printing all EOG tokens:
0.00.024.867 I load:   - 0 ('<|endoftext|>')
0.00.024.890 I load: special tokens cache size = 25
0.00.030.930 I load: token to piece cache size = 0.2984 MB
0.00.030.944 I print_info: arch             = gptneox
0.00.030.945 I print_info: vocab_only       = 0
0.00.030.945 I print_info: n_ctx_train      = 2048
0.00.030.946 I print_info: n_embd           = 2048
0.00.030.946 I print_info: n_layer          = 24
0.00.030.949 I print_info: n_head           = 16
0.00.030.951 I print_info: n_head_kv        = 16
0.00.030.952 I print_info: n_rot            = 32
0.00.030.952 I print_info: n_swa            = 0
0.00.030.961 I print_info: is_swa_any       = 0
0.00.030.962 I print_info: n_embd_head_k    = 128
0.00.030.962 I print_info: n_embd_head_v    = 128
0.00.030.962 I print_info: n_gqa            = 1
0.00.030.963 I print_info: n_embd_k_gqa     = 2048
0.00.030.963 I print_info: n_embd_v_gqa     = 2048
0.00.030.964 I print_info: f_norm_eps       = 1.0e-05
0.00.030.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.965 I print_info: f_logit_scale    = 0.0e+00
0.00.030.965 I print_info: f_attn_scale     = 0.0e+00
0.00.030.965 I print_info: n_ff             = 8192
0.00.030.966 I print_info: n_expert         = 0
0.00.030.966 I print_info: n_expert_used    = 0
0.00.030.966 I print_info: causal attn      = 1
0.00.030.966 I print_info: pooling type     = 0
0.00.030.966 I print_info: rope type        = 2
0.00.030.966 I print_info: rope scaling     = linear
0.00.030.967 I print_info: freq_base_train  = 10000.0
0.00.030.967 I print_info: freq_scale_train = 1
0.00.030.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.967 I print_info: rope_finetuned   = unknown
0.00.030.967 I print_info: model type       = 1.4B
0.00.030.968 I print_info: model params     = 1.41 B
0.00.030.968 I print_info: general.name     = 1.4B
0.00.030.968 I print_info: vocab type       = BPE
0.00.030.969 I print_info: n_vocab          = 50304
0.00.030.969 I print_info: n_merges         = 50009
0.00.030.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: LF token         = 187 'Ċ'
0.00.030.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: max token length = 1024
0.00.030.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.786 I load_tensors: offloading output layer to GPU
0.00.589.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.817 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.819 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.319 I llama_context: constructing llama_context
0.00.591.322 I llama_context: n_seq_max     = 1
0.00.591.322 I llama_context: n_ctx         = 128
0.00.591.323 I llama_context: n_ctx_per_seq = 128
0.00.591.323 I llama_context: n_batch       = 128
0.00.591.323 I llama_context: n_ubatch      = 128
0.00.591.324 I llama_context: causal_attn   = 1
0.00.591.324 I llama_context: flash_attn    = 0
0.00.591.324 I llama_context: kv_unified    = false
0.00.591.325 I llama_context: freq_base     = 10000.0
0.00.591.326 I llama_context: freq_scale    = 1
0.00.591.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.328 I ggml_metal_init: allocating
0.00.591.368 I ggml_metal_init: found device: Apple M4
0.00.591.375 I ggml_metal_init: picking default device: Apple M4
0.00.592.832 I ggml_metal_load_library: using embedded metal library
0.00.600.808 I ggml_metal_init: GPU name:   Apple M4
0.00.600.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.813 I ggml_metal_init: simdgroup reduction   = true
0.00.600.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.814 I ggml_metal_init: has residency sets    = true
0.00.600.814 I ggml_metal_init: has bfloat            = true
0.00.600.814 I ggml_metal_init: use bfloat            = true
0.00.600.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.650 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.283 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.284 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.628.284 I llama_context: graph nodes  = 967
0.00.628.285 I llama_context: graph splits = 2
0.00.628.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.588 I 
0.00.658.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.684 I perplexity: tokenizing the input ..
0.00.664.837 I perplexity: tokenization took 6.15 ms
0.00.664.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.312 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.778 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.792 I llama_perf_context_print:        load time =     658.42 ms
0.00.796.792 I llama_perf_context_print: prompt eval time =     129.88 ms /   128 tokens (    1.01 ms per token,   985.54 tokens per second)
0.00.796.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.793 I llama_perf_context_print:       total time =     138.22 ms /   129 tokens
0.00.796.793 I llama_perf_context_print:    graphs reused =          0
0.00.796.924 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.083s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.928 I llama_model_loader: - type  f32:  194 tensors
0.00.016.929 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.929 I print_info: file format = GGUF V3 (latest)
0.00.016.930 I print_info: file type   = Q6_K
0.00.016.931 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.700 I load: printing all EOG tokens:
0.00.025.702 I load:   - 0 ('<|endoftext|>')
0.00.025.725 I load: special tokens cache size = 25
0.00.031.928 I load: token to piece cache size = 0.2984 MB
0.00.031.942 I print_info: arch             = gptneox
0.00.031.943 I print_info: vocab_only       = 0
0.00.031.944 I print_info: n_ctx_train      = 2048
0.00.031.944 I print_info: n_embd           = 2048
0.00.031.944 I print_info: n_layer          = 24
0.00.031.947 I print_info: n_head           = 16
0.00.031.948 I print_info: n_head_kv        = 16
0.00.031.948 I print_info: n_rot            = 32
0.00.031.948 I print_info: n_swa            = 0
0.00.031.959 I print_info: is_swa_any       = 0
0.00.031.960 I print_info: n_embd_head_k    = 128
0.00.031.961 I print_info: n_embd_head_v    = 128
0.00.031.961 I print_info: n_gqa            = 1
0.00.031.963 I print_info: n_embd_k_gqa     = 2048
0.00.031.964 I print_info: n_embd_v_gqa     = 2048
0.00.031.964 I print_info: f_norm_eps       = 1.0e-05
0.00.031.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.966 I print_info: f_logit_scale    = 0.0e+00
0.00.031.966 I print_info: f_attn_scale     = 0.0e+00
0.00.031.966 I print_info: n_ff             = 8192
0.00.031.967 I print_info: n_expert         = 0
0.00.031.967 I print_info: n_expert_used    = 0
0.00.031.967 I print_info: causal attn      = 1
0.00.031.967 I print_info: pooling type     = 0
0.00.031.967 I print_info: rope type        = 2
0.00.031.967 I print_info: rope scaling     = linear
0.00.031.967 I print_info: freq_base_train  = 10000.0
0.00.031.968 I print_info: freq_scale_train = 1
0.00.031.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.968 I print_info: rope_finetuned   = unknown
0.00.031.968 I print_info: model type       = 1.4B
0.00.031.969 I print_info: model params     = 1.41 B
0.00.031.969 I print_info: general.name     = 1.4B
0.00.031.969 I print_info: vocab type       = BPE
0.00.031.969 I print_info: n_vocab          = 50304
0.00.031.970 I print_info: n_merges         = 50009
0.00.031.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: LF token         = 187 'Ċ'
0.00.031.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: max token length = 1024
0.00.031.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.663 I load_tensors: offloading output layer to GPU
0.00.639.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.705 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.707 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.171 I llama_context: constructing llama_context
0.00.641.174 I llama_context: n_seq_max     = 1
0.00.641.174 I llama_context: n_ctx         = 2048
0.00.641.175 I llama_context: n_ctx_per_seq = 2048
0.00.641.175 I llama_context: n_batch       = 2048
0.00.641.175 I llama_context: n_ubatch      = 512
0.00.641.176 I llama_context: causal_attn   = 1
0.00.641.176 I llama_context: flash_attn    = 0
0.00.641.177 I llama_context: kv_unified    = false
0.00.641.178 I llama_context: freq_base     = 10000.0
0.00.641.178 I llama_context: freq_scale    = 1
0.00.641.180 I ggml_metal_init: allocating
0.00.641.239 I ggml_metal_init: found device: Apple M4
0.00.641.246 I ggml_metal_init: picking default device: Apple M4
0.00.642.755 I ggml_metal_load_library: using embedded metal library
0.00.651.063 I ggml_metal_init: GPU name:   Apple M4
0.00.651.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.069 I ggml_metal_init: simdgroup reduction   = true
0.00.651.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.069 I ggml_metal_init: has residency sets    = true
0.00.651.070 I ggml_metal_init: has bfloat            = true
0.00.651.070 I ggml_metal_init: use bfloat            = true
0.00.651.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.851 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.244 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.245 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.748.245 I llama_context: graph nodes  = 967
0.00.748.245 I llama_context: graph splits = 2
0.00.748.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.244 I main: llama threadpool init, n_threads = 4
0.00.811.285 I 
0.00.811.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.327 I 
0.00.811.568 I sampler seed: 1234
0.00.811.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.598 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.667.682 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.667.682 I llama_perf_context_print:        load time =     810.40 ms
0.01.667.683 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   121.99 tokens per second)
0.01.667.684 I llama_perf_context_print:        eval time =     795.56 ms /    63 runs   (   12.63 ms per token,    79.19 tokens per second)
0.01.667.684 I llama_perf_context_print:       total time =     857.17 ms /    70 tokens
0.01.667.684 I llama_perf_context_print:    graphs reused =         60
0.01.667.746 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.109s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.902 I llama_model_loader: - type  f32:  194 tensors
0.00.015.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.904 I print_info: file format = GGUF V3 (latest)
0.00.015.904 I print_info: file type   = Q6_K
0.00.015.905 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.461 I load: printing all EOG tokens:
0.00.025.462 I load:   - 0 ('<|endoftext|>')
0.00.025.483 I load: special tokens cache size = 25
0.00.031.709 I load: token to piece cache size = 0.2984 MB
0.00.031.721 I print_info: arch             = gptneox
0.00.031.722 I print_info: vocab_only       = 0
0.00.031.722 I print_info: n_ctx_train      = 2048
0.00.031.722 I print_info: n_embd           = 2048
0.00.031.723 I print_info: n_layer          = 24
0.00.031.726 I print_info: n_head           = 16
0.00.031.727 I print_info: n_head_kv        = 16
0.00.031.727 I print_info: n_rot            = 32
0.00.031.728 I print_info: n_swa            = 0
0.00.031.732 I print_info: is_swa_any       = 0
0.00.031.733 I print_info: n_embd_head_k    = 128
0.00.031.733 I print_info: n_embd_head_v    = 128
0.00.031.733 I print_info: n_gqa            = 1
0.00.031.735 I print_info: n_embd_k_gqa     = 2048
0.00.031.736 I print_info: n_embd_v_gqa     = 2048
0.00.031.738 I print_info: f_norm_eps       = 1.0e-05
0.00.031.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.740 I print_info: f_logit_scale    = 0.0e+00
0.00.031.740 I print_info: f_attn_scale     = 0.0e+00
0.00.031.740 I print_info: n_ff             = 8192
0.00.031.740 I print_info: n_expert         = 0
0.00.031.740 I print_info: n_expert_used    = 0
0.00.031.740 I print_info: causal attn      = 1
0.00.031.741 I print_info: pooling type     = 0
0.00.031.741 I print_info: rope type        = 2
0.00.031.741 I print_info: rope scaling     = linear
0.00.031.742 I print_info: freq_base_train  = 10000.0
0.00.031.743 I print_info: freq_scale_train = 1
0.00.031.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.743 I print_info: rope_finetuned   = unknown
0.00.031.743 I print_info: model type       = 1.4B
0.00.031.744 I print_info: model params     = 1.41 B
0.00.031.744 I print_info: general.name     = 1.4B
0.00.031.744 I print_info: vocab type       = BPE
0.00.031.744 I print_info: n_vocab          = 50304
0.00.031.745 I print_info: n_merges         = 50009
0.00.031.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.746 I print_info: LF token         = 187 'Ċ'
0.00.031.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.746 I print_info: max token length = 1024
0.00.031.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.059 I load_tensors: offloading output layer to GPU
0.00.606.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.082 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.606.085 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.607.420 I llama_context: constructing llama_context
0.00.607.423 I llama_context: n_seq_max     = 1
0.00.607.424 I llama_context: n_ctx         = 128
0.00.607.424 I llama_context: n_ctx_per_seq = 128
0.00.607.424 I llama_context: n_batch       = 128
0.00.607.425 I llama_context: n_ubatch      = 128
0.00.607.425 I llama_context: causal_attn   = 1
0.00.607.425 I llama_context: flash_attn    = 0
0.00.607.426 I llama_context: kv_unified    = false
0.00.607.427 I llama_context: freq_base     = 10000.0
0.00.607.427 I llama_context: freq_scale    = 1
0.00.607.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.429 I ggml_metal_init: allocating
0.00.607.489 I ggml_metal_init: found device: Apple M4
0.00.607.497 I ggml_metal_init: picking default device: Apple M4
0.00.608.875 I ggml_metal_load_library: using embedded metal library
0.00.616.847 I ggml_metal_init: GPU name:   Apple M4
0.00.616.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.852 I ggml_metal_init: simdgroup reduction   = true
0.00.616.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.853 I ggml_metal_init: has residency sets    = true
0.00.616.853 I ggml_metal_init: has bfloat            = true
0.00.616.853 I ggml_metal_init: use bfloat            = true
0.00.616.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.375 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.925 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.926 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.643.927 I llama_context: graph nodes  = 967
0.00.643.927 I llama_context: graph splits = 2
0.00.643.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.471 I 
0.00.685.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.576 I perplexity: tokenizing the input ..
0.00.692.125 I perplexity: tokenization took 6.546 ms
0.00.692.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.342 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.818.759 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.818.774 I llama_perf_context_print:        load time =     685.31 ms
0.00.818.775 I llama_perf_context_print: prompt eval time =     124.81 ms /   128 tokens (    0.98 ms per token,  1025.57 tokens per second)
0.00.818.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.777 I llama_perf_context_print:       total time =     133.32 ms /   129 tokens
0.00.818.777 I llama_perf_context_print:    graphs reused =          0
0.00.818.928 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.084s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.097 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.730 I llama_model_loader: - type  f32:  194 tensors
0.00.026.731 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.732 I print_info: file format = GGUF V3 (latest)
0.00.026.735 I print_info: file type   = Q4_0
0.00.026.736 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.575 I load: printing all EOG tokens:
0.00.035.576 I load:   - 0 ('<|endoftext|>')
0.00.035.601 I load: special tokens cache size = 25
0.00.041.709 I load: token to piece cache size = 0.2984 MB
0.00.041.727 I print_info: arch             = gptneox
0.00.041.728 I print_info: vocab_only       = 0
0.00.041.728 I print_info: n_ctx_train      = 2048
0.00.041.728 I print_info: n_embd           = 2048
0.00.041.728 I print_info: n_layer          = 24
0.00.041.733 I print_info: n_head           = 16
0.00.041.733 I print_info: n_head_kv        = 16
0.00.041.733 I print_info: n_rot            = 32
0.00.041.734 I print_info: n_swa            = 0
0.00.041.743 I print_info: is_swa_any       = 0
0.00.041.744 I print_info: n_embd_head_k    = 128
0.00.041.744 I print_info: n_embd_head_v    = 128
0.00.041.745 I print_info: n_gqa            = 1
0.00.041.746 I print_info: n_embd_k_gqa     = 2048
0.00.041.746 I print_info: n_embd_v_gqa     = 2048
0.00.041.747 I print_info: f_norm_eps       = 1.0e-05
0.00.041.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.747 I print_info: f_logit_scale    = 0.0e+00
0.00.041.748 I print_info: f_attn_scale     = 0.0e+00
0.00.041.748 I print_info: n_ff             = 8192
0.00.041.748 I print_info: n_expert         = 0
0.00.041.749 I print_info: n_expert_used    = 0
0.00.041.750 I print_info: causal attn      = 1
0.00.041.750 I print_info: pooling type     = 0
0.00.041.750 I print_info: rope type        = 2
0.00.041.750 I print_info: rope scaling     = linear
0.00.041.751 I print_info: freq_base_train  = 10000.0
0.00.041.751 I print_info: freq_scale_train = 1
0.00.041.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.751 I print_info: rope_finetuned   = unknown
0.00.041.752 I print_info: model type       = 1.4B
0.00.041.752 I print_info: model params     = 1.41 B
0.00.041.752 I print_info: general.name     = 1.4B
0.00.041.753 I print_info: vocab type       = BPE
0.00.041.753 I print_info: n_vocab          = 50304
0.00.041.753 I print_info: n_merges         = 50009
0.00.041.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.755 I print_info: LF token         = 187 'Ċ'
0.00.041.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.756 I print_info: max token length = 1024
0.00.041.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.774 I load_tensors: offloading output layer to GPU
0.00.659.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.793 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.659.794 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.660.642 I llama_context: constructing llama_context
0.00.660.648 I llama_context: n_seq_max     = 1
0.00.660.649 I llama_context: n_ctx         = 2048
0.00.660.649 I llama_context: n_ctx_per_seq = 2048
0.00.660.649 I llama_context: n_batch       = 2048
0.00.660.650 I llama_context: n_ubatch      = 512
0.00.660.650 I llama_context: causal_attn   = 1
0.00.660.650 I llama_context: flash_attn    = 0
0.00.660.651 I llama_context: kv_unified    = true
0.00.660.652 I llama_context: freq_base     = 10000.0
0.00.660.652 I llama_context: freq_scale    = 1
0.00.660.654 I ggml_metal_init: allocating
0.00.660.705 I ggml_metal_init: found device: Apple M4
0.00.660.713 I ggml_metal_init: picking default device: Apple M4
0.00.661.838 I ggml_metal_load_library: using embedded metal library
0.00.667.396 I ggml_metal_init: GPU name:   Apple M4
0.00.667.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.405 I ggml_metal_init: simdgroup reduction   = true
0.00.667.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.406 I ggml_metal_init: has residency sets    = true
0.00.667.406 I ggml_metal_init: has bfloat            = true
0.00.667.407 I ggml_metal_init: use bfloat            = true
0.00.667.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.468 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.118 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.118 I llama_context: graph nodes  = 967
0.00.721.119 I llama_context: graph splits = 2
0.00.721.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.603 I llama_context: constructing llama_context
0.01.012.605 I llama_context: n_seq_max     = 1
0.01.012.606 I llama_context: n_ctx         = 2048
0.01.012.606 I llama_context: n_ctx_per_seq = 2048
0.01.012.606 I llama_context: n_batch       = 2048
0.01.012.606 I llama_context: n_ubatch      = 512
0.01.012.606 I llama_context: causal_attn   = 1
0.01.012.607 I llama_context: flash_attn    = 0
0.01.012.607 I llama_context: kv_unified    = true
0.01.012.608 I llama_context: freq_base     = 10000.0
0.01.012.608 I llama_context: freq_scale    = 1
0.01.012.609 I ggml_metal_init: allocating
0.01.012.631 I ggml_metal_init: found device: Apple M4
0.01.012.635 I ggml_metal_init: picking default device: Apple M4
0.01.012.764 I ggml_metal_init: GPU name:   Apple M4
0.01.012.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.012.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.012.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.012.767 I ggml_metal_init: simdgroup reduction   = true
0.01.012.767 I ggml_metal_init: simdgroup matrix mul. = true
0.01.012.767 I ggml_metal_init: has residency sets    = true
0.01.012.767 I ggml_metal_init: has bfloat            = true
0.01.012.768 I ggml_metal_init: use bfloat            = true
0.01.012.768 I ggml_metal_init: hasUnifiedMemory      = true
0.01.012.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.660 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.042.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.046.859 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.046.859 I llama_context: graph nodes  = 967
0.01.046.859 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.275.193 I llama_context: constructing llama_context
0.01.275.202 I llama_context: n_seq_max     = 1
0.01.275.202 I llama_context: n_ctx         = 2048
0.01.275.202 I llama_context: n_ctx_per_seq = 2048
0.01.275.202 I llama_context: n_batch       = 2048
0.01.275.203 I llama_context: n_ubatch      = 512
0.01.275.203 I llama_context: causal_attn   = 1
0.01.275.203 I llama_context: flash_attn    = 0
0.01.275.203 I llama_context: kv_unified    = true
0.01.275.204 I llama_context: freq_base     = 10000.0
0.01.275.205 I llama_context: freq_scale    = 1
0.01.275.205 I ggml_metal_init: allocating
0.01.275.221 I ggml_metal_init: found device: Apple M4
0.01.275.224 I ggml_metal_init: picking default device: Apple M4
0.01.275.312 I ggml_metal_init: GPU name:   Apple M4
0.01.275.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.275.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.275.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.275.314 I ggml_metal_init: simdgroup reduction   = true
0.01.275.314 I ggml_metal_init: simdgroup matrix mul. = true
0.01.275.314 I ggml_metal_init: has residency sets    = true
0.01.275.314 I ggml_metal_init: has bfloat            = true
0.01.275.315 I ggml_metal_init: use bfloat            = true
0.01.275.315 I ggml_metal_init: hasUnifiedMemory      = true
0.01.275.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.276.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.681 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.303.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.308.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.308.108 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.308.108 I llama_context: graph nodes  = 967
0.01.308.108 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.541.966 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.758s
user	0m0.240s
sys	0m0.272s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 6118 (6c7e9a544) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.136 I llama_model_loader: - type  f32:  194 tensors
0.00.015.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.138 I print_info: file format = GGUF V3 (latest)
0.00.015.138 I print_info: file type   = Q4_0
0.00.015.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.808 I load: printing all EOG tokens:
0.00.023.809 I load:   - 0 ('<|endoftext|>')
0.00.023.832 I load: special tokens cache size = 25
0.00.029.908 I load: token to piece cache size = 0.2984 MB
0.00.029.922 I print_info: arch             = gptneox
0.00.029.923 I print_info: vocab_only       = 0
0.00.029.923 I print_info: n_ctx_train      = 2048
0.00.029.924 I print_info: n_embd           = 2048
0.00.029.924 I print_info: n_layer          = 24
0.00.029.927 I print_info: n_head           = 16
0.00.029.927 I print_info: n_head_kv        = 16
0.00.029.928 I print_info: n_rot            = 32
0.00.029.928 I print_info: n_swa            = 0
0.00.029.937 I print_info: is_swa_any       = 0
0.00.029.937 I print_info: n_embd_head_k    = 128
0.00.029.937 I print_info: n_embd_head_v    = 128
0.00.029.938 I print_info: n_gqa            = 1
0.00.029.939 I print_info: n_embd_k_gqa     = 2048
0.00.029.939 I print_info: n_embd_v_gqa     = 2048
0.00.029.940 I print_info: f_norm_eps       = 1.0e-05
0.00.029.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.941 I print_info: f_logit_scale    = 0.0e+00
0.00.029.941 I print_info: f_attn_scale     = 0.0e+00
0.00.029.943 I print_info: n_ff             = 8192
0.00.029.943 I print_info: n_expert         = 0
0.00.029.943 I print_info: n_expert_used    = 0
0.00.029.943 I print_info: causal attn      = 1
0.00.029.943 I print_info: pooling type     = 0
0.00.029.944 I print_info: rope type        = 2
0.00.029.945 I print_info: rope scaling     = linear
0.00.029.945 I print_info: freq_base_train  = 10000.0
0.00.029.946 I print_info: freq_scale_train = 1
0.00.029.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.946 I print_info: rope_finetuned   = unknown
0.00.029.946 I print_info: model type       = 1.4B
0.00.029.946 I print_info: model params     = 1.41 B
0.00.029.946 I print_info: general.name     = 1.4B
0.00.029.947 I print_info: vocab type       = BPE
0.00.029.947 I print_info: n_vocab          = 50304
0.00.029.947 I print_info: n_merges         = 50009
0.00.029.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.948 I print_info: LF token         = 187 'Ċ'
0.00.029.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.949 I print_info: max token length = 1024
0.00.029.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.243 I load_tensors: offloading output layer to GPU
0.00.042.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.256 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.257 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.617 I llama_context: constructing llama_context
0.00.042.618 I llama_context: n_seq_max     = 1
0.00.042.618 I llama_context: n_ctx         = 2048
0.00.042.618 I llama_context: n_ctx_per_seq = 2048
0.00.042.618 I llama_context: n_batch       = 2048
0.00.042.618 I llama_context: n_ubatch      = 512
0.00.042.619 I llama_context: causal_attn   = 1
0.00.042.619 I llama_context: flash_attn    = 1
0.00.042.619 I llama_context: kv_unified    = true
0.00.042.620 I llama_context: freq_base     = 10000.0
0.00.042.620 I llama_context: freq_scale    = 1
0.00.042.621 I ggml_metal_init: allocating
0.00.042.643 I ggml_metal_init: found device: Apple M4
0.00.042.647 I ggml_metal_init: picking default device: Apple M4
0.00.043.280 I ggml_metal_load_library: using embedded metal library
0.00.046.486 I ggml_metal_init: GPU name:   Apple M4
0.00.046.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.489 I ggml_metal_init: simdgroup reduction   = true
0.00.046.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.489 I ggml_metal_init: has residency sets    = true
0.00.046.489 I ggml_metal_init: has bfloat            = true
0.00.046.490 I ggml_metal_init: use bfloat            = true
0.00.046.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.027 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.077 I llama_context: graph nodes  = 872
0.00.096.077 I llama_context: graph splits = 2
0.00.096.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.364.265 I llama_context: constructing llama_context
0.00.364.267 I llama_context: n_seq_max     = 1
0.00.364.267 I llama_context: n_ctx         = 2048
0.00.364.267 I llama_context: n_ctx_per_seq = 2048
0.00.364.267 I llama_context: n_batch       = 2048
0.00.364.268 I llama_context: n_ubatch      = 512
0.00.364.268 I llama_context: causal_attn   = 1
0.00.364.268 I llama_context: flash_attn    = 1
0.00.364.268 I llama_context: kv_unified    = true
0.00.364.270 I llama_context: freq_base     = 10000.0
0.00.364.270 I llama_context: freq_scale    = 1
0.00.364.271 I ggml_metal_init: allocating
0.00.364.297 I ggml_metal_init: found device: Apple M4
0.00.364.300 I ggml_metal_init: picking default device: Apple M4
0.00.364.402 I ggml_metal_init: GPU name:   Apple M4
0.00.364.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.404 I ggml_metal_init: simdgroup reduction   = true
0.00.364.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.404 I ggml_metal_init: has residency sets    = true
0.00.364.404 I ggml_metal_init: has bfloat            = true
0.00.364.404 I ggml_metal_init: use bfloat            = true
0.00.364.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.345 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.467 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.468 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.468 I llama_context: graph nodes  = 872
0.00.394.469 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.621.028 I llama_context: constructing llama_context
0.00.621.035 I llama_context: n_seq_max     = 1
0.00.621.036 I llama_context: n_ctx         = 2048
0.00.621.037 I llama_context: n_ctx_per_seq = 2048
0.00.621.037 I llama_context: n_batch       = 2048
0.00.621.038 I llama_context: n_ubatch      = 512
0.00.621.039 I llama_context: causal_attn   = 1
0.00.621.039 I llama_context: flash_attn    = 1
0.00.621.040 I llama_context: kv_unified    = true
0.00.621.043 I llama_context: freq_base     = 10000.0
0.00.621.044 I llama_context: freq_scale    = 1
0.00.621.048 I ggml_metal_init: allocating
0.00.621.064 I ggml_metal_init: found device: Apple M4
0.00.621.067 I ggml_metal_init: picking default device: Apple M4
0.00.621.154 I ggml_metal_init: GPU name:   Apple M4
0.00.621.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.156 I ggml_metal_init: simdgroup reduction   = true
0.00.621.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.156 I ggml_metal_init: has residency sets    = true
0.00.621.156 I ggml_metal_init: has bfloat            = true
0.00.621.156 I ggml_metal_init: use bfloat            = true
0.00.621.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.988 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.647.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.353 I llama_context: graph nodes  = 872
0.00.650.353 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.879.418 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.910s
user	0m0.213s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.66 sec*proc (2 tests)

Total Test time (real) =   1.68 sec
        1.70 real         0.55 user         0.21 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.13 user         0.09 sys
```
