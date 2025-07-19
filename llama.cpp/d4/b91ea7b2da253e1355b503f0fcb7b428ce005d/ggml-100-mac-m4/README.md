## Summary

- status:  SUCCESS ✅
- runtime: 901.91
- date:    Sat Jul 19 09:06:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4b91ea7b2da253e1355b503f0fcb7b428ce005d
- author:  Peter0x44
```
vulkan: Add logging for bf16 features to ggml_vk_print_gpu_info (#13274) (#14707)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 266.71 sec*proc (35 tests)

Total Test time (real) = 266.72 sec

real	4m26.733s
user	8m48.304s
sys	0m10.320s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.72 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.42 sec*proc (35 tests)

Total Test time (real) =  62.44 sec

real	1m2.454s
user	1m18.890s
sys	0m9.379s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.092 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.652 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.670 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.694 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.694 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.719 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.721 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.721 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.721 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.721 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.973 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.609 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.610 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.610 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.610 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.611 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.611 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.611 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.611 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.612 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.612 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.613 I llama_model_loader: - type  f32:  124 tensors
0.00.005.613 I llama_model_loader: - type  f16:   73 tensors
0.00.005.613 I print_info: file format = GGUF V3 (latest)
0.00.005.614 I print_info: file type   = F16
0.00.005.615 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.121 I load: special tokens cache size = 5
0.00.009.410 I load: token to piece cache size = 0.2032 MB
0.00.009.433 I print_info: arch             = bert
0.00.009.434 I print_info: vocab_only       = 0
0.00.009.434 I print_info: n_ctx_train      = 512
0.00.009.434 I print_info: n_embd           = 384
0.00.009.434 I print_info: n_layer          = 12
0.00.009.437 I print_info: n_head           = 12
0.00.009.438 I print_info: n_head_kv        = 12
0.00.009.438 I print_info: n_rot            = 32
0.00.009.438 I print_info: n_swa            = 0
0.00.009.438 I print_info: is_swa_any       = 0
0.00.009.439 I print_info: n_embd_head_k    = 32
0.00.009.439 I print_info: n_embd_head_v    = 32
0.00.009.439 I print_info: n_gqa            = 1
0.00.009.440 I print_info: n_embd_k_gqa     = 384
0.00.009.440 I print_info: n_embd_v_gqa     = 384
0.00.009.441 I print_info: f_norm_eps       = 1.0e-12
0.00.009.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.443 I print_info: f_logit_scale    = 0.0e+00
0.00.009.444 I print_info: f_attn_scale     = 0.0e+00
0.00.009.445 I print_info: n_ff             = 1536
0.00.009.445 I print_info: n_expert         = 0
0.00.009.445 I print_info: n_expert_used    = 0
0.00.009.445 I print_info: causal attn      = 0
0.00.009.445 I print_info: pooling type     = 2
0.00.009.447 I print_info: rope type        = 2
0.00.009.447 I print_info: rope scaling     = linear
0.00.009.447 I print_info: freq_base_train  = 10000.0
0.00.009.447 I print_info: freq_scale_train = 1
0.00.009.448 I print_info: n_ctx_orig_yarn  = 512
0.00.009.449 I print_info: rope_finetuned   = unknown
0.00.009.449 I print_info: n_cls_out        = 1
0.00.009.449 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.449 I print_info: model type       = 33M
0.00.009.450 I print_info: model params     = 33.21 M
0.00.009.450 I print_info: general.name     = Bge Small
0.00.009.451 I print_info: vocab type       = WPM
0.00.009.451 I print_info: n_vocab          = 30522
0.00.009.451 I print_info: n_merges         = 0
0.00.009.452 I print_info: BOS token        = 101 '[CLS]'
0.00.009.452 I print_info: EOS token        = 102 '[SEP]'
0.00.009.452 I print_info: UNK token        = 100 '[UNK]'
0.00.009.452 I print_info: SEP token        = 102 '[SEP]'
0.00.009.452 I print_info: PAD token        = 0 '[PAD]'
0.00.009.452 I print_info: MASK token       = 103 '[MASK]'
0.00.009.452 I print_info: LF token         = 0 '[PAD]'
0.00.009.454 I print_info: EOG token        = 102 '[SEP]'
0.00.009.454 I print_info: max token length = 21
0.00.009.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.306 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.306 I load_tensors: offloading output layer to GPU
0.00.011.307 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.327 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.328 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.530 I llama_context: constructing llama_context
0.00.011.531 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.531 I llama_context: n_seq_max     = 1
0.00.011.531 I llama_context: n_ctx         = 512
0.00.011.531 I llama_context: n_ctx_per_seq = 512
0.00.011.531 I llama_context: n_batch       = 2048
0.00.011.533 I llama_context: n_ubatch      = 2048
0.00.011.533 I llama_context: causal_attn   = 0
0.00.011.533 I llama_context: flash_attn    = 0
0.00.011.533 I llama_context: kv_unified    = true
0.00.011.533 I llama_context: freq_base     = 10000.0
0.00.011.533 I llama_context: freq_scale    = 1
0.00.011.534 I ggml_metal_init: allocating
0.00.011.552 I ggml_metal_init: found device: Apple M4
0.00.011.555 I ggml_metal_init: picking default device: Apple M4
0.00.012.076 I ggml_metal_load_library: using embedded metal library
0.00.015.375 I ggml_metal_init: GPU name:   Apple M4
0.00.015.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.378 I ggml_metal_init: simdgroup reduction   = true
0.00.015.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.378 I ggml_metal_init: has residency sets    = true
0.00.015.378 I ggml_metal_init: has bfloat            = true
0.00.015.379 I ggml_metal_init: use bfloat            = true
0.00.015.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.725 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.853 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.856 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.349 I 
0.00.033.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.038.334 I llama_perf_context_print:        load time =      33.20 ms
0.00.038.335 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.038.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.336 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.038.336 I llama_perf_context_print:    graphs reused =          0
0.00.038.366 I ggml_metal_free: deallocating

real	0m0.227s
user	0m0.039s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.501 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.519 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.519 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.530 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.531 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.531 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.531 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.372 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.375 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.375 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.376 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.376 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.377 I llama_model_loader: - type  f32:  124 tensors
0.00.005.377 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.378 I print_info: file format = GGUF V3 (latest)
0.00.005.379 I print_info: file type   = Q8_0
0.00.005.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.950 I load: special tokens cache size = 5
0.00.009.166 I load: token to piece cache size = 0.2032 MB
0.00.009.176 I print_info: arch             = bert
0.00.009.177 I print_info: vocab_only       = 0
0.00.009.177 I print_info: n_ctx_train      = 512
0.00.009.177 I print_info: n_embd           = 384
0.00.009.178 I print_info: n_layer          = 12
0.00.009.181 I print_info: n_head           = 12
0.00.009.182 I print_info: n_head_kv        = 12
0.00.009.182 I print_info: n_rot            = 32
0.00.009.182 I print_info: n_swa            = 0
0.00.009.182 I print_info: is_swa_any       = 0
0.00.009.182 I print_info: n_embd_head_k    = 32
0.00.009.182 I print_info: n_embd_head_v    = 32
0.00.009.183 I print_info: n_gqa            = 1
0.00.009.184 I print_info: n_embd_k_gqa     = 384
0.00.009.184 I print_info: n_embd_v_gqa     = 384
0.00.009.185 I print_info: f_norm_eps       = 1.0e-12
0.00.009.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.185 I print_info: f_logit_scale    = 0.0e+00
0.00.009.186 I print_info: f_attn_scale     = 0.0e+00
0.00.009.186 I print_info: n_ff             = 1536
0.00.009.187 I print_info: n_expert         = 0
0.00.009.187 I print_info: n_expert_used    = 0
0.00.009.187 I print_info: causal attn      = 0
0.00.009.187 I print_info: pooling type     = 2
0.00.009.187 I print_info: rope type        = 2
0.00.009.187 I print_info: rope scaling     = linear
0.00.009.187 I print_info: freq_base_train  = 10000.0
0.00.009.188 I print_info: freq_scale_train = 1
0.00.009.188 I print_info: n_ctx_orig_yarn  = 512
0.00.009.188 I print_info: rope_finetuned   = unknown
0.00.009.188 I print_info: n_cls_out        = 1
0.00.009.188 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.189 I print_info: model type       = 33M
0.00.009.189 I print_info: model params     = 33.21 M
0.00.009.189 I print_info: general.name     = Bge Small
0.00.009.194 I print_info: vocab type       = WPM
0.00.009.194 I print_info: n_vocab          = 30522
0.00.009.195 I print_info: n_merges         = 0
0.00.009.195 I print_info: BOS token        = 101 '[CLS]'
0.00.009.195 I print_info: EOS token        = 102 '[SEP]'
0.00.009.195 I print_info: UNK token        = 100 '[UNK]'
0.00.009.195 I print_info: SEP token        = 102 '[SEP]'
0.00.009.195 I print_info: PAD token        = 0 '[PAD]'
0.00.009.196 I print_info: MASK token       = 103 '[MASK]'
0.00.009.196 I print_info: LF token         = 0 '[PAD]'
0.00.009.196 I print_info: EOG token        = 102 '[SEP]'
0.00.009.197 I print_info: max token length = 21
0.00.009.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.604 I load_tensors: offloading output layer to GPU
0.00.010.604 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.611 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.612 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.881 I llama_context: constructing llama_context
0.00.010.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.882 I llama_context: n_seq_max     = 1
0.00.010.882 I llama_context: n_ctx         = 512
0.00.010.882 I llama_context: n_ctx_per_seq = 512
0.00.010.882 I llama_context: n_batch       = 2048
0.00.010.882 I llama_context: n_ubatch      = 2048
0.00.010.883 I llama_context: causal_attn   = 0
0.00.010.883 I llama_context: flash_attn    = 0
0.00.010.884 I llama_context: kv_unified    = true
0.00.010.885 I llama_context: freq_base     = 10000.0
0.00.010.885 I llama_context: freq_scale    = 1
0.00.010.887 I ggml_metal_init: allocating
0.00.010.905 I ggml_metal_init: found device: Apple M4
0.00.010.907 I ggml_metal_init: picking default device: Apple M4
0.00.011.332 I ggml_metal_load_library: using embedded metal library
0.00.014.442 I ggml_metal_init: GPU name:   Apple M4
0.00.014.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.445 I ggml_metal_init: simdgroup reduction   = true
0.00.014.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.445 I ggml_metal_init: has residency sets    = true
0.00.014.445 I ggml_metal_init: has bfloat            = true
0.00.014.446 I ggml_metal_init: use bfloat            = true
0.00.014.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.857 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.988 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.992 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.646 I 
0.00.031.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.035.590 I llama_perf_context_print:        load time =      31.54 ms
0.00.035.591 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2672.21 tokens per second)
0.00.035.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.592 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens
0.00.035.592 I llama_perf_context_print:    graphs reused =          0
0.00.035.621 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.187 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.393 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.431 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.434 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.435 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.438 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.439 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.295 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.296 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.297 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.297 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.297 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.298 I llama_model_loader: - type  f32:   40 tensors
0.00.027.299 I llama_model_loader: - type  f16:   26 tensors
0.00.027.299 I print_info: file format = GGUF V3 (latest)
0.00.027.300 I print_info: file type   = F16
0.00.027.301 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.466 W load: empty token at index 5
0.00.036.724 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.633 I load: special tokens cache size = 5
0.00.296.431 I load: token to piece cache size = 1.5060 MB
0.00.296.466 I print_info: arch             = jina-bert-v2
0.00.296.467 I print_info: vocab_only       = 0
0.00.296.467 I print_info: n_ctx_train      = 8192
0.00.296.467 I print_info: n_embd           = 384
0.00.296.468 I print_info: n_layer          = 4
0.00.296.474 I print_info: n_head           = 12
0.00.296.475 I print_info: n_head_kv        = 12
0.00.296.475 I print_info: n_rot            = 32
0.00.296.476 I print_info: n_swa            = 0
0.00.296.476 I print_info: is_swa_any       = 0
0.00.296.477 I print_info: n_embd_head_k    = 32
0.00.296.477 I print_info: n_embd_head_v    = 32
0.00.296.477 I print_info: n_gqa            = 1
0.00.296.480 I print_info: n_embd_k_gqa     = 384
0.00.296.483 I print_info: n_embd_v_gqa     = 384
0.00.296.484 I print_info: f_norm_eps       = 1.0e-12
0.00.296.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.485 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.485 I print_info: f_logit_scale    = 0.0e+00
0.00.296.485 I print_info: f_attn_scale     = 0.0e+00
0.00.296.486 I print_info: n_ff             = 1536
0.00.296.487 I print_info: n_expert         = 0
0.00.296.487 I print_info: n_expert_used    = 0
0.00.296.487 I print_info: causal attn      = 0
0.00.296.487 I print_info: pooling type     = -1
0.00.296.487 I print_info: rope type        = -1
0.00.296.488 I print_info: rope scaling     = linear
0.00.296.488 I print_info: freq_base_train  = 10000.0
0.00.296.488 I print_info: freq_scale_train = 1
0.00.296.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.489 I print_info: rope_finetuned   = unknown
0.00.296.489 I print_info: model type       = 33M
0.00.296.491 I print_info: model params     = 32.90 M
0.00.296.491 I print_info: general.name     = Jina Bert Implementation
0.00.296.492 I print_info: vocab type       = BPE
0.00.296.492 I print_info: n_vocab          = 61056
0.00.296.492 I print_info: n_merges         = 39382
0.00.296.492 I print_info: BOS token        = 0 '<s>'
0.00.296.492 I print_info: EOS token        = 2 '</s>'
0.00.296.493 I print_info: UNK token        = 3 '<unk>'
0.00.296.493 I print_info: SEP token        = 2 '</s>'
0.00.296.493 I print_info: PAD token        = 1 '<pad>'
0.00.296.494 I print_info: MASK token       = 4 '<mask>'
0.00.296.494 I print_info: EOG token        = 2 '</s>'
0.00.296.494 I print_info: max token length = 45
0.00.296.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.378 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.379 I load_tensors: offloading output layer to GPU
0.00.298.379 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.402 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.403 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.895 I llama_context: constructing llama_context
0.00.298.898 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.298.898 I llama_context: n_seq_max     = 1
0.00.298.899 I llama_context: n_ctx         = 8192
0.00.298.899 I llama_context: n_ctx_per_seq = 8192
0.00.298.899 I llama_context: n_batch       = 2048
0.00.298.899 I llama_context: n_ubatch      = 2048
0.00.298.899 I llama_context: causal_attn   = 0
0.00.298.899 I llama_context: flash_attn    = 0
0.00.298.899 I llama_context: kv_unified    = true
0.00.298.901 I llama_context: freq_base     = 10000.0
0.00.298.901 I llama_context: freq_scale    = 1
0.00.298.902 I ggml_metal_init: allocating
0.00.298.982 I ggml_metal_init: found device: Apple M4
0.00.298.986 I ggml_metal_init: picking default device: Apple M4
0.00.299.853 I ggml_metal_load_library: using embedded metal library
0.00.303.279 I ggml_metal_init: GPU name:   Apple M4
0.00.303.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.282 I ggml_metal_init: simdgroup reduction   = true
0.00.303.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.282 I ggml_metal_init: has residency sets    = true
0.00.303.282 I ggml_metal_init: has bfloat            = true
0.00.303.282 I ggml_metal_init: use bfloat            = true
0.00.303.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.975 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.090 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.094 I common_init_from_params: added </s> logit bias = -inf
0.00.316.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.727 I 
0.00.319.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.162 I main: prompt 0: 'what is panda?	hi'
0.00.320.162 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.320.170 I main: prompt 1: 'what is panda?	it's a bear'
0.00.320.170 I main: number of tokens in prompt = 13
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


0.00.320.174 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.320.174 I main: number of tokens in prompt = 40
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


0.00.320.222 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.323.463 I llama_perf_context_print:        load time =     319.42 ms
0.00.323.464 I llama_perf_context_print: prompt eval time =       3.22 ms /    62 tokens (    0.05 ms per token, 19230.77 tokens per second)
0.00.323.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.465 I llama_perf_context_print:       total time =       3.74 ms /    63 tokens
0.00.323.465 I llama_perf_context_print:    graphs reused =          0
0.00.323.509 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.328s
sys	0m0.036s
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
0.00.000.170 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.460 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.869 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - type  f32:  194 tensors
0.00.031.025 I llama_model_loader: - type  f16:   98 tensors
0.00.031.026 I print_info: file format = GGUF V3 (latest)
0.00.031.028 I print_info: file type   = all F32 (guessed)
0.00.031.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.307 I load: special tokens cache size = 25
0.00.060.473 I load: token to piece cache size = 0.2984 MB
0.00.060.502 I print_info: arch             = gptneox
0.00.060.503 I print_info: vocab_only       = 0
0.00.060.503 I print_info: n_ctx_train      = 2048
0.00.060.503 I print_info: n_embd           = 2048
0.00.060.504 I print_info: n_layer          = 24
0.00.060.508 I print_info: n_head           = 16
0.00.060.509 I print_info: n_head_kv        = 16
0.00.060.509 I print_info: n_rot            = 32
0.00.060.509 I print_info: n_swa            = 0
0.00.060.510 I print_info: is_swa_any       = 0
0.00.060.510 I print_info: n_embd_head_k    = 128
0.00.060.510 I print_info: n_embd_head_v    = 128
0.00.060.511 I print_info: n_gqa            = 1
0.00.060.512 I print_info: n_embd_k_gqa     = 2048
0.00.060.513 I print_info: n_embd_v_gqa     = 2048
0.00.060.514 I print_info: f_norm_eps       = 1.0e-05
0.00.060.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.515 I print_info: f_logit_scale    = 0.0e+00
0.00.060.518 I print_info: f_attn_scale     = 0.0e+00
0.00.060.519 I print_info: n_ff             = 8192
0.00.060.519 I print_info: n_expert         = 0
0.00.060.520 I print_info: n_expert_used    = 0
0.00.060.520 I print_info: causal attn      = 1
0.00.060.521 I print_info: pooling type     = 0
0.00.060.522 I print_info: rope type        = 2
0.00.060.522 I print_info: rope scaling     = linear
0.00.060.522 I print_info: freq_base_train  = 10000.0
0.00.060.523 I print_info: freq_scale_train = 1
0.00.060.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.523 I print_info: rope_finetuned   = unknown
0.00.060.524 I print_info: model type       = 1.4B
0.00.060.524 I print_info: model params     = 1.41 B
0.00.060.524 I print_info: general.name     = 1.4B
0.00.060.525 I print_info: vocab type       = BPE
0.00.060.525 I print_info: n_vocab          = 50304
0.00.060.525 I print_info: n_merges         = 50009
0.00.060.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.528 I print_info: LF token         = 187 'Ċ'
0.00.060.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.529 I print_info: max token length = 1024
0.00.060.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.812 I load_tensors: offloading output layer to GPU
0.00.108.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.840 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.108.842 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.109.519 I llama_context: constructing llama_context
0.00.109.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.109.521 I llama_context: n_seq_max     = 1
0.00.109.521 I llama_context: n_ctx         = 2048
0.00.109.521 I llama_context: n_ctx_per_seq = 2048
0.00.109.522 I llama_context: n_batch       = 2048
0.00.109.522 I llama_context: n_ubatch      = 512
0.00.109.522 I llama_context: causal_attn   = 1
0.00.109.522 I llama_context: flash_attn    = 0
0.00.109.522 I llama_context: kv_unified    = true
0.00.109.523 I llama_context: freq_base     = 10000.0
0.00.109.523 I llama_context: freq_scale    = 1
0.00.109.524 I ggml_metal_init: allocating
0.00.109.564 I ggml_metal_init: found device: Apple M4
0.00.109.567 I ggml_metal_init: picking default device: Apple M4
0.00.110.118 I ggml_metal_load_library: using embedded metal library
0.00.129.196 I ggml_metal_init: GPU name:   Apple M4
0.00.129.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.199 I ggml_metal_init: simdgroup reduction   = true
0.00.129.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.199 I ggml_metal_init: has residency sets    = true
0.00.129.199 I ggml_metal_init: has bfloat            = true
0.00.129.199 I ggml_metal_init: use bfloat            = true
0.00.129.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.236.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.585 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.266.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.270.852 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.270.852 I llama_context: graph nodes  = 1015
0.00.270.853 I llama_context: graph splits = 2
0.00.270.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.735 I main: llama threadpool init, n_threads = 4
0.00.336.772 I 
0.00.336.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.786 I 
0.00.336.976 I sampler seed: 1234
0.00.336.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.017 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.156.680 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.02.156.681 I llama_perf_context_print:        load time =     335.40 ms
0.02.156.681 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.23 tokens per second)
0.02.156.682 I llama_perf_context_print:        eval time =    1772.74 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.156.682 I llama_perf_context_print:       total time =    1820.82 ms /    70 tokens
0.02.156.684 I llama_perf_context_print:    graphs reused =          0
0.02.156.736 I ggml_metal_free: deallocating

real	0m2.485s
user	0m0.141s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.601 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.692 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.327 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.060 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.062 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.063 I llama_model_loader: - type  f32:  194 tensors
0.00.031.064 I llama_model_loader: - type  f16:   98 tensors
0.00.031.065 I print_info: file format = GGUF V3 (latest)
0.00.031.066 I print_info: file type   = all F32 (guessed)
0.00.031.067 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.806 I load: special tokens cache size = 25
0.00.051.691 I load: token to piece cache size = 0.2984 MB
0.00.051.706 I print_info: arch             = gptneox
0.00.051.707 I print_info: vocab_only       = 0
0.00.051.708 I print_info: n_ctx_train      = 2048
0.00.051.708 I print_info: n_embd           = 2048
0.00.051.708 I print_info: n_layer          = 24
0.00.051.711 I print_info: n_head           = 16
0.00.051.712 I print_info: n_head_kv        = 16
0.00.051.712 I print_info: n_rot            = 32
0.00.051.712 I print_info: n_swa            = 0
0.00.051.713 I print_info: is_swa_any       = 0
0.00.051.713 I print_info: n_embd_head_k    = 128
0.00.051.713 I print_info: n_embd_head_v    = 128
0.00.051.714 I print_info: n_gqa            = 1
0.00.051.715 I print_info: n_embd_k_gqa     = 2048
0.00.051.717 I print_info: n_embd_v_gqa     = 2048
0.00.051.718 I print_info: f_norm_eps       = 1.0e-05
0.00.051.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.719 I print_info: f_logit_scale    = 0.0e+00
0.00.051.719 I print_info: f_attn_scale     = 0.0e+00
0.00.051.720 I print_info: n_ff             = 8192
0.00.051.720 I print_info: n_expert         = 0
0.00.051.720 I print_info: n_expert_used    = 0
0.00.051.720 I print_info: causal attn      = 1
0.00.051.721 I print_info: pooling type     = 0
0.00.051.721 I print_info: rope type        = 2
0.00.051.721 I print_info: rope scaling     = linear
0.00.051.721 I print_info: freq_base_train  = 10000.0
0.00.051.722 I print_info: freq_scale_train = 1
0.00.051.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.722 I print_info: rope_finetuned   = unknown
0.00.051.722 I print_info: model type       = 1.4B
0.00.051.723 I print_info: model params     = 1.41 B
0.00.051.724 I print_info: general.name     = 1.4B
0.00.051.725 I print_info: vocab type       = BPE
0.00.051.725 I print_info: n_vocab          = 50304
0.00.051.725 I print_info: n_merges         = 50009
0.00.051.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.726 I print_info: LF token         = 187 'Ċ'
0.00.051.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.726 I print_info: max token length = 1024
0.00.051.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.424.790 I load_tensors: offloading 24 repeating layers to GPU
0.01.424.798 I load_tensors: offloading output layer to GPU
0.01.424.798 I load_tensors: offloaded 25/25 layers to GPU
0.01.424.828 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.424.830 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.425.644 I llama_context: constructing llama_context
0.01.425.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.425.646 I llama_context: n_seq_max     = 1
0.01.425.646 I llama_context: n_ctx         = 128
0.01.425.646 I llama_context: n_ctx_per_seq = 128
0.01.425.647 I llama_context: n_batch       = 128
0.01.425.647 I llama_context: n_ubatch      = 128
0.01.425.647 I llama_context: causal_attn   = 1
0.01.425.647 I llama_context: flash_attn    = 0
0.01.425.647 I llama_context: kv_unified    = true
0.01.425.648 I llama_context: freq_base     = 10000.0
0.01.425.648 I llama_context: freq_scale    = 1
0.01.425.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.425.650 I ggml_metal_init: allocating
0.01.425.730 I ggml_metal_init: found device: Apple M4
0.01.425.734 I ggml_metal_init: picking default device: Apple M4
0.01.426.668 I ggml_metal_load_library: using embedded metal library
0.01.431.172 I ggml_metal_init: GPU name:   Apple M4
0.01.431.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.431.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.431.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.431.175 I ggml_metal_init: simdgroup reduction   = true
0.01.431.176 I ggml_metal_init: simdgroup matrix mul. = true
0.01.431.176 I ggml_metal_init: has residency sets    = true
0.01.431.176 I ggml_metal_init: has bfloat            = true
0.01.431.176 I ggml_metal_init: use bfloat            = true
0.01.431.177 I ggml_metal_init: hasUnifiedMemory      = true
0.01.431.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.443.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.374 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.445.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.445.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.446.955 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.446.957 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.446.957 I llama_context: graph nodes  = 1015
0.01.446.957 I llama_context: graph splits = 2
0.01.446.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.447.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.447.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.480.354 I 
0.01.480.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.480.415 I perplexity: tokenizing the input ..
0.01.484.425 I perplexity: tokenization took 4.009 ms
0.01.484.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.054 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.602.038 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.602.062 I llama_perf_context_print:        load time =    1479.65 ms
0.01.602.063 I llama_perf_context_print: prompt eval time =     114.37 ms /   128 tokens (    0.89 ms per token,  1119.16 tokens per second)
0.01.602.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.072 I llama_perf_context_print:       total time =     121.71 ms /   129 tokens
0.01.602.072 I llama_perf_context_print:    graphs reused =          0
0.01.602.306 I ggml_metal_free: deallocating

real	0m1.815s
user	0m0.107s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.778 I llama_model_loader: - type  f32:  194 tensors
0.00.024.779 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.780 I print_info: file format = GGUF V3 (latest)
0.00.024.782 I print_info: file type   = Q8_0
0.00.024.783 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.607 I load: special tokens cache size = 25
0.00.039.842 I load: token to piece cache size = 0.2984 MB
0.00.039.860 I print_info: arch             = gptneox
0.00.039.861 I print_info: vocab_only       = 0
0.00.039.862 I print_info: n_ctx_train      = 2048
0.00.039.862 I print_info: n_embd           = 2048
0.00.039.862 I print_info: n_layer          = 24
0.00.039.869 I print_info: n_head           = 16
0.00.039.870 I print_info: n_head_kv        = 16
0.00.039.873 I print_info: n_rot            = 32
0.00.039.873 I print_info: n_swa            = 0
0.00.039.874 I print_info: is_swa_any       = 0
0.00.039.874 I print_info: n_embd_head_k    = 128
0.00.039.874 I print_info: n_embd_head_v    = 128
0.00.039.875 I print_info: n_gqa            = 1
0.00.039.875 I print_info: n_embd_k_gqa     = 2048
0.00.039.876 I print_info: n_embd_v_gqa     = 2048
0.00.039.876 I print_info: f_norm_eps       = 1.0e-05
0.00.039.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.878 I print_info: f_logit_scale    = 0.0e+00
0.00.039.878 I print_info: f_attn_scale     = 0.0e+00
0.00.039.879 I print_info: n_ff             = 8192
0.00.039.880 I print_info: n_expert         = 0
0.00.039.880 I print_info: n_expert_used    = 0
0.00.039.880 I print_info: causal attn      = 1
0.00.039.880 I print_info: pooling type     = 0
0.00.039.880 I print_info: rope type        = 2
0.00.039.880 I print_info: rope scaling     = linear
0.00.039.881 I print_info: freq_base_train  = 10000.0
0.00.039.881 I print_info: freq_scale_train = 1
0.00.039.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.882 I print_info: rope_finetuned   = unknown
0.00.039.882 I print_info: model type       = 1.4B
0.00.039.883 I print_info: model params     = 1.41 B
0.00.039.883 I print_info: general.name     = 1.4B
0.00.039.883 I print_info: vocab type       = BPE
0.00.039.884 I print_info: n_vocab          = 50304
0.00.039.884 I print_info: n_merges         = 50009
0.00.039.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: LF token         = 187 'Ċ'
0.00.039.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: max token length = 1024
0.00.039.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.225 I load_tensors: offloading 24 repeating layers to GPU
0.01.228.228 I load_tensors: offloading output layer to GPU
0.01.228.229 I load_tensors: offloaded 25/25 layers to GPU
0.01.228.251 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.228.253 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.229.038 I llama_context: constructing llama_context
0.01.229.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.229.041 I llama_context: n_seq_max     = 1
0.01.229.041 I llama_context: n_ctx         = 2048
0.01.229.042 I llama_context: n_ctx_per_seq = 2048
0.01.229.042 I llama_context: n_batch       = 2048
0.01.229.043 I llama_context: n_ubatch      = 512
0.01.229.043 I llama_context: causal_attn   = 1
0.01.229.043 I llama_context: flash_attn    = 0
0.01.229.044 I llama_context: kv_unified    = true
0.01.229.044 I llama_context: freq_base     = 10000.0
0.01.229.045 I llama_context: freq_scale    = 1
0.01.229.046 I ggml_metal_init: allocating
0.01.229.099 I ggml_metal_init: found device: Apple M4
0.01.229.105 I ggml_metal_init: picking default device: Apple M4
0.01.230.283 I ggml_metal_load_library: using embedded metal library
0.01.237.306 I ggml_metal_init: GPU name:   Apple M4
0.01.237.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.237.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.237.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.237.311 I ggml_metal_init: simdgroup reduction   = true
0.01.237.311 I ggml_metal_init: simdgroup matrix mul. = true
0.01.237.312 I ggml_metal_init: has residency sets    = true
0.01.237.312 I ggml_metal_init: has bfloat            = true
0.01.237.312 I ggml_metal_init: use bfloat            = true
0.01.237.313 I ggml_metal_init: hasUnifiedMemory      = true
0.01.237.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.256.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.273.790 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.292.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.297.356 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.297.356 I llama_context: graph nodes  = 1015
0.01.297.356 I llama_context: graph splits = 2
0.01.297.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.297.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.297.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.380 I main: llama threadpool init, n_threads = 4
0.01.352.428 I 
0.01.352.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.352.442 I 
0.01.352.626 I sampler seed: 1234
0.01.352.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.352.680 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.433.947 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.02.433.949 I llama_perf_context_print:        load time =    1351.52 ms
0.02.433.949 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.19 tokens per second)
0.02.433.950 I llama_perf_context_print:        eval time =    1029.20 ms /    63 runs   (   16.34 ms per token,    61.21 tokens per second)
0.02.433.951 I llama_perf_context_print:       total time =    1082.31 ms /    70 tokens
0.02.433.951 I llama_perf_context_print:    graphs reused =          0
0.02.434.023 I ggml_metal_free: deallocating

real	0m2.462s
user	0m0.113s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.517 I llama_model_loader: - type  f32:  194 tensors
0.00.017.518 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.518 I print_info: file format = GGUF V3 (latest)
0.00.017.519 I print_info: file type   = Q8_0
0.00.017.520 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.445 I load: special tokens cache size = 25
0.00.035.030 I load: token to piece cache size = 0.2984 MB
0.00.035.045 I print_info: arch             = gptneox
0.00.035.046 I print_info: vocab_only       = 0
0.00.035.046 I print_info: n_ctx_train      = 2048
0.00.035.046 I print_info: n_embd           = 2048
0.00.035.047 I print_info: n_layer          = 24
0.00.035.050 I print_info: n_head           = 16
0.00.035.051 I print_info: n_head_kv        = 16
0.00.035.051 I print_info: n_rot            = 32
0.00.035.052 I print_info: n_swa            = 0
0.00.035.054 I print_info: is_swa_any       = 0
0.00.035.054 I print_info: n_embd_head_k    = 128
0.00.035.054 I print_info: n_embd_head_v    = 128
0.00.035.055 I print_info: n_gqa            = 1
0.00.035.056 I print_info: n_embd_k_gqa     = 2048
0.00.035.057 I print_info: n_embd_v_gqa     = 2048
0.00.035.059 I print_info: f_norm_eps       = 1.0e-05
0.00.035.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.059 I print_info: f_logit_scale    = 0.0e+00
0.00.035.060 I print_info: f_attn_scale     = 0.0e+00
0.00.035.060 I print_info: n_ff             = 8192
0.00.035.061 I print_info: n_expert         = 0
0.00.035.061 I print_info: n_expert_used    = 0
0.00.035.061 I print_info: causal attn      = 1
0.00.035.061 I print_info: pooling type     = 0
0.00.035.061 I print_info: rope type        = 2
0.00.035.061 I print_info: rope scaling     = linear
0.00.035.062 I print_info: freq_base_train  = 10000.0
0.00.035.062 I print_info: freq_scale_train = 1
0.00.035.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.062 I print_info: rope_finetuned   = unknown
0.00.035.063 I print_info: model type       = 1.4B
0.00.035.063 I print_info: model params     = 1.41 B
0.00.035.064 I print_info: general.name     = 1.4B
0.00.035.065 I print_info: vocab type       = BPE
0.00.035.065 I print_info: n_vocab          = 50304
0.00.035.065 I print_info: n_merges         = 50009
0.00.035.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.067 I print_info: LF token         = 187 'Ċ'
0.00.035.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.067 I print_info: max token length = 1024
0.00.035.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.858.017 I load_tensors: offloading output layer to GPU
0.00.858.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.858.051 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.858.054 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.859.573 I llama_context: constructing llama_context
0.00.859.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.859.576 I llama_context: n_seq_max     = 1
0.00.859.577 I llama_context: n_ctx         = 128
0.00.859.577 I llama_context: n_ctx_per_seq = 128
0.00.859.577 I llama_context: n_batch       = 128
0.00.859.577 I llama_context: n_ubatch      = 128
0.00.859.578 I llama_context: causal_attn   = 1
0.00.859.578 I llama_context: flash_attn    = 0
0.00.859.578 I llama_context: kv_unified    = true
0.00.859.580 I llama_context: freq_base     = 10000.0
0.00.859.580 I llama_context: freq_scale    = 1
0.00.859.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.859.582 I ggml_metal_init: allocating
0.00.859.676 I ggml_metal_init: found device: Apple M4
0.00.859.686 I ggml_metal_init: picking default device: Apple M4
0.00.860.988 I ggml_metal_load_library: using embedded metal library
0.00.867.694 I ggml_metal_init: GPU name:   Apple M4
0.00.867.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.867.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.867.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.867.700 I ggml_metal_init: simdgroup reduction   = true
0.00.867.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.867.700 I ggml_metal_init: has residency sets    = true
0.00.867.700 I ggml_metal_init: has bfloat            = true
0.00.867.700 I ggml_metal_init: use bfloat            = true
0.00.867.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.867.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.886.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.919 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.888.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.888.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.657 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.889.658 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.889.659 I llama_context: graph nodes  = 1015
0.00.889.659 I llama_context: graph splits = 2
0.00.889.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.889.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.704 I 
0.00.914.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.914.748 I perplexity: tokenizing the input ..
0.00.920.300 I perplexity: tokenization took 5.55 ms
0.00.920.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.699 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.051.350 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.051.370 I llama_perf_context_print:        load time =     914.54 ms
0.01.051.371 I llama_perf_context_print: prompt eval time =     129.15 ms /   128 tokens (    1.01 ms per token,   991.13 tokens per second)
0.01.051.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.372 I llama_perf_context_print:       total time =     136.67 ms /   129 tokens
0.01.051.372 I llama_perf_context_print:    graphs reused =          0
0.01.051.503 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.084s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.073 I llama_model_loader: - type  f32:  194 tensors
0.00.019.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.074 I print_info: file format = GGUF V3 (latest)
0.00.019.075 I print_info: file type   = Q4_0
0.00.019.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.795 I load: special tokens cache size = 25
0.00.033.753 I load: token to piece cache size = 0.2984 MB
0.00.033.772 I print_info: arch             = gptneox
0.00.033.772 I print_info: vocab_only       = 0
0.00.033.773 I print_info: n_ctx_train      = 2048
0.00.033.773 I print_info: n_embd           = 2048
0.00.033.774 I print_info: n_layer          = 24
0.00.033.779 I print_info: n_head           = 16
0.00.033.780 I print_info: n_head_kv        = 16
0.00.033.780 I print_info: n_rot            = 32
0.00.033.780 I print_info: n_swa            = 0
0.00.033.780 I print_info: is_swa_any       = 0
0.00.033.781 I print_info: n_embd_head_k    = 128
0.00.033.781 I print_info: n_embd_head_v    = 128
0.00.033.781 I print_info: n_gqa            = 1
0.00.033.782 I print_info: n_embd_k_gqa     = 2048
0.00.033.782 I print_info: n_embd_v_gqa     = 2048
0.00.033.783 I print_info: f_norm_eps       = 1.0e-05
0.00.033.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.783 I print_info: f_logit_scale    = 0.0e+00
0.00.033.784 I print_info: f_attn_scale     = 0.0e+00
0.00.033.784 I print_info: n_ff             = 8192
0.00.033.785 I print_info: n_expert         = 0
0.00.033.785 I print_info: n_expert_used    = 0
0.00.033.785 I print_info: causal attn      = 1
0.00.033.785 I print_info: pooling type     = 0
0.00.033.788 I print_info: rope type        = 2
0.00.033.788 I print_info: rope scaling     = linear
0.00.033.789 I print_info: freq_base_train  = 10000.0
0.00.033.789 I print_info: freq_scale_train = 1
0.00.033.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.789 I print_info: rope_finetuned   = unknown
0.00.033.790 I print_info: model type       = 1.4B
0.00.033.790 I print_info: model params     = 1.41 B
0.00.033.792 I print_info: general.name     = 1.4B
0.00.033.792 I print_info: vocab type       = BPE
0.00.033.792 I print_info: n_vocab          = 50304
0.00.033.792 I print_info: n_merges         = 50009
0.00.033.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.793 I print_info: LF token         = 187 'Ċ'
0.00.033.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.794 I print_info: max token length = 1024
0.00.033.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.983.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.983.512 I load_tensors: offloading output layer to GPU
0.00.983.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.983.545 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.983.546 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.984.889 I llama_context: constructing llama_context
0.00.984.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.984.893 I llama_context: n_seq_max     = 1
0.00.984.893 I llama_context: n_ctx         = 2048
0.00.984.894 I llama_context: n_ctx_per_seq = 2048
0.00.984.894 I llama_context: n_batch       = 2048
0.00.984.894 I llama_context: n_ubatch      = 512
0.00.984.895 I llama_context: causal_attn   = 1
0.00.984.895 I llama_context: flash_attn    = 0
0.00.984.895 I llama_context: kv_unified    = true
0.00.984.897 I llama_context: freq_base     = 10000.0
0.00.984.897 I llama_context: freq_scale    = 1
0.00.984.901 I ggml_metal_init: allocating
0.00.984.984 I ggml_metal_init: found device: Apple M4
0.00.984.992 I ggml_metal_init: picking default device: Apple M4
0.00.986.676 I ggml_metal_load_library: using embedded metal library
0.00.992.640 I ggml_metal_init: GPU name:   Apple M4
0.00.992.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.992.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.992.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.992.651 I ggml_metal_init: simdgroup reduction   = true
0.00.992.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.992.652 I ggml_metal_init: has residency sets    = true
0.00.992.652 I ggml_metal_init: has bfloat            = true
0.00.992.652 I ggml_metal_init: use bfloat            = true
0.00.992.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.992.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.007.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.388 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.040.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.040.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.044.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.044.545 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.044.545 I llama_context: graph nodes  = 1015
0.01.044.545 I llama_context: graph splits = 2
0.01.044.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.044.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.583 I main: llama threadpool init, n_threads = 4
0.01.101.624 I 
0.01.101.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.101.636 I 
0.01.101.831 I sampler seed: 1234
0.01.101.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.101.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.101.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.101.850 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.774.990 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.774.990 I llama_perf_context_print:        load time =    1100.69 ms
0.01.774.991 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.07 tokens per second)
0.01.774.992 I llama_perf_context_print:        eval time =     621.05 ms /    63 runs   (    9.86 ms per token,   101.44 tokens per second)
0.01.774.992 I llama_perf_context_print:       total time =     674.14 ms /    70 tokens
0.01.774.992 I llama_perf_context_print:    graphs reused =          0
0.01.775.078 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.106s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.962 I llama_model_loader: - type  f32:  194 tensors
0.00.015.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.963 I print_info: file format = GGUF V3 (latest)
0.00.015.964 I print_info: file type   = Q4_0
0.00.015.965 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.233 I load: special tokens cache size = 25
0.00.030.200 I load: token to piece cache size = 0.2984 MB
0.00.030.214 I print_info: arch             = gptneox
0.00.030.216 I print_info: vocab_only       = 0
0.00.030.216 I print_info: n_ctx_train      = 2048
0.00.030.216 I print_info: n_embd           = 2048
0.00.030.216 I print_info: n_layer          = 24
0.00.030.219 I print_info: n_head           = 16
0.00.030.220 I print_info: n_head_kv        = 16
0.00.030.220 I print_info: n_rot            = 32
0.00.030.221 I print_info: n_swa            = 0
0.00.030.221 I print_info: is_swa_any       = 0
0.00.030.221 I print_info: n_embd_head_k    = 128
0.00.030.221 I print_info: n_embd_head_v    = 128
0.00.030.222 I print_info: n_gqa            = 1
0.00.030.223 I print_info: n_embd_k_gqa     = 2048
0.00.030.224 I print_info: n_embd_v_gqa     = 2048
0.00.030.225 I print_info: f_norm_eps       = 1.0e-05
0.00.030.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.226 I print_info: f_logit_scale    = 0.0e+00
0.00.030.226 I print_info: f_attn_scale     = 0.0e+00
0.00.030.226 I print_info: n_ff             = 8192
0.00.030.228 I print_info: n_expert         = 0
0.00.030.229 I print_info: n_expert_used    = 0
0.00.030.229 I print_info: causal attn      = 1
0.00.030.229 I print_info: pooling type     = 0
0.00.030.229 I print_info: rope type        = 2
0.00.030.230 I print_info: rope scaling     = linear
0.00.030.230 I print_info: freq_base_train  = 10000.0
0.00.030.230 I print_info: freq_scale_train = 1
0.00.030.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.230 I print_info: rope_finetuned   = unknown
0.00.030.231 I print_info: model type       = 1.4B
0.00.030.231 I print_info: model params     = 1.41 B
0.00.030.233 I print_info: general.name     = 1.4B
0.00.030.233 I print_info: vocab type       = BPE
0.00.030.233 I print_info: n_vocab          = 50304
0.00.030.234 I print_info: n_merges         = 50009
0.00.030.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.235 I print_info: LF token         = 187 'Ċ'
0.00.030.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.235 I print_info: max token length = 1024
0.00.030.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.578 I load_tensors: offloading output layer to GPU
0.00.583.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.616 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.617 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.976 I llama_context: constructing llama_context
0.00.584.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.981 I llama_context: n_seq_max     = 1
0.00.584.982 I llama_context: n_ctx         = 128
0.00.584.982 I llama_context: n_ctx_per_seq = 128
0.00.584.983 I llama_context: n_batch       = 128
0.00.584.983 I llama_context: n_ubatch      = 128
0.00.584.983 I llama_context: causal_attn   = 1
0.00.584.983 I llama_context: flash_attn    = 0
0.00.584.984 I llama_context: kv_unified    = true
0.00.584.988 I llama_context: freq_base     = 10000.0
0.00.584.988 I llama_context: freq_scale    = 1
0.00.584.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.992 I ggml_metal_init: allocating
0.00.585.070 I ggml_metal_init: found device: Apple M4
0.00.585.079 I ggml_metal_init: picking default device: Apple M4
0.00.586.623 I ggml_metal_load_library: using embedded metal library
0.00.595.344 I ggml_metal_init: GPU name:   Apple M4
0.00.595.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.353 I ggml_metal_init: simdgroup reduction   = true
0.00.595.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.353 I ggml_metal_init: has residency sets    = true
0.00.595.353 I ggml_metal_init: has bfloat            = true
0.00.595.354 I ggml_metal_init: use bfloat            = true
0.00.595.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.271 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.140 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.141 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.142 I llama_context: graph nodes  = 1015
0.00.625.142 I llama_context: graph splits = 2
0.00.625.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.395 I 
0.00.653.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.481 I perplexity: tokenizing the input ..
0.00.660.268 I perplexity: tokenization took 6.785 ms
0.00.660.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.213 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.791.877 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.791.895 I llama_perf_context_print:        load time =     653.25 ms
0.00.791.896 I llama_perf_context_print: prompt eval time =     129.69 ms /   128 tokens (    1.01 ms per token,   986.98 tokens per second)
0.00.791.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.897 I llama_perf_context_print:       total time =     138.51 ms /   129 tokens
0.00.791.897 I llama_perf_context_print:    graphs reused =          0
0.00.792.032 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.086s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.712 I llama_model_loader: - type  f32:  194 tensors
0.00.028.712 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.713 I print_info: file format = GGUF V3 (latest)
0.00.028.714 I print_info: file type   = Q4_1
0.00.028.714 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.709 I load: special tokens cache size = 25
0.00.044.702 I load: token to piece cache size = 0.2984 MB
0.00.044.711 I print_info: arch             = gptneox
0.00.044.712 I print_info: vocab_only       = 0
0.00.044.713 I print_info: n_ctx_train      = 2048
0.00.044.713 I print_info: n_embd           = 2048
0.00.044.713 I print_info: n_layer          = 24
0.00.044.716 I print_info: n_head           = 16
0.00.044.717 I print_info: n_head_kv        = 16
0.00.044.717 I print_info: n_rot            = 32
0.00.044.717 I print_info: n_swa            = 0
0.00.044.717 I print_info: is_swa_any       = 0
0.00.044.718 I print_info: n_embd_head_k    = 128
0.00.044.718 I print_info: n_embd_head_v    = 128
0.00.044.718 I print_info: n_gqa            = 1
0.00.044.721 I print_info: n_embd_k_gqa     = 2048
0.00.044.721 I print_info: n_embd_v_gqa     = 2048
0.00.044.723 I print_info: f_norm_eps       = 1.0e-05
0.00.044.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.725 I print_info: f_logit_scale    = 0.0e+00
0.00.044.725 I print_info: f_attn_scale     = 0.0e+00
0.00.044.726 I print_info: n_ff             = 8192
0.00.044.726 I print_info: n_expert         = 0
0.00.044.726 I print_info: n_expert_used    = 0
0.00.044.726 I print_info: causal attn      = 1
0.00.044.727 I print_info: pooling type     = 0
0.00.044.727 I print_info: rope type        = 2
0.00.044.727 I print_info: rope scaling     = linear
0.00.044.727 I print_info: freq_base_train  = 10000.0
0.00.044.727 I print_info: freq_scale_train = 1
0.00.044.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.729 I print_info: rope_finetuned   = unknown
0.00.044.730 I print_info: model type       = 1.4B
0.00.044.730 I print_info: model params     = 1.41 B
0.00.044.730 I print_info: general.name     = 1.4B
0.00.044.730 I print_info: vocab type       = BPE
0.00.044.731 I print_info: n_vocab          = 50304
0.00.044.732 I print_info: n_merges         = 50009
0.00.044.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.733 I print_info: LF token         = 187 'Ċ'
0.00.044.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.734 I print_info: max token length = 1024
0.00.044.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.381 I load_tensors: offloading output layer to GPU
0.00.648.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.418 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.420 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.869 I llama_context: constructing llama_context
0.00.649.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.873 I llama_context: n_seq_max     = 1
0.00.649.874 I llama_context: n_ctx         = 2048
0.00.649.874 I llama_context: n_ctx_per_seq = 2048
0.00.649.875 I llama_context: n_batch       = 2048
0.00.649.875 I llama_context: n_ubatch      = 512
0.00.649.875 I llama_context: causal_attn   = 1
0.00.649.875 I llama_context: flash_attn    = 0
0.00.649.876 I llama_context: kv_unified    = true
0.00.649.878 I llama_context: freq_base     = 10000.0
0.00.649.880 I llama_context: freq_scale    = 1
0.00.649.883 I ggml_metal_init: allocating
0.00.649.976 I ggml_metal_init: found device: Apple M4
0.00.649.985 I ggml_metal_init: picking default device: Apple M4
0.00.651.565 I ggml_metal_load_library: using embedded metal library
0.00.660.024 I ggml_metal_init: GPU name:   Apple M4
0.00.660.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.030 I ggml_metal_init: simdgroup reduction   = true
0.00.660.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.031 I ggml_metal_init: has residency sets    = true
0.00.660.031 I ggml_metal_init: has bfloat            = true
0.00.660.031 I ggml_metal_init: use bfloat            = true
0.00.660.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.881 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.799 I llama_context: graph nodes  = 1015
0.00.738.799 I llama_context: graph splits = 2
0.00.738.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.953 I main: llama threadpool init, n_threads = 4
0.00.791.993 I 
0.00.792.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.011 I 
0.00.792.164 I sampler seed: 1234
0.00.792.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.213 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.515.824 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.515.825 I llama_perf_context_print:        load time =     791.05 ms
0.01.515.826 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.35 tokens per second)
0.01.515.826 I llama_perf_context_print:        eval time =     671.71 ms /    63 runs   (   10.66 ms per token,    93.79 tokens per second)
0.01.515.827 I llama_perf_context_print:       total time =     724.66 ms /    70 tokens
0.01.515.827 I llama_perf_context_print:    graphs reused =          0
0.01.515.889 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.117s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.413 I llama_model_loader: - type  f32:  194 tensors
0.00.015.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.414 I print_info: file format = GGUF V3 (latest)
0.00.015.415 I print_info: file type   = Q4_1
0.00.015.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.588 I load: special tokens cache size = 25
0.00.029.759 I load: token to piece cache size = 0.2984 MB
0.00.029.774 I print_info: arch             = gptneox
0.00.029.775 I print_info: vocab_only       = 0
0.00.029.775 I print_info: n_ctx_train      = 2048
0.00.029.776 I print_info: n_embd           = 2048
0.00.029.776 I print_info: n_layer          = 24
0.00.029.778 I print_info: n_head           = 16
0.00.029.779 I print_info: n_head_kv        = 16
0.00.029.779 I print_info: n_rot            = 32
0.00.029.780 I print_info: n_swa            = 0
0.00.029.780 I print_info: is_swa_any       = 0
0.00.029.780 I print_info: n_embd_head_k    = 128
0.00.029.780 I print_info: n_embd_head_v    = 128
0.00.029.781 I print_info: n_gqa            = 1
0.00.029.782 I print_info: n_embd_k_gqa     = 2048
0.00.029.785 I print_info: n_embd_v_gqa     = 2048
0.00.029.785 I print_info: f_norm_eps       = 1.0e-05
0.00.029.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.786 I print_info: f_logit_scale    = 0.0e+00
0.00.029.786 I print_info: f_attn_scale     = 0.0e+00
0.00.029.787 I print_info: n_ff             = 8192
0.00.029.788 I print_info: n_expert         = 0
0.00.029.788 I print_info: n_expert_used    = 0
0.00.029.789 I print_info: causal attn      = 1
0.00.029.790 I print_info: pooling type     = 0
0.00.029.790 I print_info: rope type        = 2
0.00.029.790 I print_info: rope scaling     = linear
0.00.029.791 I print_info: freq_base_train  = 10000.0
0.00.029.791 I print_info: freq_scale_train = 1
0.00.029.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.791 I print_info: rope_finetuned   = unknown
0.00.029.791 I print_info: model type       = 1.4B
0.00.029.792 I print_info: model params     = 1.41 B
0.00.029.792 I print_info: general.name     = 1.4B
0.00.029.792 I print_info: vocab type       = BPE
0.00.029.792 I print_info: n_vocab          = 50304
0.00.029.793 I print_info: n_merges         = 50009
0.00.029.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.795 I print_info: LF token         = 187 'Ċ'
0.00.029.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.795 I print_info: max token length = 1024
0.00.029.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.616 I load_tensors: offloading output layer to GPU
0.00.624.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.651 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.624.652 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.626.309 I llama_context: constructing llama_context
0.00.626.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.626.313 I llama_context: n_seq_max     = 1
0.00.626.314 I llama_context: n_ctx         = 128
0.00.626.314 I llama_context: n_ctx_per_seq = 128
0.00.626.315 I llama_context: n_batch       = 128
0.00.626.315 I llama_context: n_ubatch      = 128
0.00.626.315 I llama_context: causal_attn   = 1
0.00.626.316 I llama_context: flash_attn    = 0
0.00.626.316 I llama_context: kv_unified    = true
0.00.626.318 I llama_context: freq_base     = 10000.0
0.00.626.318 I llama_context: freq_scale    = 1
0.00.626.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.322 I ggml_metal_init: allocating
0.00.626.400 I ggml_metal_init: found device: Apple M4
0.00.626.408 I ggml_metal_init: picking default device: Apple M4
0.00.627.945 I ggml_metal_load_library: using embedded metal library
0.00.636.258 I ggml_metal_init: GPU name:   Apple M4
0.00.636.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.266 I ggml_metal_init: simdgroup reduction   = true
0.00.636.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.266 I ggml_metal_init: has residency sets    = true
0.00.636.267 I ggml_metal_init: has bfloat            = true
0.00.636.267 I ggml_metal_init: use bfloat            = true
0.00.636.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.183 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.662.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.766 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.768 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.768 I llama_context: graph nodes  = 1015
0.00.664.769 I llama_context: graph splits = 2
0.00.664.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.239 I 
0.00.690.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.353 I perplexity: tokenizing the input ..
0.00.697.481 I perplexity: tokenization took 7.125 ms
0.00.697.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.410 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.831.222 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.831.239 I llama_perf_context_print:        load time =     690.11 ms
0.00.831.241 I llama_perf_context_print: prompt eval time =     130.96 ms /   128 tokens (    1.02 ms per token,   977.43 tokens per second)
0.00.831.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.242 I llama_perf_context_print:       total time =     141.01 ms /   129 tokens
0.00.831.242 I llama_perf_context_print:    graphs reused =          0
0.00.831.388 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.086s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.254 I llama_model_loader: - type  f32:  194 tensors
0.00.026.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.255 I print_info: file format = GGUF V3 (latest)
0.00.026.256 I print_info: file type   = Q5_0
0.00.026.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.659 I load: special tokens cache size = 25
0.00.042.728 I load: token to piece cache size = 0.2984 MB
0.00.042.743 I print_info: arch             = gptneox
0.00.042.744 I print_info: vocab_only       = 0
0.00.042.745 I print_info: n_ctx_train      = 2048
0.00.042.745 I print_info: n_embd           = 2048
0.00.042.745 I print_info: n_layer          = 24
0.00.042.747 I print_info: n_head           = 16
0.00.042.748 I print_info: n_head_kv        = 16
0.00.042.748 I print_info: n_rot            = 32
0.00.042.748 I print_info: n_swa            = 0
0.00.042.749 I print_info: is_swa_any       = 0
0.00.042.749 I print_info: n_embd_head_k    = 128
0.00.042.749 I print_info: n_embd_head_v    = 128
0.00.042.750 I print_info: n_gqa            = 1
0.00.042.751 I print_info: n_embd_k_gqa     = 2048
0.00.042.751 I print_info: n_embd_v_gqa     = 2048
0.00.042.753 I print_info: f_norm_eps       = 1.0e-05
0.00.042.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.754 I print_info: f_logit_scale    = 0.0e+00
0.00.042.754 I print_info: f_attn_scale     = 0.0e+00
0.00.042.755 I print_info: n_ff             = 8192
0.00.042.755 I print_info: n_expert         = 0
0.00.042.755 I print_info: n_expert_used    = 0
0.00.042.755 I print_info: causal attn      = 1
0.00.042.755 I print_info: pooling type     = 0
0.00.042.755 I print_info: rope type        = 2
0.00.042.756 I print_info: rope scaling     = linear
0.00.042.756 I print_info: freq_base_train  = 10000.0
0.00.042.756 I print_info: freq_scale_train = 1
0.00.042.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.757 I print_info: rope_finetuned   = unknown
0.00.042.757 I print_info: model type       = 1.4B
0.00.042.757 I print_info: model params     = 1.41 B
0.00.042.758 I print_info: general.name     = 1.4B
0.00.042.759 I print_info: vocab type       = BPE
0.00.042.759 I print_info: n_vocab          = 50304
0.00.042.759 I print_info: n_merges         = 50009
0.00.042.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.760 I print_info: LF token         = 187 'Ċ'
0.00.042.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.762 I print_info: max token length = 1024
0.00.042.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.204 I load_tensors: offloading output layer to GPU
0.00.760.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.238 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.760.243 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.761.810 I llama_context: constructing llama_context
0.00.761.814 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.761.815 I llama_context: n_seq_max     = 1
0.00.761.815 I llama_context: n_ctx         = 2048
0.00.761.816 I llama_context: n_ctx_per_seq = 2048
0.00.761.816 I llama_context: n_batch       = 2048
0.00.761.816 I llama_context: n_ubatch      = 512
0.00.761.817 I llama_context: causal_attn   = 1
0.00.761.817 I llama_context: flash_attn    = 0
0.00.761.817 I llama_context: kv_unified    = true
0.00.761.821 I llama_context: freq_base     = 10000.0
0.00.761.822 I llama_context: freq_scale    = 1
0.00.761.824 I ggml_metal_init: allocating
0.00.761.896 I ggml_metal_init: found device: Apple M4
0.00.761.905 I ggml_metal_init: picking default device: Apple M4
0.00.763.419 I ggml_metal_load_library: using embedded metal library
0.00.771.861 I ggml_metal_init: GPU name:   Apple M4
0.00.771.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.868 I ggml_metal_init: simdgroup reduction   = true
0.00.771.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.869 I ggml_metal_init: has residency sets    = true
0.00.771.869 I ggml_metal_init: has bfloat            = true
0.00.771.869 I ggml_metal_init: use bfloat            = true
0.00.771.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.628 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.853.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.853.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.858.188 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.858.188 I llama_context: graph nodes  = 1015
0.00.858.189 I llama_context: graph splits = 2
0.00.858.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.799 I main: llama threadpool init, n_threads = 4
0.00.914.843 I 
0.00.914.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.914.856 I 
0.00.915.017 I sampler seed: 1234
0.00.915.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.038 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.692.176 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.692.177 I llama_perf_context_print:        load time =     913.89 ms
0.01.692.178 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.74 tokens per second)
0.01.692.180 I llama_perf_context_print:        eval time =     731.49 ms /    63 runs   (   11.61 ms per token,    86.13 tokens per second)
0.01.692.180 I llama_perf_context_print:       total time =     778.16 ms /    70 tokens
0.01.692.180 I llama_perf_context_print:    graphs reused =          0
0.01.692.236 I ggml_metal_free: deallocating

real	0m1.718s
user	0m0.118s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.803 I llama_model_loader: - type  f32:  194 tensors
0.00.015.803 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.804 I print_info: file format = GGUF V3 (latest)
0.00.015.805 I print_info: file type   = Q5_0
0.00.015.806 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.284 I load: special tokens cache size = 25
0.00.030.135 I load: token to piece cache size = 0.2984 MB
0.00.030.145 I print_info: arch             = gptneox
0.00.030.146 I print_info: vocab_only       = 0
0.00.030.146 I print_info: n_ctx_train      = 2048
0.00.030.146 I print_info: n_embd           = 2048
0.00.030.147 I print_info: n_layer          = 24
0.00.030.150 I print_info: n_head           = 16
0.00.030.150 I print_info: n_head_kv        = 16
0.00.030.151 I print_info: n_rot            = 32
0.00.030.151 I print_info: n_swa            = 0
0.00.030.153 I print_info: is_swa_any       = 0
0.00.030.154 I print_info: n_embd_head_k    = 128
0.00.030.154 I print_info: n_embd_head_v    = 128
0.00.030.154 I print_info: n_gqa            = 1
0.00.030.155 I print_info: n_embd_k_gqa     = 2048
0.00.030.156 I print_info: n_embd_v_gqa     = 2048
0.00.030.156 I print_info: f_norm_eps       = 1.0e-05
0.00.030.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.157 I print_info: f_logit_scale    = 0.0e+00
0.00.030.157 I print_info: f_attn_scale     = 0.0e+00
0.00.030.158 I print_info: n_ff             = 8192
0.00.030.158 I print_info: n_expert         = 0
0.00.030.158 I print_info: n_expert_used    = 0
0.00.030.159 I print_info: causal attn      = 1
0.00.030.159 I print_info: pooling type     = 0
0.00.030.159 I print_info: rope type        = 2
0.00.030.159 I print_info: rope scaling     = linear
0.00.030.159 I print_info: freq_base_train  = 10000.0
0.00.030.160 I print_info: freq_scale_train = 1
0.00.030.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.160 I print_info: rope_finetuned   = unknown
0.00.030.160 I print_info: model type       = 1.4B
0.00.030.162 I print_info: model params     = 1.41 B
0.00.030.162 I print_info: general.name     = 1.4B
0.00.030.163 I print_info: vocab type       = BPE
0.00.030.163 I print_info: n_vocab          = 50304
0.00.030.164 I print_info: n_merges         = 50009
0.00.030.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.165 I print_info: LF token         = 187 'Ċ'
0.00.030.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.165 I print_info: max token length = 1024
0.00.030.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.368 I load_tensors: offloading output layer to GPU
0.00.682.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.404 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.409 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.899 I llama_context: constructing llama_context
0.00.683.903 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.683.904 I llama_context: n_seq_max     = 1
0.00.683.904 I llama_context: n_ctx         = 128
0.00.683.905 I llama_context: n_ctx_per_seq = 128
0.00.683.905 I llama_context: n_batch       = 128
0.00.683.905 I llama_context: n_ubatch      = 128
0.00.683.906 I llama_context: causal_attn   = 1
0.00.683.906 I llama_context: flash_attn    = 0
0.00.683.906 I llama_context: kv_unified    = true
0.00.683.908 I llama_context: freq_base     = 10000.0
0.00.683.911 I llama_context: freq_scale    = 1
0.00.683.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.913 I ggml_metal_init: allocating
0.00.683.991 I ggml_metal_init: found device: Apple M4
0.00.683.998 I ggml_metal_init: picking default device: Apple M4
0.00.685.506 I ggml_metal_load_library: using embedded metal library
0.00.694.073 I ggml_metal_init: GPU name:   Apple M4
0.00.694.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.082 I ggml_metal_init: simdgroup reduction   = true
0.00.694.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.082 I ggml_metal_init: has residency sets    = true
0.00.694.082 I ggml_metal_init: has bfloat            = true
0.00.694.083 I ggml_metal_init: use bfloat            = true
0.00.694.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.962 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.719.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.768 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.769 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.770 I llama_context: graph nodes  = 1015
0.00.722.770 I llama_context: graph splits = 2
0.00.722.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.071 I 
0.00.754.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.169 I perplexity: tokenizing the input ..
0.00.761.253 I perplexity: tokenization took 7.08 ms
0.00.761.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.489 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.904.855 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.904.865 I llama_perf_context_print:        load time =     753.93 ms
0.00.904.866 I llama_perf_context_print: prompt eval time =     141.27 ms /   128 tokens (    1.10 ms per token,   906.06 tokens per second)
0.00.904.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.867 I llama_perf_context_print:       total time =     150.81 ms /   129 tokens
0.00.904.868 I llama_perf_context_print:    graphs reused =          0
0.00.904.983 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.086s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.970 I llama_model_loader: - type  f32:  194 tensors
0.00.018.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.971 I print_info: file format = GGUF V3 (latest)
0.00.018.971 I print_info: file type   = Q5_1
0.00.018.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.029.455 I load: special tokens cache size = 25
0.00.036.674 I load: token to piece cache size = 0.2984 MB
0.00.036.689 I print_info: arch             = gptneox
0.00.036.690 I print_info: vocab_only       = 0
0.00.036.691 I print_info: n_ctx_train      = 2048
0.00.036.691 I print_info: n_embd           = 2048
0.00.036.691 I print_info: n_layer          = 24
0.00.036.694 I print_info: n_head           = 16
0.00.036.694 I print_info: n_head_kv        = 16
0.00.036.695 I print_info: n_rot            = 32
0.00.036.695 I print_info: n_swa            = 0
0.00.036.695 I print_info: is_swa_any       = 0
0.00.036.696 I print_info: n_embd_head_k    = 128
0.00.036.696 I print_info: n_embd_head_v    = 128
0.00.036.697 I print_info: n_gqa            = 1
0.00.036.698 I print_info: n_embd_k_gqa     = 2048
0.00.036.699 I print_info: n_embd_v_gqa     = 2048
0.00.036.701 I print_info: f_norm_eps       = 1.0e-05
0.00.036.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.701 I print_info: f_logit_scale    = 0.0e+00
0.00.036.702 I print_info: f_attn_scale     = 0.0e+00
0.00.036.702 I print_info: n_ff             = 8192
0.00.036.703 I print_info: n_expert         = 0
0.00.036.703 I print_info: n_expert_used    = 0
0.00.036.703 I print_info: causal attn      = 1
0.00.036.703 I print_info: pooling type     = 0
0.00.036.703 I print_info: rope type        = 2
0.00.036.703 I print_info: rope scaling     = linear
0.00.036.704 I print_info: freq_base_train  = 10000.0
0.00.036.704 I print_info: freq_scale_train = 1
0.00.036.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.704 I print_info: rope_finetuned   = unknown
0.00.036.705 I print_info: model type       = 1.4B
0.00.036.705 I print_info: model params     = 1.41 B
0.00.036.705 I print_info: general.name     = 1.4B
0.00.036.706 I print_info: vocab type       = BPE
0.00.036.707 I print_info: n_vocab          = 50304
0.00.036.707 I print_info: n_merges         = 50009
0.00.036.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.709 I print_info: LF token         = 187 'Ċ'
0.00.036.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.710 I print_info: max token length = 1024
0.00.036.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.141 I load_tensors: offloading output layer to GPU
0.00.719.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.162 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.719.164 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.720.596 I llama_context: constructing llama_context
0.00.720.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.720.599 I llama_context: n_seq_max     = 1
0.00.720.600 I llama_context: n_ctx         = 2048
0.00.720.600 I llama_context: n_ctx_per_seq = 2048
0.00.720.600 I llama_context: n_batch       = 2048
0.00.720.601 I llama_context: n_ubatch      = 512
0.00.720.601 I llama_context: causal_attn   = 1
0.00.720.601 I llama_context: flash_attn    = 0
0.00.720.602 I llama_context: kv_unified    = true
0.00.720.602 I llama_context: freq_base     = 10000.0
0.00.720.603 I llama_context: freq_scale    = 1
0.00.720.604 I ggml_metal_init: allocating
0.00.720.645 I ggml_metal_init: found device: Apple M4
0.00.720.661 I ggml_metal_init: picking default device: Apple M4
0.00.721.938 I ggml_metal_load_library: using embedded metal library
0.00.729.741 I ggml_metal_init: GPU name:   Apple M4
0.00.729.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.747 I ggml_metal_init: simdgroup reduction   = true
0.00.729.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.748 I ggml_metal_init: has residency sets    = true
0.00.729.748 I ggml_metal_init: has bfloat            = true
0.00.729.748 I ggml_metal_init: use bfloat            = true
0.00.729.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.786.352 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.806.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.806.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.811.272 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.811.273 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.811.273 I llama_context: graph nodes  = 1015
0.00.811.273 I llama_context: graph splits = 2
0.00.811.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.792 I main: llama threadpool init, n_threads = 4
0.00.864.835 I 
0.00.864.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.864.850 I 
0.00.865.002 I sampler seed: 1234
0.00.865.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.053 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.687.640 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.687.641 I llama_perf_context_print:        load time =     863.89 ms
0.01.687.641 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.50 tokens per second)
0.01.687.642 I llama_perf_context_print:        eval time =     777.59 ms /    63 runs   (   12.34 ms per token,    81.02 tokens per second)
0.01.687.643 I llama_perf_context_print:       total time =     823.59 ms /    70 tokens
0.01.687.643 I llama_perf_context_print:    graphs reused =          0
0.01.687.708 I ggml_metal_free: deallocating

real	0m1.731s
user	0m0.118s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.222 I llama_model_loader: - type  f32:  194 tensors
0.00.015.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.223 I print_info: file format = GGUF V3 (latest)
0.00.015.223 I print_info: file type   = Q5_1
0.00.015.224 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.410 I load: special tokens cache size = 25
0.00.029.344 I load: token to piece cache size = 0.2984 MB
0.00.029.359 I print_info: arch             = gptneox
0.00.029.360 I print_info: vocab_only       = 0
0.00.029.360 I print_info: n_ctx_train      = 2048
0.00.029.360 I print_info: n_embd           = 2048
0.00.029.361 I print_info: n_layer          = 24
0.00.029.363 I print_info: n_head           = 16
0.00.029.364 I print_info: n_head_kv        = 16
0.00.029.364 I print_info: n_rot            = 32
0.00.029.364 I print_info: n_swa            = 0
0.00.029.364 I print_info: is_swa_any       = 0
0.00.029.365 I print_info: n_embd_head_k    = 128
0.00.029.365 I print_info: n_embd_head_v    = 128
0.00.029.366 I print_info: n_gqa            = 1
0.00.029.366 I print_info: n_embd_k_gqa     = 2048
0.00.029.368 I print_info: n_embd_v_gqa     = 2048
0.00.029.369 I print_info: f_norm_eps       = 1.0e-05
0.00.029.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.369 I print_info: f_logit_scale    = 0.0e+00
0.00.029.370 I print_info: f_attn_scale     = 0.0e+00
0.00.029.370 I print_info: n_ff             = 8192
0.00.029.370 I print_info: n_expert         = 0
0.00.029.370 I print_info: n_expert_used    = 0
0.00.029.371 I print_info: causal attn      = 1
0.00.029.371 I print_info: pooling type     = 0
0.00.029.371 I print_info: rope type        = 2
0.00.029.371 I print_info: rope scaling     = linear
0.00.029.373 I print_info: freq_base_train  = 10000.0
0.00.029.373 I print_info: freq_scale_train = 1
0.00.029.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.373 I print_info: rope_finetuned   = unknown
0.00.029.374 I print_info: model type       = 1.4B
0.00.029.374 I print_info: model params     = 1.41 B
0.00.029.374 I print_info: general.name     = 1.4B
0.00.029.374 I print_info: vocab type       = BPE
0.00.029.375 I print_info: n_vocab          = 50304
0.00.029.375 I print_info: n_merges         = 50009
0.00.029.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: LF token         = 187 'Ċ'
0.00.029.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: max token length = 1024
0.00.029.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.862 I load_tensors: offloading output layer to GPU
0.00.602.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.887 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.889 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.357 I llama_context: constructing llama_context
0.00.604.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.604.361 I llama_context: n_seq_max     = 1
0.00.604.361 I llama_context: n_ctx         = 128
0.00.604.362 I llama_context: n_ctx_per_seq = 128
0.00.604.363 I llama_context: n_batch       = 128
0.00.604.363 I llama_context: n_ubatch      = 128
0.00.604.364 I llama_context: causal_attn   = 1
0.00.604.364 I llama_context: flash_attn    = 0
0.00.604.364 I llama_context: kv_unified    = true
0.00.604.365 I llama_context: freq_base     = 10000.0
0.00.604.368 I llama_context: freq_scale    = 1
0.00.604.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.370 I ggml_metal_init: allocating
0.00.604.453 I ggml_metal_init: found device: Apple M4
0.00.604.469 I ggml_metal_init: picking default device: Apple M4
0.00.605.784 I ggml_metal_load_library: using embedded metal library
0.00.613.573 I ggml_metal_init: GPU name:   Apple M4
0.00.613.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.579 I ggml_metal_init: simdgroup reduction   = true
0.00.613.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.580 I ggml_metal_init: has residency sets    = true
0.00.613.580 I ggml_metal_init: has bfloat            = true
0.00.613.580 I ggml_metal_init: use bfloat            = true
0.00.613.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.804 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.435 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.436 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.437 I llama_context: graph nodes  = 1015
0.00.641.437 I llama_context: graph splits = 2
0.00.641.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.470 I 
0.00.671.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.568 I perplexity: tokenizing the input ..
0.00.678.452 I perplexity: tokenization took 6.883 ms
0.00.678.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.309 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.821.824 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.821.842 I llama_perf_context_print:        load time =     671.33 ms
0.00.821.843 I llama_perf_context_print: prompt eval time =     141.60 ms /   128 tokens (    1.11 ms per token,   903.95 tokens per second)
0.00.821.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.844 I llama_perf_context_print:       total time =     150.39 ms /   129 tokens
0.00.821.845 I llama_perf_context_print:    graphs reused =          0
0.00.821.957 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.083s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.595 I llama_model_loader: - type  f32:  194 tensors
0.00.017.595 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.595 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.596 I print_info: file format = GGUF V3 (latest)
0.00.017.596 I print_info: file type   = Q2_K - Medium
0.00.017.597 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.858 I load: special tokens cache size = 25
0.00.031.873 I load: token to piece cache size = 0.2984 MB
0.00.031.888 I print_info: arch             = gptneox
0.00.031.889 I print_info: vocab_only       = 0
0.00.031.889 I print_info: n_ctx_train      = 2048
0.00.031.889 I print_info: n_embd           = 2048
0.00.031.889 I print_info: n_layer          = 24
0.00.031.893 I print_info: n_head           = 16
0.00.031.894 I print_info: n_head_kv        = 16
0.00.031.894 I print_info: n_rot            = 32
0.00.031.894 I print_info: n_swa            = 0
0.00.031.894 I print_info: is_swa_any       = 0
0.00.031.894 I print_info: n_embd_head_k    = 128
0.00.031.895 I print_info: n_embd_head_v    = 128
0.00.031.895 I print_info: n_gqa            = 1
0.00.031.896 I print_info: n_embd_k_gqa     = 2048
0.00.031.898 I print_info: n_embd_v_gqa     = 2048
0.00.031.900 I print_info: f_norm_eps       = 1.0e-05
0.00.031.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.901 I print_info: f_logit_scale    = 0.0e+00
0.00.031.901 I print_info: f_attn_scale     = 0.0e+00
0.00.031.902 I print_info: n_ff             = 8192
0.00.031.902 I print_info: n_expert         = 0
0.00.031.902 I print_info: n_expert_used    = 0
0.00.031.902 I print_info: causal attn      = 1
0.00.031.902 I print_info: pooling type     = 0
0.00.031.902 I print_info: rope type        = 2
0.00.031.903 I print_info: rope scaling     = linear
0.00.031.904 I print_info: freq_base_train  = 10000.0
0.00.031.904 I print_info: freq_scale_train = 1
0.00.031.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.904 I print_info: rope_finetuned   = unknown
0.00.031.905 I print_info: model type       = 1.4B
0.00.031.905 I print_info: model params     = 1.41 B
0.00.031.905 I print_info: general.name     = 1.4B
0.00.031.906 I print_info: vocab type       = BPE
0.00.031.906 I print_info: n_vocab          = 50304
0.00.031.906 I print_info: n_merges         = 50009
0.00.031.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.908 I print_info: LF token         = 187 'Ċ'
0.00.031.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.909 I print_info: max token length = 1024
0.00.031.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.133 I load_tensors: offloading output layer to GPU
0.00.448.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.164 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.448.166 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.449.554 I llama_context: constructing llama_context
0.00.449.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.449.562 I llama_context: n_seq_max     = 1
0.00.449.563 I llama_context: n_ctx         = 2048
0.00.449.563 I llama_context: n_ctx_per_seq = 2048
0.00.449.564 I llama_context: n_batch       = 2048
0.00.449.564 I llama_context: n_ubatch      = 512
0.00.449.564 I llama_context: causal_attn   = 1
0.00.449.564 I llama_context: flash_attn    = 0
0.00.449.565 I llama_context: kv_unified    = true
0.00.449.566 I llama_context: freq_base     = 10000.0
0.00.449.566 I llama_context: freq_scale    = 1
0.00.449.568 I ggml_metal_init: allocating
0.00.449.633 I ggml_metal_init: found device: Apple M4
0.00.449.641 I ggml_metal_init: picking default device: Apple M4
0.00.451.166 I ggml_metal_load_library: using embedded metal library
0.00.458.683 I ggml_metal_init: GPU name:   Apple M4
0.00.458.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.699 I ggml_metal_init: simdgroup reduction   = true
0.00.458.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.700 I ggml_metal_init: has residency sets    = true
0.00.458.700 I ggml_metal_init: has bfloat            = true
0.00.458.700 I ggml_metal_init: use bfloat            = true
0.00.458.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.922 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.537.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.450 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.450 I llama_context: graph nodes  = 1015
0.00.542.450 I llama_context: graph splits = 2
0.00.542.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.628 I main: llama threadpool init, n_threads = 4
0.00.596.674 I 
0.00.596.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.689 I 
0.00.596.842 I sampler seed: 1234
0.00.596.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.864 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.169.809 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.01.169.809 I llama_perf_context_print:        load time =     595.77 ms
0.01.169.810 I llama_perf_context_print: prompt eval time =      35.38 ms /     7 tokens (    5.05 ms per token,   197.86 tokens per second)
0.01.169.810 I llama_perf_context_print:        eval time =     534.47 ms /    63 runs   (    8.48 ms per token,   117.87 tokens per second)
0.01.169.812 I llama_perf_context_print:       total time =     573.93 ms /    70 tokens
0.01.169.812 I llama_perf_context_print:    graphs reused =          0
0.01.169.871 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.117s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.444 I llama_model_loader: - type  f32:  194 tensors
0.00.015.444 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.444 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.445 I print_info: file format = GGUF V3 (latest)
0.00.015.445 I print_info: file type   = Q2_K - Medium
0.00.015.446 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.670 I load: special tokens cache size = 25
0.00.029.573 I load: token to piece cache size = 0.2984 MB
0.00.029.588 I print_info: arch             = gptneox
0.00.029.589 I print_info: vocab_only       = 0
0.00.029.589 I print_info: n_ctx_train      = 2048
0.00.029.589 I print_info: n_embd           = 2048
0.00.029.590 I print_info: n_layer          = 24
0.00.029.592 I print_info: n_head           = 16
0.00.029.593 I print_info: n_head_kv        = 16
0.00.029.593 I print_info: n_rot            = 32
0.00.029.593 I print_info: n_swa            = 0
0.00.029.593 I print_info: is_swa_any       = 0
0.00.029.594 I print_info: n_embd_head_k    = 128
0.00.029.594 I print_info: n_embd_head_v    = 128
0.00.029.594 I print_info: n_gqa            = 1
0.00.029.595 I print_info: n_embd_k_gqa     = 2048
0.00.029.596 I print_info: n_embd_v_gqa     = 2048
0.00.029.596 I print_info: f_norm_eps       = 1.0e-05
0.00.029.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.597 I print_info: f_logit_scale    = 0.0e+00
0.00.029.597 I print_info: f_attn_scale     = 0.0e+00
0.00.029.598 I print_info: n_ff             = 8192
0.00.029.598 I print_info: n_expert         = 0
0.00.029.598 I print_info: n_expert_used    = 0
0.00.029.598 I print_info: causal attn      = 1
0.00.029.598 I print_info: pooling type     = 0
0.00.029.598 I print_info: rope type        = 2
0.00.029.599 I print_info: rope scaling     = linear
0.00.029.599 I print_info: freq_base_train  = 10000.0
0.00.029.599 I print_info: freq_scale_train = 1
0.00.029.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.600 I print_info: rope_finetuned   = unknown
0.00.029.600 I print_info: model type       = 1.4B
0.00.029.600 I print_info: model params     = 1.41 B
0.00.029.600 I print_info: general.name     = 1.4B
0.00.029.601 I print_info: vocab type       = BPE
0.00.029.601 I print_info: n_vocab          = 50304
0.00.029.601 I print_info: n_merges         = 50009
0.00.029.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.602 I print_info: LF token         = 187 'Ċ'
0.00.029.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.602 I print_info: max token length = 1024
0.00.029.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.228 I load_tensors: offloading output layer to GPU
0.00.345.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.270 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.272 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.873 I llama_context: constructing llama_context
0.00.346.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.877 I llama_context: n_seq_max     = 1
0.00.346.877 I llama_context: n_ctx         = 128
0.00.346.877 I llama_context: n_ctx_per_seq = 128
0.00.346.878 I llama_context: n_batch       = 128
0.00.346.878 I llama_context: n_ubatch      = 128
0.00.346.878 I llama_context: causal_attn   = 1
0.00.346.878 I llama_context: flash_attn    = 0
0.00.346.879 I llama_context: kv_unified    = true
0.00.346.881 I llama_context: freq_base     = 10000.0
0.00.346.884 I llama_context: freq_scale    = 1
0.00.346.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.887 I ggml_metal_init: allocating
0.00.346.987 I ggml_metal_init: found device: Apple M4
0.00.346.995 I ggml_metal_init: picking default device: Apple M4
0.00.348.604 I ggml_metal_load_library: using embedded metal library
0.00.356.416 I ggml_metal_init: GPU name:   Apple M4
0.00.356.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.437 I ggml_metal_init: simdgroup reduction   = true
0.00.356.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.437 I ggml_metal_init: has residency sets    = true
0.00.356.437 I ggml_metal_init: has bfloat            = true
0.00.356.438 I ggml_metal_init: use bfloat            = true
0.00.356.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.755 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.385.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.713 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.715 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.715 I llama_context: graph nodes  = 1015
0.00.388.716 I llama_context: graph splits = 2
0.00.388.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.852 I 
0.00.418.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.418.948 I perplexity: tokenizing the input ..
0.00.424.971 I perplexity: tokenization took 6.021 ms
0.00.424.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.507 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.934 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.942 I llama_perf_context_print:        load time =     418.71 ms
0.00.561.945 I llama_perf_context_print: prompt eval time =     135.29 ms /   128 tokens (    1.06 ms per token,   946.14 tokens per second)
0.00.561.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.947 I llama_perf_context_print:       total time =     143.10 ms /   129 tokens
0.00.561.948 I llama_perf_context_print:    graphs reused =          0
0.00.562.062 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.085s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.752 I llama_model_loader: - type  f32:  194 tensors
0.00.015.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.753 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.753 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.754 I print_info: file format = GGUF V3 (latest)
0.00.015.755 I print_info: file type   = Q3_K - Medium
0.00.015.758 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.394 I load: special tokens cache size = 25
0.00.030.646 I load: token to piece cache size = 0.2984 MB
0.00.030.664 I print_info: arch             = gptneox
0.00.030.665 I print_info: vocab_only       = 0
0.00.030.665 I print_info: n_ctx_train      = 2048
0.00.030.665 I print_info: n_embd           = 2048
0.00.030.666 I print_info: n_layer          = 24
0.00.030.669 I print_info: n_head           = 16
0.00.030.670 I print_info: n_head_kv        = 16
0.00.030.672 I print_info: n_rot            = 32
0.00.030.673 I print_info: n_swa            = 0
0.00.030.673 I print_info: is_swa_any       = 0
0.00.030.673 I print_info: n_embd_head_k    = 128
0.00.030.673 I print_info: n_embd_head_v    = 128
0.00.030.674 I print_info: n_gqa            = 1
0.00.030.675 I print_info: n_embd_k_gqa     = 2048
0.00.030.675 I print_info: n_embd_v_gqa     = 2048
0.00.030.676 I print_info: f_norm_eps       = 1.0e-05
0.00.030.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.676 I print_info: f_logit_scale    = 0.0e+00
0.00.030.676 I print_info: f_attn_scale     = 0.0e+00
0.00.030.677 I print_info: n_ff             = 8192
0.00.030.677 I print_info: n_expert         = 0
0.00.030.677 I print_info: n_expert_used    = 0
0.00.030.677 I print_info: causal attn      = 1
0.00.030.678 I print_info: pooling type     = 0
0.00.030.678 I print_info: rope type        = 2
0.00.030.678 I print_info: rope scaling     = linear
0.00.030.678 I print_info: freq_base_train  = 10000.0
0.00.030.678 I print_info: freq_scale_train = 1
0.00.030.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.679 I print_info: rope_finetuned   = unknown
0.00.030.679 I print_info: model type       = 1.4B
0.00.030.679 I print_info: model params     = 1.41 B
0.00.030.679 I print_info: general.name     = 1.4B
0.00.030.680 I print_info: vocab type       = BPE
0.00.030.680 I print_info: n_vocab          = 50304
0.00.030.680 I print_info: n_merges         = 50009
0.00.030.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: LF token         = 187 'Ċ'
0.00.030.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: max token length = 1024
0.00.030.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.266 I load_tensors: offloading output layer to GPU
0.00.437.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.301 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.302 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.994 I llama_context: constructing llama_context
0.00.439.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.001 I llama_context: n_seq_max     = 1
0.00.439.002 I llama_context: n_ctx         = 2048
0.00.439.002 I llama_context: n_ctx_per_seq = 2048
0.00.439.003 I llama_context: n_batch       = 2048
0.00.439.003 I llama_context: n_ubatch      = 512
0.00.439.003 I llama_context: causal_attn   = 1
0.00.439.004 I llama_context: flash_attn    = 0
0.00.439.004 I llama_context: kv_unified    = true
0.00.439.005 I llama_context: freq_base     = 10000.0
0.00.439.006 I llama_context: freq_scale    = 1
0.00.439.009 I ggml_metal_init: allocating
0.00.439.100 I ggml_metal_init: found device: Apple M4
0.00.439.109 I ggml_metal_init: picking default device: Apple M4
0.00.440.687 I ggml_metal_load_library: using embedded metal library
0.00.447.998 I ggml_metal_init: GPU name:   Apple M4
0.00.448.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.011 I ggml_metal_init: simdgroup reduction   = true
0.00.448.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.011 I ggml_metal_init: has residency sets    = true
0.00.448.012 I ggml_metal_init: has bfloat            = true
0.00.448.012 I ggml_metal_init: use bfloat            = true
0.00.448.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.020 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.532.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.025 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.027 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.027 I llama_context: graph nodes  = 1015
0.00.537.027 I llama_context: graph splits = 2
0.00.537.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.095 I main: llama threadpool init, n_threads = 4
0.00.594.137 I 
0.00.594.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.150 I 
0.00.594.318 I sampler seed: 1234
0.00.594.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.350 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.270.436 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.270.436 I llama_perf_context_print:        load time =     593.23 ms
0.01.270.437 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.98 tokens per second)
0.01.270.438 I llama_perf_context_print:        eval time =     623.58 ms /    63 runs   (    9.90 ms per token,   101.03 tokens per second)
0.01.270.438 I llama_perf_context_print:       total time =     677.08 ms /    70 tokens
0.01.270.438 I llama_perf_context_print:    graphs reused =          0
0.01.270.496 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.117s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.142 I llama_model_loader: - type  f32:  194 tensors
0.00.015.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.144 I print_info: file format = GGUF V3 (latest)
0.00.015.145 I print_info: file type   = Q3_K - Medium
0.00.015.145 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.676 I load: special tokens cache size = 25
0.00.029.767 I load: token to piece cache size = 0.2984 MB
0.00.029.782 I print_info: arch             = gptneox
0.00.029.783 I print_info: vocab_only       = 0
0.00.029.783 I print_info: n_ctx_train      = 2048
0.00.029.783 I print_info: n_embd           = 2048
0.00.029.783 I print_info: n_layer          = 24
0.00.029.786 I print_info: n_head           = 16
0.00.029.787 I print_info: n_head_kv        = 16
0.00.029.787 I print_info: n_rot            = 32
0.00.029.787 I print_info: n_swa            = 0
0.00.029.788 I print_info: is_swa_any       = 0
0.00.029.788 I print_info: n_embd_head_k    = 128
0.00.029.788 I print_info: n_embd_head_v    = 128
0.00.029.789 I print_info: n_gqa            = 1
0.00.029.790 I print_info: n_embd_k_gqa     = 2048
0.00.029.790 I print_info: n_embd_v_gqa     = 2048
0.00.029.791 I print_info: f_norm_eps       = 1.0e-05
0.00.029.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.794 I print_info: f_logit_scale    = 0.0e+00
0.00.029.794 I print_info: f_attn_scale     = 0.0e+00
0.00.029.794 I print_info: n_ff             = 8192
0.00.029.794 I print_info: n_expert         = 0
0.00.029.794 I print_info: n_expert_used    = 0
0.00.029.795 I print_info: causal attn      = 1
0.00.029.795 I print_info: pooling type     = 0
0.00.029.795 I print_info: rope type        = 2
0.00.029.795 I print_info: rope scaling     = linear
0.00.029.796 I print_info: freq_base_train  = 10000.0
0.00.029.796 I print_info: freq_scale_train = 1
0.00.029.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.797 I print_info: rope_finetuned   = unknown
0.00.029.797 I print_info: model type       = 1.4B
0.00.029.797 I print_info: model params     = 1.41 B
0.00.029.798 I print_info: general.name     = 1.4B
0.00.029.798 I print_info: vocab type       = BPE
0.00.029.798 I print_info: n_vocab          = 50304
0.00.029.798 I print_info: n_merges         = 50009
0.00.029.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: LF token         = 187 'Ċ'
0.00.029.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: max token length = 1024
0.00.029.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.216 I load_tensors: offloading output layer to GPU
0.00.428.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.255 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.257 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.810 I llama_context: constructing llama_context
0.00.429.814 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.815 I llama_context: n_seq_max     = 1
0.00.429.815 I llama_context: n_ctx         = 128
0.00.429.815 I llama_context: n_ctx_per_seq = 128
0.00.429.816 I llama_context: n_batch       = 128
0.00.429.816 I llama_context: n_ubatch      = 128
0.00.429.816 I llama_context: causal_attn   = 1
0.00.429.817 I llama_context: flash_attn    = 0
0.00.429.817 I llama_context: kv_unified    = true
0.00.429.820 I llama_context: freq_base     = 10000.0
0.00.429.822 I llama_context: freq_scale    = 1
0.00.429.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.825 I ggml_metal_init: allocating
0.00.429.928 I ggml_metal_init: found device: Apple M4
0.00.429.936 I ggml_metal_init: picking default device: Apple M4
0.00.431.489 I ggml_metal_load_library: using embedded metal library
0.00.439.777 I ggml_metal_init: GPU name:   Apple M4
0.00.439.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.785 I ggml_metal_init: simdgroup reduction   = true
0.00.439.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.785 I ggml_metal_init: has residency sets    = true
0.00.439.786 I ggml_metal_init: has bfloat            = true
0.00.439.786 I ggml_metal_init: use bfloat            = true
0.00.439.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.453 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.467.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.392 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.470.393 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.470.393 I llama_context: graph nodes  = 1015
0.00.470.394 I llama_context: graph splits = 2
0.00.470.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.824 I 
0.00.499.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.920 I perplexity: tokenizing the input ..
0.00.506.204 I perplexity: tokenization took 6.282 ms
0.00.506.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.470 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.644.049 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.644.065 I llama_perf_context_print:        load time =     499.69 ms
0.00.644.066 I llama_perf_context_print: prompt eval time =     135.84 ms /   128 tokens (    1.06 ms per token,   942.28 tokens per second)
0.00.644.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.067 I llama_perf_context_print:       total time =     144.25 ms /   129 tokens
0.00.644.068 I llama_perf_context_print:    graphs reused =          0
0.00.644.185 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.086s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.942 I llama_model_loader: - type  f32:  194 tensors
0.00.014.943 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.943 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.943 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.944 I print_info: file format = GGUF V3 (latest)
0.00.014.945 I print_info: file type   = Q4_K - Medium
0.00.014.945 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.274 I load: special tokens cache size = 25
0.00.029.315 I load: token to piece cache size = 0.2984 MB
0.00.029.329 I print_info: arch             = gptneox
0.00.029.330 I print_info: vocab_only       = 0
0.00.029.331 I print_info: n_ctx_train      = 2048
0.00.029.331 I print_info: n_embd           = 2048
0.00.029.331 I print_info: n_layer          = 24
0.00.029.334 I print_info: n_head           = 16
0.00.029.335 I print_info: n_head_kv        = 16
0.00.029.335 I print_info: n_rot            = 32
0.00.029.335 I print_info: n_swa            = 0
0.00.029.335 I print_info: is_swa_any       = 0
0.00.029.335 I print_info: n_embd_head_k    = 128
0.00.029.336 I print_info: n_embd_head_v    = 128
0.00.029.336 I print_info: n_gqa            = 1
0.00.029.337 I print_info: n_embd_k_gqa     = 2048
0.00.029.338 I print_info: n_embd_v_gqa     = 2048
0.00.029.338 I print_info: f_norm_eps       = 1.0e-05
0.00.029.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.339 I print_info: f_logit_scale    = 0.0e+00
0.00.029.339 I print_info: f_attn_scale     = 0.0e+00
0.00.029.340 I print_info: n_ff             = 8192
0.00.029.340 I print_info: n_expert         = 0
0.00.029.340 I print_info: n_expert_used    = 0
0.00.029.340 I print_info: causal attn      = 1
0.00.029.340 I print_info: pooling type     = 0
0.00.029.341 I print_info: rope type        = 2
0.00.029.341 I print_info: rope scaling     = linear
0.00.029.342 I print_info: freq_base_train  = 10000.0
0.00.029.342 I print_info: freq_scale_train = 1
0.00.029.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.342 I print_info: rope_finetuned   = unknown
0.00.029.343 I print_info: model type       = 1.4B
0.00.029.344 I print_info: model params     = 1.41 B
0.00.029.344 I print_info: general.name     = 1.4B
0.00.029.345 I print_info: vocab type       = BPE
0.00.029.345 I print_info: n_vocab          = 50304
0.00.029.345 I print_info: n_merges         = 50009
0.00.029.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.347 I print_info: LF token         = 187 'Ċ'
0.00.029.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: max token length = 1024
0.00.029.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.443 I load_tensors: offloading output layer to GPU
0.00.522.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.477 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.479 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.034 I llama_context: constructing llama_context
0.00.524.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.039 I llama_context: n_seq_max     = 1
0.00.524.039 I llama_context: n_ctx         = 2048
0.00.524.040 I llama_context: n_ctx_per_seq = 2048
0.00.524.040 I llama_context: n_batch       = 2048
0.00.524.040 I llama_context: n_ubatch      = 512
0.00.524.041 I llama_context: causal_attn   = 1
0.00.524.041 I llama_context: flash_attn    = 0
0.00.524.041 I llama_context: kv_unified    = true
0.00.524.044 I llama_context: freq_base     = 10000.0
0.00.524.045 I llama_context: freq_scale    = 1
0.00.524.047 I ggml_metal_init: allocating
0.00.524.129 I ggml_metal_init: found device: Apple M4
0.00.524.137 I ggml_metal_init: picking default device: Apple M4
0.00.525.671 I ggml_metal_load_library: using embedded metal library
0.00.532.752 I ggml_metal_init: GPU name:   Apple M4
0.00.532.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.759 I ggml_metal_init: simdgroup reduction   = true
0.00.532.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.760 I ggml_metal_init: has residency sets    = true
0.00.532.760 I ggml_metal_init: has bfloat            = true
0.00.532.760 I ggml_metal_init: use bfloat            = true
0.00.532.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.058 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.611.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.279 I llama_context: graph nodes  = 1015
0.00.615.279 I llama_context: graph splits = 2
0.00.615.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.387 I main: llama threadpool init, n_threads = 4
0.00.674.426 I 
0.00.674.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.441 I 
0.00.674.593 I sampler seed: 1234
0.00.674.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.614 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.027 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47428.19 tokens per second)
0.01.408.028 I llama_perf_context_print:        load time =     673.48 ms
0.01.408.029 I llama_perf_context_print: prompt eval time =      57.70 ms /     7 tokens (    8.24 ms per token,   121.32 tokens per second)
0.01.408.029 I llama_perf_context_print:        eval time =     672.46 ms /    63 runs   (   10.67 ms per token,    93.69 tokens per second)
0.01.408.030 I llama_perf_context_print:       total time =     734.44 ms /    70 tokens
0.01.408.030 I llama_perf_context_print:    graphs reused =          0
0.01.408.090 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.223 I llama_model_loader: - type  f32:  194 tensors
0.00.015.223 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.224 I print_info: file format = GGUF V3 (latest)
0.00.015.225 I print_info: file type   = Q4_K - Medium
0.00.015.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.424 I load: special tokens cache size = 25
0.00.029.490 I load: token to piece cache size = 0.2984 MB
0.00.029.504 I print_info: arch             = gptneox
0.00.029.505 I print_info: vocab_only       = 0
0.00.029.505 I print_info: n_ctx_train      = 2048
0.00.029.505 I print_info: n_embd           = 2048
0.00.029.505 I print_info: n_layer          = 24
0.00.029.508 I print_info: n_head           = 16
0.00.029.509 I print_info: n_head_kv        = 16
0.00.029.509 I print_info: n_rot            = 32
0.00.029.509 I print_info: n_swa            = 0
0.00.029.509 I print_info: is_swa_any       = 0
0.00.029.509 I print_info: n_embd_head_k    = 128
0.00.029.510 I print_info: n_embd_head_v    = 128
0.00.029.510 I print_info: n_gqa            = 1
0.00.029.511 I print_info: n_embd_k_gqa     = 2048
0.00.029.512 I print_info: n_embd_v_gqa     = 2048
0.00.029.512 I print_info: f_norm_eps       = 1.0e-05
0.00.029.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.516 I print_info: f_logit_scale    = 0.0e+00
0.00.029.516 I print_info: f_attn_scale     = 0.0e+00
0.00.029.516 I print_info: n_ff             = 8192
0.00.029.516 I print_info: n_expert         = 0
0.00.029.517 I print_info: n_expert_used    = 0
0.00.029.517 I print_info: causal attn      = 1
0.00.029.517 I print_info: pooling type     = 0
0.00.029.518 I print_info: rope type        = 2
0.00.029.518 I print_info: rope scaling     = linear
0.00.029.519 I print_info: freq_base_train  = 10000.0
0.00.029.519 I print_info: freq_scale_train = 1
0.00.029.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.520 I print_info: rope_finetuned   = unknown
0.00.029.520 I print_info: model type       = 1.4B
0.00.029.520 I print_info: model params     = 1.41 B
0.00.029.521 I print_info: general.name     = 1.4B
0.00.029.521 I print_info: vocab type       = BPE
0.00.029.522 I print_info: n_vocab          = 50304
0.00.029.522 I print_info: n_merges         = 50009
0.00.029.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: LF token         = 187 'Ċ'
0.00.029.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: max token length = 1024
0.00.029.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.594 I load_tensors: offloading output layer to GPU
0.00.530.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.633 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.634 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.298 I llama_context: constructing llama_context
0.00.532.301 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.303 I llama_context: n_seq_max     = 1
0.00.532.303 I llama_context: n_ctx         = 128
0.00.532.304 I llama_context: n_ctx_per_seq = 128
0.00.532.304 I llama_context: n_batch       = 128
0.00.532.304 I llama_context: n_ubatch      = 128
0.00.532.304 I llama_context: causal_attn   = 1
0.00.532.305 I llama_context: flash_attn    = 0
0.00.532.305 I llama_context: kv_unified    = true
0.00.532.308 I llama_context: freq_base     = 10000.0
0.00.532.308 I llama_context: freq_scale    = 1
0.00.532.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.312 I ggml_metal_init: allocating
0.00.532.474 I ggml_metal_init: found device: Apple M4
0.00.532.482 I ggml_metal_init: picking default device: Apple M4
0.00.534.066 I ggml_metal_load_library: using embedded metal library
0.00.542.666 I ggml_metal_init: GPU name:   Apple M4
0.00.542.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.673 I ggml_metal_init: simdgroup reduction   = true
0.00.542.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.674 I ggml_metal_init: has residency sets    = true
0.00.542.674 I ggml_metal_init: has bfloat            = true
0.00.542.674 I ggml_metal_init: use bfloat            = true
0.00.542.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.631 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.569.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.283 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.572.284 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.572.285 I llama_context: graph nodes  = 1015
0.00.572.285 I llama_context: graph splits = 2
0.00.572.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.761 I 
0.00.601.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.863 I perplexity: tokenizing the input ..
0.00.608.949 I perplexity: tokenization took 7.082 ms
0.00.608.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.135 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.550 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.568 I llama_perf_context_print:        load time =     601.62 ms
0.00.745.569 I llama_perf_context_print: prompt eval time =     134.24 ms /   128 tokens (    1.05 ms per token,   953.51 tokens per second)
0.00.745.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.570 I llama_perf_context_print:       total time =     143.82 ms /   129 tokens
0.00.745.571 I llama_perf_context_print:    graphs reused =          0
0.00.745.706 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.087s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.395 I llama_model_loader: - type  f32:  194 tensors
0.00.015.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.396 I print_info: file format = GGUF V3 (latest)
0.00.015.397 I print_info: file type   = Q5_K - Medium
0.00.015.399 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.539 I load: special tokens cache size = 25
0.00.029.592 I load: token to piece cache size = 0.2984 MB
0.00.029.602 I print_info: arch             = gptneox
0.00.029.603 I print_info: vocab_only       = 0
0.00.029.603 I print_info: n_ctx_train      = 2048
0.00.029.603 I print_info: n_embd           = 2048
0.00.029.604 I print_info: n_layer          = 24
0.00.029.606 I print_info: n_head           = 16
0.00.029.607 I print_info: n_head_kv        = 16
0.00.029.607 I print_info: n_rot            = 32
0.00.029.607 I print_info: n_swa            = 0
0.00.029.607 I print_info: is_swa_any       = 0
0.00.029.608 I print_info: n_embd_head_k    = 128
0.00.029.608 I print_info: n_embd_head_v    = 128
0.00.029.609 I print_info: n_gqa            = 1
0.00.029.609 I print_info: n_embd_k_gqa     = 2048
0.00.029.610 I print_info: n_embd_v_gqa     = 2048
0.00.029.611 I print_info: f_norm_eps       = 1.0e-05
0.00.029.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.611 I print_info: f_logit_scale    = 0.0e+00
0.00.029.613 I print_info: f_attn_scale     = 0.0e+00
0.00.029.614 I print_info: n_ff             = 8192
0.00.029.614 I print_info: n_expert         = 0
0.00.029.614 I print_info: n_expert_used    = 0
0.00.029.615 I print_info: causal attn      = 1
0.00.029.615 I print_info: pooling type     = 0
0.00.029.617 I print_info: rope type        = 2
0.00.029.617 I print_info: rope scaling     = linear
0.00.029.617 I print_info: freq_base_train  = 10000.0
0.00.029.617 I print_info: freq_scale_train = 1
0.00.029.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.618 I print_info: rope_finetuned   = unknown
0.00.029.618 I print_info: model type       = 1.4B
0.00.029.618 I print_info: model params     = 1.41 B
0.00.029.618 I print_info: general.name     = 1.4B
0.00.029.619 I print_info: vocab type       = BPE
0.00.029.619 I print_info: n_vocab          = 50304
0.00.029.619 I print_info: n_merges         = 50009
0.00.029.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: LF token         = 187 'Ċ'
0.00.029.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.620 I print_info: max token length = 1024
0.00.029.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.722 I load_tensors: offloading output layer to GPU
0.00.596.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.757 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.759 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.373 I llama_context: constructing llama_context
0.00.598.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.378 I llama_context: n_seq_max     = 1
0.00.598.379 I llama_context: n_ctx         = 2048
0.00.598.379 I llama_context: n_ctx_per_seq = 2048
0.00.598.380 I llama_context: n_batch       = 2048
0.00.598.380 I llama_context: n_ubatch      = 512
0.00.598.380 I llama_context: causal_attn   = 1
0.00.598.381 I llama_context: flash_attn    = 0
0.00.598.381 I llama_context: kv_unified    = true
0.00.598.383 I llama_context: freq_base     = 10000.0
0.00.598.386 I llama_context: freq_scale    = 1
0.00.598.389 I ggml_metal_init: allocating
0.00.598.482 I ggml_metal_init: found device: Apple M4
0.00.598.490 I ggml_metal_init: picking default device: Apple M4
0.00.600.073 I ggml_metal_load_library: using embedded metal library
0.00.608.400 I ggml_metal_init: GPU name:   Apple M4
0.00.608.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.406 I ggml_metal_init: simdgroup reduction   = true
0.00.608.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.406 I ggml_metal_init: has residency sets    = true
0.00.608.407 I ggml_metal_init: has bfloat            = true
0.00.608.407 I ggml_metal_init: use bfloat            = true
0.00.608.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.374 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.088 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.089 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.089 I llama_context: graph nodes  = 1015
0.00.691.089 I llama_context: graph splits = 2
0.00.691.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.194 I main: llama threadpool init, n_threads = 4
0.00.749.238 I 
0.00.749.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.253 I 
0.00.749.418 I sampler seed: 1234
0.00.749.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.465 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.558.608 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.558.609 I llama_perf_context_print:        load time =     748.36 ms
0.01.558.610 I llama_perf_context_print: prompt eval time =      52.80 ms /     7 tokens (    7.54 ms per token,   132.58 tokens per second)
0.01.558.610 I llama_perf_context_print:        eval time =     753.32 ms /    63 runs   (   11.96 ms per token,    83.63 tokens per second)
0.01.558.611 I llama_perf_context_print:       total time =     810.14 ms /    70 tokens
0.01.558.612 I llama_perf_context_print:    graphs reused =          0
0.01.558.672 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.137 I llama_model_loader: - type  f32:  194 tensors
0.00.015.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.138 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.138 I print_info: file format = GGUF V3 (latest)
0.00.015.139 I print_info: file type   = Q5_K - Medium
0.00.015.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.284 I load: special tokens cache size = 25
0.00.029.348 I load: token to piece cache size = 0.2984 MB
0.00.029.362 I print_info: arch             = gptneox
0.00.029.363 I print_info: vocab_only       = 0
0.00.029.364 I print_info: n_ctx_train      = 2048
0.00.029.364 I print_info: n_embd           = 2048
0.00.029.364 I print_info: n_layer          = 24
0.00.029.366 I print_info: n_head           = 16
0.00.029.367 I print_info: n_head_kv        = 16
0.00.029.367 I print_info: n_rot            = 32
0.00.029.370 I print_info: n_swa            = 0
0.00.029.370 I print_info: is_swa_any       = 0
0.00.029.371 I print_info: n_embd_head_k    = 128
0.00.029.371 I print_info: n_embd_head_v    = 128
0.00.029.372 I print_info: n_gqa            = 1
0.00.029.373 I print_info: n_embd_k_gqa     = 2048
0.00.029.373 I print_info: n_embd_v_gqa     = 2048
0.00.029.374 I print_info: f_norm_eps       = 1.0e-05
0.00.029.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.374 I print_info: f_logit_scale    = 0.0e+00
0.00.029.374 I print_info: f_attn_scale     = 0.0e+00
0.00.029.375 I print_info: n_ff             = 8192
0.00.029.375 I print_info: n_expert         = 0
0.00.029.375 I print_info: n_expert_used    = 0
0.00.029.375 I print_info: causal attn      = 1
0.00.029.376 I print_info: pooling type     = 0
0.00.029.376 I print_info: rope type        = 2
0.00.029.376 I print_info: rope scaling     = linear
0.00.029.376 I print_info: freq_base_train  = 10000.0
0.00.029.376 I print_info: freq_scale_train = 1
0.00.029.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.377 I print_info: rope_finetuned   = unknown
0.00.029.377 I print_info: model type       = 1.4B
0.00.029.378 I print_info: model params     = 1.41 B
0.00.029.378 I print_info: general.name     = 1.4B
0.00.029.378 I print_info: vocab type       = BPE
0.00.029.379 I print_info: n_vocab          = 50304
0.00.029.379 I print_info: n_merges         = 50009
0.00.029.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: LF token         = 187 'Ċ'
0.00.029.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: max token length = 1024
0.00.029.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.442 I load_tensors: offloading output layer to GPU
0.00.582.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.480 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.483 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.075 I llama_context: constructing llama_context
0.00.584.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.079 I llama_context: n_seq_max     = 1
0.00.584.080 I llama_context: n_ctx         = 128
0.00.584.080 I llama_context: n_ctx_per_seq = 128
0.00.584.080 I llama_context: n_batch       = 128
0.00.584.081 I llama_context: n_ubatch      = 128
0.00.584.081 I llama_context: causal_attn   = 1
0.00.584.081 I llama_context: flash_attn    = 0
0.00.584.082 I llama_context: kv_unified    = true
0.00.584.084 I llama_context: freq_base     = 10000.0
0.00.584.084 I llama_context: freq_scale    = 1
0.00.584.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.089 I ggml_metal_init: allocating
0.00.584.167 I ggml_metal_init: found device: Apple M4
0.00.584.175 I ggml_metal_init: picking default device: Apple M4
0.00.585.856 I ggml_metal_load_library: using embedded metal library
0.00.594.111 I ggml_metal_init: GPU name:   Apple M4
0.00.594.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.118 I ggml_metal_init: simdgroup reduction   = true
0.00.594.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.119 I ggml_metal_init: has residency sets    = true
0.00.594.119 I ggml_metal_init: has bfloat            = true
0.00.594.119 I ggml_metal_init: use bfloat            = true
0.00.594.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.995 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.619.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.076 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.078 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.079 I llama_context: graph nodes  = 1015
0.00.623.079 I llama_context: graph splits = 2
0.00.623.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.343 I 
0.00.654.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.435 I perplexity: tokenizing the input ..
0.00.661.548 I perplexity: tokenization took 7.11 ms
0.00.661.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.329 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.752 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.772 I llama_perf_context_print:        load time =     654.21 ms
0.00.795.773 I llama_perf_context_print: prompt eval time =     131.86 ms /   128 tokens (    1.03 ms per token,   970.70 tokens per second)
0.00.795.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.774 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.00.795.776 I llama_perf_context_print:    graphs reused =          0
0.00.795.911 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.085s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.220 I llama_model_loader: - type  f32:  194 tensors
0.00.015.220 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.221 I print_info: file format = GGUF V3 (latest)
0.00.015.221 I print_info: file type   = Q6_K
0.00.015.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.500 I load: special tokens cache size = 25
0.00.029.588 I load: token to piece cache size = 0.2984 MB
0.00.029.604 I print_info: arch             = gptneox
0.00.029.605 I print_info: vocab_only       = 0
0.00.029.606 I print_info: n_ctx_train      = 2048
0.00.029.606 I print_info: n_embd           = 2048
0.00.029.606 I print_info: n_layer          = 24
0.00.029.609 I print_info: n_head           = 16
0.00.029.610 I print_info: n_head_kv        = 16
0.00.029.610 I print_info: n_rot            = 32
0.00.029.610 I print_info: n_swa            = 0
0.00.029.610 I print_info: is_swa_any       = 0
0.00.029.610 I print_info: n_embd_head_k    = 128
0.00.029.611 I print_info: n_embd_head_v    = 128
0.00.029.611 I print_info: n_gqa            = 1
0.00.029.612 I print_info: n_embd_k_gqa     = 2048
0.00.029.613 I print_info: n_embd_v_gqa     = 2048
0.00.029.613 I print_info: f_norm_eps       = 1.0e-05
0.00.029.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.616 I print_info: f_logit_scale    = 0.0e+00
0.00.029.616 I print_info: f_attn_scale     = 0.0e+00
0.00.029.617 I print_info: n_ff             = 8192
0.00.029.617 I print_info: n_expert         = 0
0.00.029.617 I print_info: n_expert_used    = 0
0.00.029.622 I print_info: causal attn      = 1
0.00.029.624 I print_info: pooling type     = 0
0.00.029.624 I print_info: rope type        = 2
0.00.029.624 I print_info: rope scaling     = linear
0.00.029.624 I print_info: freq_base_train  = 10000.0
0.00.029.625 I print_info: freq_scale_train = 1
0.00.029.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.625 I print_info: rope_finetuned   = unknown
0.00.029.626 I print_info: model type       = 1.4B
0.00.029.626 I print_info: model params     = 1.41 B
0.00.029.626 I print_info: general.name     = 1.4B
0.00.029.627 I print_info: vocab type       = BPE
0.00.029.627 I print_info: n_vocab          = 50304
0.00.029.627 I print_info: n_merges         = 50009
0.00.029.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: LF token         = 187 'Ċ'
0.00.029.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: max token length = 1024
0.00.029.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.507 I load_tensors: offloading output layer to GPU
0.00.633.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.531 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.633.532 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.932 I llama_context: constructing llama_context
0.00.634.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.935 I llama_context: n_seq_max     = 1
0.00.634.935 I llama_context: n_ctx         = 2048
0.00.634.935 I llama_context: n_ctx_per_seq = 2048
0.00.634.936 I llama_context: n_batch       = 2048
0.00.634.936 I llama_context: n_ubatch      = 512
0.00.634.936 I llama_context: causal_attn   = 1
0.00.634.937 I llama_context: flash_attn    = 0
0.00.634.937 I llama_context: kv_unified    = true
0.00.634.938 I llama_context: freq_base     = 10000.0
0.00.634.939 I llama_context: freq_scale    = 1
0.00.634.939 I ggml_metal_init: allocating
0.00.635.011 I ggml_metal_init: found device: Apple M4
0.00.635.018 I ggml_metal_init: picking default device: Apple M4
0.00.636.344 I ggml_metal_load_library: using embedded metal library
0.00.643.774 I ggml_metal_init: GPU name:   Apple M4
0.00.643.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.779 I ggml_metal_init: simdgroup reduction   = true
0.00.643.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.780 I ggml_metal_init: has residency sets    = true
0.00.643.780 I ggml_metal_init: has bfloat            = true
0.00.643.780 I ggml_metal_init: use bfloat            = true
0.00.643.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.254 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.553 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.553 I llama_context: graph nodes  = 1015
0.00.724.554 I llama_context: graph splits = 2
0.00.724.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.176 I main: llama threadpool init, n_threads = 4
0.00.793.222 I 
0.00.793.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.236 I 
0.00.793.404 I sampler seed: 1234
0.00.793.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.425 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.658.642 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.658.642 I llama_perf_context_print:        load time =     792.34 ms
0.01.658.643 I llama_perf_context_print: prompt eval time =      57.17 ms /     7 tokens (    8.17 ms per token,   122.45 tokens per second)
0.01.658.644 I llama_perf_context_print:        eval time =     804.83 ms /    63 runs   (   12.78 ms per token,    78.28 tokens per second)
0.01.658.644 I llama_perf_context_print:       total time =     866.19 ms /    70 tokens
0.01.658.644 I llama_perf_context_print:    graphs reused =          0
0.01.658.701 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.111s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.390 I llama_model_loader: - type  f32:  194 tensors
0.00.015.390 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.391 I print_info: file format = GGUF V3 (latest)
0.00.015.391 I print_info: file type   = Q6_K
0.00.015.392 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.907 I load: special tokens cache size = 25
0.00.029.851 I load: token to piece cache size = 0.2984 MB
0.00.029.866 I print_info: arch             = gptneox
0.00.029.867 I print_info: vocab_only       = 0
0.00.029.867 I print_info: n_ctx_train      = 2048
0.00.029.868 I print_info: n_embd           = 2048
0.00.029.868 I print_info: n_layer          = 24
0.00.029.870 I print_info: n_head           = 16
0.00.029.871 I print_info: n_head_kv        = 16
0.00.029.871 I print_info: n_rot            = 32
0.00.029.871 I print_info: n_swa            = 0
0.00.029.871 I print_info: is_swa_any       = 0
0.00.029.872 I print_info: n_embd_head_k    = 128
0.00.029.872 I print_info: n_embd_head_v    = 128
0.00.029.872 I print_info: n_gqa            = 1
0.00.029.873 I print_info: n_embd_k_gqa     = 2048
0.00.029.874 I print_info: n_embd_v_gqa     = 2048
0.00.029.874 I print_info: f_norm_eps       = 1.0e-05
0.00.029.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.875 I print_info: f_logit_scale    = 0.0e+00
0.00.029.875 I print_info: f_attn_scale     = 0.0e+00
0.00.029.876 I print_info: n_ff             = 8192
0.00.029.876 I print_info: n_expert         = 0
0.00.029.876 I print_info: n_expert_used    = 0
0.00.029.876 I print_info: causal attn      = 1
0.00.029.878 I print_info: pooling type     = 0
0.00.029.879 I print_info: rope type        = 2
0.00.029.879 I print_info: rope scaling     = linear
0.00.029.880 I print_info: freq_base_train  = 10000.0
0.00.029.880 I print_info: freq_scale_train = 1
0.00.029.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.880 I print_info: rope_finetuned   = unknown
0.00.029.881 I print_info: model type       = 1.4B
0.00.029.881 I print_info: model params     = 1.41 B
0.00.029.881 I print_info: general.name     = 1.4B
0.00.029.883 I print_info: vocab type       = BPE
0.00.029.883 I print_info: n_vocab          = 50304
0.00.029.883 I print_info: n_merges         = 50009
0.00.029.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.884 I print_info: LF token         = 187 'Ċ'
0.00.029.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.884 I print_info: max token length = 1024
0.00.029.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.222 I load_tensors: offloading output layer to GPU
0.00.624.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.260 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.624.262 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.625.607 I llama_context: constructing llama_context
0.00.625.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.610 I llama_context: n_seq_max     = 1
0.00.625.611 I llama_context: n_ctx         = 128
0.00.625.611 I llama_context: n_ctx_per_seq = 128
0.00.625.611 I llama_context: n_batch       = 128
0.00.625.611 I llama_context: n_ubatch      = 128
0.00.625.612 I llama_context: causal_attn   = 1
0.00.625.612 I llama_context: flash_attn    = 0
0.00.625.612 I llama_context: kv_unified    = true
0.00.625.613 I llama_context: freq_base     = 10000.0
0.00.625.613 I llama_context: freq_scale    = 1
0.00.625.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.617 I ggml_metal_init: allocating
0.00.625.666 I ggml_metal_init: found device: Apple M4
0.00.625.673 I ggml_metal_init: picking default device: Apple M4
0.00.626.717 I ggml_metal_load_library: using embedded metal library
0.00.633.249 I ggml_metal_init: GPU name:   Apple M4
0.00.633.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.254 I ggml_metal_init: simdgroup reduction   = true
0.00.633.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.255 I ggml_metal_init: has residency sets    = true
0.00.633.255 I ggml_metal_init: has bfloat            = true
0.00.633.255 I ggml_metal_init: use bfloat            = true
0.00.633.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.576 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.653.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.334 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.336 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.336 I llama_context: graph nodes  = 1015
0.00.655.336 I llama_context: graph splits = 2
0.00.655.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.298 I 
0.00.687.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.346 I perplexity: tokenizing the input ..
0.00.691.930 I perplexity: tokenization took 4.582 ms
0.00.691.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.063 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.819.688 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.819.701 I llama_perf_context_print:        load time =     687.17 ms
0.00.819.702 I llama_perf_context_print: prompt eval time =     125.87 ms /   128 tokens (    0.98 ms per token,  1016.95 tokens per second)
0.00.819.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.703 I llama_perf_context_print:       total time =     132.41 ms /   129 tokens
0.00.819.703 I llama_perf_context_print:    graphs reused =          0
0.00.819.837 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.077s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.162 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.250 I llama_model_loader: - type  f32:  194 tensors
0.00.034.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.253 I print_info: file format = GGUF V3 (latest)
0.00.034.255 I print_info: file type   = Q4_0
0.00.034.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.606 I load: special tokens cache size = 25
0.00.056.834 I load: token to piece cache size = 0.2984 MB
0.00.056.850 I print_info: arch             = gptneox
0.00.056.851 I print_info: vocab_only       = 0
0.00.056.851 I print_info: n_ctx_train      = 2048
0.00.056.851 I print_info: n_embd           = 2048
0.00.056.851 I print_info: n_layer          = 24
0.00.056.854 I print_info: n_head           = 16
0.00.056.855 I print_info: n_head_kv        = 16
0.00.056.855 I print_info: n_rot            = 32
0.00.056.856 I print_info: n_swa            = 0
0.00.056.857 I print_info: is_swa_any       = 0
0.00.056.858 I print_info: n_embd_head_k    = 128
0.00.056.858 I print_info: n_embd_head_v    = 128
0.00.056.858 I print_info: n_gqa            = 1
0.00.056.859 I print_info: n_embd_k_gqa     = 2048
0.00.056.860 I print_info: n_embd_v_gqa     = 2048
0.00.056.861 I print_info: f_norm_eps       = 1.0e-05
0.00.056.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.863 I print_info: f_logit_scale    = 0.0e+00
0.00.056.863 I print_info: f_attn_scale     = 0.0e+00
0.00.056.864 I print_info: n_ff             = 8192
0.00.056.864 I print_info: n_expert         = 0
0.00.056.864 I print_info: n_expert_used    = 0
0.00.056.864 I print_info: causal attn      = 1
0.00.056.865 I print_info: pooling type     = 0
0.00.056.865 I print_info: rope type        = 2
0.00.056.865 I print_info: rope scaling     = linear
0.00.056.865 I print_info: freq_base_train  = 10000.0
0.00.056.867 I print_info: freq_scale_train = 1
0.00.056.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.867 I print_info: rope_finetuned   = unknown
0.00.056.868 I print_info: model type       = 1.4B
0.00.056.868 I print_info: model params     = 1.41 B
0.00.056.868 I print_info: general.name     = 1.4B
0.00.056.869 I print_info: vocab type       = BPE
0.00.056.869 I print_info: n_vocab          = 50304
0.00.056.870 I print_info: n_merges         = 50009
0.00.056.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.872 I print_info: LF token         = 187 'Ċ'
0.00.056.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.873 I print_info: max token length = 1024
0.00.056.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.515 I load_tensors: offloading output layer to GPU
0.00.614.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.549 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.276 I llama_context: constructing llama_context
0.00.616.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.282 I llama_context: n_seq_max     = 1
0.00.616.283 I llama_context: n_ctx         = 2048
0.00.616.283 I llama_context: n_ctx_per_seq = 2048
0.00.616.283 I llama_context: n_batch       = 2048
0.00.616.284 I llama_context: n_ubatch      = 512
0.00.616.284 I llama_context: causal_attn   = 1
0.00.616.284 I llama_context: flash_attn    = 0
0.00.616.285 I llama_context: kv_unified    = true
0.00.616.286 I llama_context: freq_base     = 10000.0
0.00.616.286 I llama_context: freq_scale    = 1
0.00.616.288 I ggml_metal_init: allocating
0.00.616.391 I ggml_metal_init: found device: Apple M4
0.00.616.401 I ggml_metal_init: picking default device: Apple M4
0.00.618.008 I ggml_metal_load_library: using embedded metal library
0.00.625.516 I ggml_metal_init: GPU name:   Apple M4
0.00.625.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.524 I ggml_metal_init: simdgroup reduction   = true
0.00.625.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.525 I ggml_metal_init: has residency sets    = true
0.00.625.525 I ggml_metal_init: has bfloat            = true
0.00.625.525 I ggml_metal_init: use bfloat            = true
0.00.625.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.299 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.178 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.179 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.179 I llama_context: graph nodes  = 1015
0.00.707.180 I llama_context: graph splits = 2
0.00.707.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.420 I llama_context: constructing llama_context
0.01.000.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.000.424 I llama_context: n_seq_max     = 1
0.01.000.425 I llama_context: n_ctx         = 2048
0.01.000.426 I llama_context: n_ctx_per_seq = 2048
0.01.000.426 I llama_context: n_batch       = 2048
0.01.000.426 I llama_context: n_ubatch      = 512
0.01.000.427 I llama_context: causal_attn   = 1
0.01.000.427 I llama_context: flash_attn    = 0
0.01.000.428 I llama_context: kv_unified    = true
0.01.000.430 I llama_context: freq_base     = 10000.0
0.01.000.431 I llama_context: freq_scale    = 1
0.01.000.432 I ggml_metal_init: allocating
0.01.000.467 I ggml_metal_init: found device: Apple M4
0.01.000.472 I ggml_metal_init: picking default device: Apple M4
0.01.000.592 I ggml_metal_init: GPU name:   Apple M4
0.01.000.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.000.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.000.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.000.595 I ggml_metal_init: simdgroup reduction   = true
0.01.000.595 I ggml_metal_init: simdgroup matrix mul. = true
0.01.000.595 I ggml_metal_init: has residency sets    = true
0.01.000.595 I ggml_metal_init: has bfloat            = true
0.01.000.595 I ggml_metal_init: use bfloat            = true
0.01.000.596 I ggml_metal_init: hasUnifiedMemory      = true
0.01.000.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.021 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.030.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.030.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.034.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.034.766 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.034.766 I llama_context: graph nodes  = 1015
0.01.034.766 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.264.228 I llama_context: constructing llama_context
0.01.264.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.264.235 I llama_context: n_seq_max     = 1
0.01.264.236 I llama_context: n_ctx         = 2048
0.01.264.237 I llama_context: n_ctx_per_seq = 2048
0.01.264.238 I llama_context: n_batch       = 2048
0.01.264.239 I llama_context: n_ubatch      = 512
0.01.264.240 I llama_context: causal_attn   = 1
0.01.264.240 I llama_context: flash_attn    = 0
0.01.264.240 I llama_context: kv_unified    = true
0.01.264.241 I llama_context: freq_base     = 10000.0
0.01.264.242 I llama_context: freq_scale    = 1
0.01.264.243 I ggml_metal_init: allocating
0.01.264.257 I ggml_metal_init: found device: Apple M4
0.01.264.260 I ggml_metal_init: picking default device: Apple M4
0.01.264.351 I ggml_metal_init: GPU name:   Apple M4
0.01.264.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.264.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.264.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.264.353 I ggml_metal_init: simdgroup reduction   = true
0.01.264.353 I ggml_metal_init: simdgroup matrix mul. = true
0.01.264.353 I ggml_metal_init: has residency sets    = true
0.01.264.353 I ggml_metal_init: has bfloat            = true
0.01.264.354 I ggml_metal_init: use bfloat            = true
0.01.264.354 I ggml_metal_init: hasUnifiedMemory      = true
0.01.264.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.265.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.277.774 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.293.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.293.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.782 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.297.783 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.297.783 I llama_context: graph nodes  = 1015
0.01.297.783 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.532.839 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.743s
user	0m0.271s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5941 (d4b91ea7b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.086 I llama_model_loader: - type  f32:  194 tensors
0.00.015.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.088 I print_info: file format = GGUF V3 (latest)
0.00.015.088 I print_info: file type   = Q4_0
0.00.015.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.215 I load: special tokens cache size = 25
0.00.029.073 I load: token to piece cache size = 0.2984 MB
0.00.029.084 I print_info: arch             = gptneox
0.00.029.085 I print_info: vocab_only       = 0
0.00.029.085 I print_info: n_ctx_train      = 2048
0.00.029.086 I print_info: n_embd           = 2048
0.00.029.086 I print_info: n_layer          = 24
0.00.029.089 I print_info: n_head           = 16
0.00.029.090 I print_info: n_head_kv        = 16
0.00.029.090 I print_info: n_rot            = 32
0.00.029.090 I print_info: n_swa            = 0
0.00.029.091 I print_info: is_swa_any       = 0
0.00.029.093 I print_info: n_embd_head_k    = 128
0.00.029.093 I print_info: n_embd_head_v    = 128
0.00.029.094 I print_info: n_gqa            = 1
0.00.029.094 I print_info: n_embd_k_gqa     = 2048
0.00.029.095 I print_info: n_embd_v_gqa     = 2048
0.00.029.096 I print_info: f_norm_eps       = 1.0e-05
0.00.029.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.096 I print_info: f_logit_scale    = 0.0e+00
0.00.029.097 I print_info: f_attn_scale     = 0.0e+00
0.00.029.097 I print_info: n_ff             = 8192
0.00.029.097 I print_info: n_expert         = 0
0.00.029.098 I print_info: n_expert_used    = 0
0.00.029.098 I print_info: causal attn      = 1
0.00.029.098 I print_info: pooling type     = 0
0.00.029.098 I print_info: rope type        = 2
0.00.029.098 I print_info: rope scaling     = linear
0.00.029.099 I print_info: freq_base_train  = 10000.0
0.00.029.100 I print_info: freq_scale_train = 1
0.00.029.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.100 I print_info: rope_finetuned   = unknown
0.00.029.100 I print_info: model type       = 1.4B
0.00.029.101 I print_info: model params     = 1.41 B
0.00.029.101 I print_info: general.name     = 1.4B
0.00.029.101 I print_info: vocab type       = BPE
0.00.029.101 I print_info: n_vocab          = 50304
0.00.029.101 I print_info: n_merges         = 50009
0.00.029.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.102 I print_info: LF token         = 187 'Ċ'
0.00.029.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.103 I print_info: max token length = 1024
0.00.029.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.553 I load_tensors: offloading output layer to GPU
0.00.040.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.560 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.561 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.045 I llama_context: constructing llama_context
0.00.041.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.046 I llama_context: n_seq_max     = 1
0.00.041.047 I llama_context: n_ctx         = 2048
0.00.041.047 I llama_context: n_ctx_per_seq = 2048
0.00.041.047 I llama_context: n_batch       = 2048
0.00.041.047 I llama_context: n_ubatch      = 512
0.00.041.047 I llama_context: causal_attn   = 1
0.00.041.047 I llama_context: flash_attn    = 1
0.00.041.048 I llama_context: kv_unified    = true
0.00.041.048 I llama_context: freq_base     = 10000.0
0.00.041.049 I llama_context: freq_scale    = 1
0.00.041.049 I ggml_metal_init: allocating
0.00.041.071 I ggml_metal_init: found device: Apple M4
0.00.041.074 I ggml_metal_init: picking default device: Apple M4
0.00.041.520 I ggml_metal_load_library: using embedded metal library
0.00.044.546 I ggml_metal_init: GPU name:   Apple M4
0.00.044.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.548 I ggml_metal_init: simdgroup reduction   = true
0.00.044.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.549 I ggml_metal_init: has residency sets    = true
0.00.044.549 I ggml_metal_init: has bfloat            = true
0.00.044.549 I ggml_metal_init: use bfloat            = true
0.00.044.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.125 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.914 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.915 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.915 I llama_context: graph nodes  = 920
0.00.091.915 I llama_context: graph splits = 2
0.00.091.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.648 I llama_context: constructing llama_context
0.00.367.650 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.651 I llama_context: n_seq_max     = 1
0.00.367.652 I llama_context: n_ctx         = 2048
0.00.367.652 I llama_context: n_ctx_per_seq = 2048
0.00.367.652 I llama_context: n_batch       = 2048
0.00.367.653 I llama_context: n_ubatch      = 512
0.00.367.653 I llama_context: causal_attn   = 1
0.00.367.653 I llama_context: flash_attn    = 1
0.00.367.654 I llama_context: kv_unified    = true
0.00.367.656 I llama_context: freq_base     = 10000.0
0.00.367.656 I llama_context: freq_scale    = 1
0.00.367.657 I ggml_metal_init: allocating
0.00.367.684 I ggml_metal_init: found device: Apple M4
0.00.367.688 I ggml_metal_init: picking default device: Apple M4
0.00.367.783 I ggml_metal_init: GPU name:   Apple M4
0.00.367.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.785 I ggml_metal_init: simdgroup reduction   = true
0.00.367.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.785 I ggml_metal_init: has residency sets    = true
0.00.367.785 I ggml_metal_init: has bfloat            = true
0.00.367.786 I ggml_metal_init: use bfloat            = true
0.00.367.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.967 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.396.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.396.714 I llama_context: graph nodes  = 920
0.00.396.714 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.622.840 I llama_context: constructing llama_context
0.00.622.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.846 I llama_context: n_seq_max     = 1
0.00.622.847 I llama_context: n_ctx         = 2048
0.00.622.847 I llama_context: n_ctx_per_seq = 2048
0.00.622.847 I llama_context: n_batch       = 2048
0.00.622.847 I llama_context: n_ubatch      = 512
0.00.622.847 I llama_context: causal_attn   = 1
0.00.622.848 I llama_context: flash_attn    = 1
0.00.622.848 I llama_context: kv_unified    = true
0.00.622.848 I llama_context: freq_base     = 10000.0
0.00.622.849 I llama_context: freq_scale    = 1
0.00.622.850 I ggml_metal_init: allocating
0.00.622.862 I ggml_metal_init: found device: Apple M4
0.00.622.865 I ggml_metal_init: picking default device: Apple M4
0.00.622.951 I ggml_metal_init: GPU name:   Apple M4
0.00.622.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.953 I ggml_metal_init: simdgroup reduction   = true
0.00.622.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.953 I ggml_metal_init: has residency sets    = true
0.00.622.954 I ggml_metal_init: has bfloat            = true
0.00.622.954 I ggml_metal_init: use bfloat            = true
0.00.622.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.418 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.941 I llama_context: graph nodes  = 920
0.00.651.941 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.881.504 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.912s
user	0m0.215s
sys	0m0.185s
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.63 sec*proc (2 tests)

Total Test time (real) =   1.65 sec
        1.67 real         0.54 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.13 user         0.08 sys
```
