## Summary

- status:  SUCCESS ✅
- runtime: 914.18
- date:    Tue Jul 22 03:59:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c8ade30036139e32108fee53d8b7164dbfda4bee
- author:  stduhpf
```
Mtmd: add a way to select device for vision encoder (#14236)

* Mtmd: add a way to select device for vision encoder

* simplify

* format

* Warn user if manual device selection failed

* initialize backend to nullptr
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.96 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 267.22 sec*proc (35 tests)

Total Test time (real) = 267.23 sec

real	4m27.247s
user	8m55.292s
sys	0m10.350s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.96 sec*proc (35 tests)

Total Test time (real) =  64.98 sec

real	1m4.991s
user	1m18.759s
sys	0m9.469s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.744 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.767 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.770 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.773 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.773 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.796 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.797 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.797 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.798 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.798 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.948 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.580 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.581 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.581 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.582 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.582 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.582 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.583 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.583 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.583 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.584 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.584 I llama_model_loader: - type  f32:  124 tensors
0.00.007.584 I llama_model_loader: - type  f16:   73 tensors
0.00.007.585 I print_info: file format = GGUF V3 (latest)
0.00.007.585 I print_info: file type   = F16
0.00.007.586 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.151 I load: special tokens cache size = 5
0.00.011.458 I load: token to piece cache size = 0.2032 MB
0.00.011.480 I print_info: arch             = bert
0.00.011.481 I print_info: vocab_only       = 0
0.00.011.481 I print_info: n_ctx_train      = 512
0.00.011.481 I print_info: n_embd           = 384
0.00.011.482 I print_info: n_layer          = 12
0.00.011.485 I print_info: n_head           = 12
0.00.011.486 I print_info: n_head_kv        = 12
0.00.011.486 I print_info: n_rot            = 32
0.00.011.486 I print_info: n_swa            = 0
0.00.011.486 I print_info: is_swa_any       = 0
0.00.011.486 I print_info: n_embd_head_k    = 32
0.00.011.487 I print_info: n_embd_head_v    = 32
0.00.011.487 I print_info: n_gqa            = 1
0.00.011.488 I print_info: n_embd_k_gqa     = 384
0.00.011.488 I print_info: n_embd_v_gqa     = 384
0.00.011.489 I print_info: f_norm_eps       = 1.0e-12
0.00.011.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.490 I print_info: f_logit_scale    = 0.0e+00
0.00.011.490 I print_info: f_attn_scale     = 0.0e+00
0.00.011.492 I print_info: n_ff             = 1536
0.00.011.492 I print_info: n_expert         = 0
0.00.011.492 I print_info: n_expert_used    = 0
0.00.011.492 I print_info: causal attn      = 0
0.00.011.492 I print_info: pooling type     = 2
0.00.011.493 I print_info: rope type        = 2
0.00.011.493 I print_info: rope scaling     = linear
0.00.011.493 I print_info: freq_base_train  = 10000.0
0.00.011.493 I print_info: freq_scale_train = 1
0.00.011.494 I print_info: n_ctx_orig_yarn  = 512
0.00.011.494 I print_info: rope_finetuned   = unknown
0.00.011.494 I print_info: n_cls_out        = 1
0.00.011.494 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.495 I print_info: model type       = 33M
0.00.011.496 I print_info: model params     = 33.21 M
0.00.011.496 I print_info: general.name     = Bge Small
0.00.011.496 I print_info: vocab type       = WPM
0.00.011.497 I print_info: n_vocab          = 30522
0.00.011.497 I print_info: n_merges         = 0
0.00.011.497 I print_info: BOS token        = 101 '[CLS]'
0.00.011.497 I print_info: EOS token        = 102 '[SEP]'
0.00.011.497 I print_info: UNK token        = 100 '[UNK]'
0.00.011.499 I print_info: SEP token        = 102 '[SEP]'
0.00.011.499 I print_info: PAD token        = 0 '[PAD]'
0.00.011.499 I print_info: MASK token       = 103 '[MASK]'
0.00.011.499 I print_info: LF token         = 0 '[PAD]'
0.00.011.500 I print_info: EOG token        = 102 '[SEP]'
0.00.011.500 I print_info: max token length = 21
0.00.011.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.180 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.181 I load_tensors: offloading output layer to GPU
0.00.013.181 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.202 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.013.203 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.013.409 I llama_context: constructing llama_context
0.00.013.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.013.410 I llama_context: n_seq_max     = 1
0.00.013.410 I llama_context: n_ctx         = 512
0.00.013.410 I llama_context: n_ctx_per_seq = 512
0.00.013.410 I llama_context: n_batch       = 2048
0.00.013.411 I llama_context: n_ubatch      = 2048
0.00.013.411 I llama_context: causal_attn   = 0
0.00.013.411 I llama_context: flash_attn    = 0
0.00.013.411 I llama_context: kv_unified    = true
0.00.013.412 I llama_context: freq_base     = 10000.0
0.00.013.412 I llama_context: freq_scale    = 1
0.00.013.412 I ggml_metal_init: allocating
0.00.013.434 I ggml_metal_init: found device: Apple M4
0.00.013.438 I ggml_metal_init: picking default device: Apple M4
0.00.013.932 I ggml_metal_load_library: using embedded metal library
0.00.017.194 I ggml_metal_init: GPU name:   Apple M4
0.00.017.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.197 I ggml_metal_init: simdgroup reduction   = true
0.00.017.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.197 I ggml_metal_init: has residency sets    = true
0.00.017.198 I ggml_metal_init: has bfloat            = true
0.00.017.198 I ggml_metal_init: use bfloat            = true
0.00.017.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.769 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.895 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.899 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.386 I 
0.00.035.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.040.166 I llama_perf_context_print:        load time =      35.19 ms
0.00.040.167 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2154.66 tokens per second)
0.00.040.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.169 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.040.169 I llama_perf_context_print:    graphs reused =          0
0.00.040.198 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.042s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.067 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.446 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.464 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.474 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.341 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.343 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.344 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.344 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.345 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.345 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.346 I llama_model_loader: - type  f32:  124 tensors
0.00.005.346 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.347 I print_info: file format = GGUF V3 (latest)
0.00.005.347 I print_info: file type   = Q8_0
0.00.005.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.820 I load: special tokens cache size = 5
0.00.009.135 I load: token to piece cache size = 0.2032 MB
0.00.009.143 I print_info: arch             = bert
0.00.009.144 I print_info: vocab_only       = 0
0.00.009.144 I print_info: n_ctx_train      = 512
0.00.009.144 I print_info: n_embd           = 384
0.00.009.145 I print_info: n_layer          = 12
0.00.009.148 I print_info: n_head           = 12
0.00.009.148 I print_info: n_head_kv        = 12
0.00.009.149 I print_info: n_rot            = 32
0.00.009.149 I print_info: n_swa            = 0
0.00.009.149 I print_info: is_swa_any       = 0
0.00.009.149 I print_info: n_embd_head_k    = 32
0.00.009.149 I print_info: n_embd_head_v    = 32
0.00.009.150 I print_info: n_gqa            = 1
0.00.009.151 I print_info: n_embd_k_gqa     = 384
0.00.009.151 I print_info: n_embd_v_gqa     = 384
0.00.009.152 I print_info: f_norm_eps       = 1.0e-12
0.00.009.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.155 I print_info: f_logit_scale    = 0.0e+00
0.00.009.155 I print_info: f_attn_scale     = 0.0e+00
0.00.009.156 I print_info: n_ff             = 1536
0.00.009.156 I print_info: n_expert         = 0
0.00.009.156 I print_info: n_expert_used    = 0
0.00.009.157 I print_info: causal attn      = 0
0.00.009.157 I print_info: pooling type     = 2
0.00.009.157 I print_info: rope type        = 2
0.00.009.157 I print_info: rope scaling     = linear
0.00.009.159 I print_info: freq_base_train  = 10000.0
0.00.009.159 I print_info: freq_scale_train = 1
0.00.009.159 I print_info: n_ctx_orig_yarn  = 512
0.00.009.159 I print_info: rope_finetuned   = unknown
0.00.009.160 I print_info: n_cls_out        = 1
0.00.009.160 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.160 I print_info: model type       = 33M
0.00.009.161 I print_info: model params     = 33.21 M
0.00.009.161 I print_info: general.name     = Bge Small
0.00.009.161 I print_info: vocab type       = WPM
0.00.009.162 I print_info: n_vocab          = 30522
0.00.009.162 I print_info: n_merges         = 0
0.00.009.162 I print_info: BOS token        = 101 '[CLS]'
0.00.009.162 I print_info: EOS token        = 102 '[SEP]'
0.00.009.162 I print_info: UNK token        = 100 '[UNK]'
0.00.009.164 I print_info: SEP token        = 102 '[SEP]'
0.00.009.164 I print_info: PAD token        = 0 '[PAD]'
0.00.009.164 I print_info: MASK token       = 103 '[MASK]'
0.00.009.165 I print_info: LF token         = 0 '[PAD]'
0.00.009.165 I print_info: EOG token        = 102 '[SEP]'
0.00.009.165 I print_info: max token length = 21
0.00.009.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.545 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.546 I load_tensors: offloading output layer to GPU
0.00.010.546 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.552 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.554 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.805 I llama_context: constructing llama_context
0.00.010.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.807 I llama_context: n_seq_max     = 1
0.00.010.807 I llama_context: n_ctx         = 512
0.00.010.808 I llama_context: n_ctx_per_seq = 512
0.00.010.808 I llama_context: n_batch       = 2048
0.00.010.808 I llama_context: n_ubatch      = 2048
0.00.010.808 I llama_context: causal_attn   = 0
0.00.010.808 I llama_context: flash_attn    = 0
0.00.010.809 I llama_context: kv_unified    = true
0.00.010.809 I llama_context: freq_base     = 10000.0
0.00.010.810 I llama_context: freq_scale    = 1
0.00.010.810 I ggml_metal_init: allocating
0.00.010.834 I ggml_metal_init: found device: Apple M4
0.00.010.838 I ggml_metal_init: picking default device: Apple M4
0.00.011.293 I ggml_metal_load_library: using embedded metal library
0.00.014.390 I ggml_metal_init: GPU name:   Apple M4
0.00.014.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.393 I ggml_metal_init: simdgroup reduction   = true
0.00.014.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.394 I ggml_metal_init: has residency sets    = true
0.00.014.394 I ggml_metal_init: has bfloat            = true
0.00.014.394 I ggml_metal_init: use bfloat            = true
0.00.014.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.891 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.021 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.949 I 
0.00.031.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.926 I llama_perf_context_print:        load time =      31.85 ms
0.00.036.927 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2043.60 tokens per second)
0.00.036.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.929 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.036.929 I llama_perf_context_print:    graphs reused =          0
0.00.036.959 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.193 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.141 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.174 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.177 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.177 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.179 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.182 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.182 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.183 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.184 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.186 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.188 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.188 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.189 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.189 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.342 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.914 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.914 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.915 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.915 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.915 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.916 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.916 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.917 I llama_model_loader: - type  f32:   40 tensors
0.00.026.917 I llama_model_loader: - type  f16:   26 tensors
0.00.026.918 I print_info: file format = GGUF V3 (latest)
0.00.026.918 I print_info: file type   = F16
0.00.026.920 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.125 W load: empty token at index 5
0.00.036.179 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.216 I load: special tokens cache size = 5
0.00.303.627 I load: token to piece cache size = 1.5060 MB
0.00.303.661 I print_info: arch             = jina-bert-v2
0.00.303.662 I print_info: vocab_only       = 0
0.00.303.663 I print_info: n_ctx_train      = 8192
0.00.303.663 I print_info: n_embd           = 384
0.00.303.663 I print_info: n_layer          = 4
0.00.303.671 I print_info: n_head           = 12
0.00.303.673 I print_info: n_head_kv        = 12
0.00.303.673 I print_info: n_rot            = 32
0.00.303.673 I print_info: n_swa            = 0
0.00.303.674 I print_info: is_swa_any       = 0
0.00.303.674 I print_info: n_embd_head_k    = 32
0.00.303.674 I print_info: n_embd_head_v    = 32
0.00.303.675 I print_info: n_gqa            = 1
0.00.303.675 I print_info: n_embd_k_gqa     = 384
0.00.303.675 I print_info: n_embd_v_gqa     = 384
0.00.303.679 I print_info: f_norm_eps       = 1.0e-12
0.00.303.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.682 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.683 I print_info: f_logit_scale    = 0.0e+00
0.00.303.683 I print_info: f_attn_scale     = 0.0e+00
0.00.303.684 I print_info: n_ff             = 1536
0.00.303.684 I print_info: n_expert         = 0
0.00.303.684 I print_info: n_expert_used    = 0
0.00.303.684 I print_info: causal attn      = 0
0.00.303.685 I print_info: pooling type     = -1
0.00.303.685 I print_info: rope type        = -1
0.00.303.686 I print_info: rope scaling     = linear
0.00.303.686 I print_info: freq_base_train  = 10000.0
0.00.303.686 I print_info: freq_scale_train = 1
0.00.303.686 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.687 I print_info: rope_finetuned   = unknown
0.00.303.687 I print_info: model type       = 33M
0.00.303.688 I print_info: model params     = 32.90 M
0.00.303.688 I print_info: general.name     = Jina Bert Implementation
0.00.303.689 I print_info: vocab type       = BPE
0.00.303.689 I print_info: n_vocab          = 61056
0.00.303.689 I print_info: n_merges         = 39382
0.00.303.689 I print_info: BOS token        = 0 '<s>'
0.00.303.691 I print_info: EOS token        = 2 '</s>'
0.00.303.691 I print_info: UNK token        = 3 '<unk>'
0.00.303.691 I print_info: SEP token        = 2 '</s>'
0.00.303.691 I print_info: PAD token        = 1 '<pad>'
0.00.303.692 I print_info: MASK token       = 4 '<mask>'
0.00.303.692 I print_info: EOG token        = 2 '</s>'
0.00.303.692 I print_info: max token length = 45
0.00.303.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.323 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.324 I load_tensors: offloading output layer to GPU
0.00.305.324 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.346 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.347 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.572 I llama_context: constructing llama_context
0.00.305.573 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.305.574 I llama_context: n_seq_max     = 1
0.00.305.574 I llama_context: n_ctx         = 8192
0.00.305.574 I llama_context: n_ctx_per_seq = 8192
0.00.305.574 I llama_context: n_batch       = 2048
0.00.305.574 I llama_context: n_ubatch      = 2048
0.00.305.574 I llama_context: causal_attn   = 0
0.00.305.575 I llama_context: flash_attn    = 0
0.00.305.575 I llama_context: kv_unified    = true
0.00.305.575 I llama_context: freq_base     = 10000.0
0.00.305.575 I llama_context: freq_scale    = 1
0.00.305.576 I ggml_metal_init: allocating
0.00.305.598 I ggml_metal_init: found device: Apple M4
0.00.305.601 I ggml_metal_init: picking default device: Apple M4
0.00.306.140 I ggml_metal_load_library: using embedded metal library
0.00.309.517 I ggml_metal_init: GPU name:   Apple M4
0.00.309.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.520 I ggml_metal_init: simdgroup reduction   = true
0.00.309.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.521 I ggml_metal_init: has residency sets    = true
0.00.309.521 I ggml_metal_init: has bfloat            = true
0.00.309.521 I ggml_metal_init: use bfloat            = true
0.00.309.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.313 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.439 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.441 I common_init_from_params: added </s> logit bias = -inf
0.00.322.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.241 I 
0.00.326.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.503 I main: prompt 0: 'what is panda?	hi'
0.00.326.504 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.507 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.507 I main: number of tokens in prompt = 13
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


0.00.326.511 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.511 I main: number of tokens in prompt = 40
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


0.00.326.542 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.878 I llama_perf_context_print:        load time =     325.93 ms
0.00.328.879 I llama_perf_context_print: prompt eval time =       2.32 ms /    62 tokens (    0.04 ms per token, 26678.14 tokens per second)
0.00.328.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.880 I llama_perf_context_print:       total time =       2.64 ms /    63 tokens
0.00.328.881 I llama_perf_context_print:    graphs reused =          0
0.00.328.927 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.334s
sys	0m0.038s
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
0.00.000.208 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.000.503 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.429 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.437 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.440 I llama_model_loader: - type  f32:  194 tensors
0.00.029.440 I llama_model_loader: - type  f16:   98 tensors
0.00.029.442 I print_info: file format = GGUF V3 (latest)
0.00.029.444 I print_info: file type   = all F32 (guessed)
0.00.029.446 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.574 I load: special tokens cache size = 25
0.00.057.597 I load: token to piece cache size = 0.2984 MB
0.00.057.626 I print_info: arch             = gptneox
0.00.057.627 I print_info: vocab_only       = 0
0.00.057.628 I print_info: n_ctx_train      = 2048
0.00.057.628 I print_info: n_embd           = 2048
0.00.057.628 I print_info: n_layer          = 24
0.00.057.633 I print_info: n_head           = 16
0.00.057.634 I print_info: n_head_kv        = 16
0.00.057.635 I print_info: n_rot            = 32
0.00.057.637 I print_info: n_swa            = 0
0.00.057.637 I print_info: is_swa_any       = 0
0.00.057.637 I print_info: n_embd_head_k    = 128
0.00.057.638 I print_info: n_embd_head_v    = 128
0.00.057.639 I print_info: n_gqa            = 1
0.00.057.640 I print_info: n_embd_k_gqa     = 2048
0.00.057.640 I print_info: n_embd_v_gqa     = 2048
0.00.057.641 I print_info: f_norm_eps       = 1.0e-05
0.00.057.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.643 I print_info: f_logit_scale    = 0.0e+00
0.00.057.643 I print_info: f_attn_scale     = 0.0e+00
0.00.057.644 I print_info: n_ff             = 8192
0.00.057.644 I print_info: n_expert         = 0
0.00.057.644 I print_info: n_expert_used    = 0
0.00.057.644 I print_info: causal attn      = 1
0.00.057.645 I print_info: pooling type     = 0
0.00.057.645 I print_info: rope type        = 2
0.00.057.645 I print_info: rope scaling     = linear
0.00.057.647 I print_info: freq_base_train  = 10000.0
0.00.057.648 I print_info: freq_scale_train = 1
0.00.057.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.648 I print_info: rope_finetuned   = unknown
0.00.057.649 I print_info: model type       = 1.4B
0.00.057.649 I print_info: model params     = 1.41 B
0.00.057.649 I print_info: general.name     = 1.4B
0.00.057.650 I print_info: vocab type       = BPE
0.00.057.650 I print_info: n_vocab          = 50304
0.00.057.651 I print_info: n_merges         = 50009
0.00.057.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.652 I print_info: LF token         = 187 'Ċ'
0.00.057.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.654 I print_info: max token length = 1024
0.00.057.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.092 I load_tensors: offloading output layer to GPU
0.00.106.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.116 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.106.117 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.106.752 I llama_context: constructing llama_context
0.00.106.754 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.106.754 I llama_context: n_seq_max     = 1
0.00.106.754 I llama_context: n_ctx         = 2048
0.00.106.754 I llama_context: n_ctx_per_seq = 2048
0.00.106.755 I llama_context: n_batch       = 2048
0.00.106.755 I llama_context: n_ubatch      = 512
0.00.106.755 I llama_context: causal_attn   = 1
0.00.106.755 I llama_context: flash_attn    = 0
0.00.106.755 I llama_context: kv_unified    = true
0.00.106.756 I llama_context: freq_base     = 10000.0
0.00.106.756 I llama_context: freq_scale    = 1
0.00.106.757 I ggml_metal_init: allocating
0.00.106.790 I ggml_metal_init: found device: Apple M4
0.00.106.794 I ggml_metal_init: picking default device: Apple M4
0.00.107.337 I ggml_metal_load_library: using embedded metal library
0.00.132.330 I ggml_metal_init: GPU name:   Apple M4
0.00.132.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.333 I ggml_metal_init: simdgroup reduction   = true
0.00.132.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.333 I ggml_metal_init: has residency sets    = true
0.00.132.333 I ggml_metal_init: has bfloat            = true
0.00.132.333 I ggml_metal_init: use bfloat            = true
0.00.132.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.260.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.362 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.289.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.292.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.292.898 I llama_context: graph nodes  = 1015
0.00.292.898 I llama_context: graph splits = 2
0.00.292.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.034 I main: llama threadpool init, n_threads = 4
0.00.360.079 I 
0.00.360.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.360.097 I 
0.00.360.289 I sampler seed: 1234
0.00.360.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.330 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.183.805 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.183.806 I llama_perf_context_print:        load time =     358.61 ms
0.02.183.808 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.36 tokens per second)
0.02.183.808 I llama_perf_context_print:        eval time =    1776.84 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.183.810 I llama_perf_context_print:       total time =    1824.69 ms /    70 tokens
0.02.183.810 I llama_perf_context_print:    graphs reused =          0
0.02.183.876 I ggml_metal_free: deallocating

real	0m2.571s
user	0m0.140s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.603 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.643 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.231 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.232 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.232 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type  f16:   98 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = all F32 (guessed)
0.00.029.942 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.049 I load: special tokens cache size = 25
0.00.050.052 I load: token to piece cache size = 0.2984 MB
0.00.050.067 I print_info: arch             = gptneox
0.00.050.068 I print_info: vocab_only       = 0
0.00.050.068 I print_info: n_ctx_train      = 2048
0.00.050.068 I print_info: n_embd           = 2048
0.00.050.068 I print_info: n_layer          = 24
0.00.050.071 I print_info: n_head           = 16
0.00.050.072 I print_info: n_head_kv        = 16
0.00.050.072 I print_info: n_rot            = 32
0.00.050.072 I print_info: n_swa            = 0
0.00.050.072 I print_info: is_swa_any       = 0
0.00.050.073 I print_info: n_embd_head_k    = 128
0.00.050.073 I print_info: n_embd_head_v    = 128
0.00.050.073 I print_info: n_gqa            = 1
0.00.050.074 I print_info: n_embd_k_gqa     = 2048
0.00.050.075 I print_info: n_embd_v_gqa     = 2048
0.00.050.075 I print_info: f_norm_eps       = 1.0e-05
0.00.050.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.076 I print_info: f_logit_scale    = 0.0e+00
0.00.050.076 I print_info: f_attn_scale     = 0.0e+00
0.00.050.077 I print_info: n_ff             = 8192
0.00.050.077 I print_info: n_expert         = 0
0.00.050.077 I print_info: n_expert_used    = 0
0.00.050.077 I print_info: causal attn      = 1
0.00.050.078 I print_info: pooling type     = 0
0.00.050.078 I print_info: rope type        = 2
0.00.050.078 I print_info: rope scaling     = linear
0.00.050.080 I print_info: freq_base_train  = 10000.0
0.00.050.080 I print_info: freq_scale_train = 1
0.00.050.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.081 I print_info: rope_finetuned   = unknown
0.00.050.081 I print_info: model type       = 1.4B
0.00.050.081 I print_info: model params     = 1.41 B
0.00.050.081 I print_info: general.name     = 1.4B
0.00.050.082 I print_info: vocab type       = BPE
0.00.050.082 I print_info: n_vocab          = 50304
0.00.050.082 I print_info: n_merges         = 50009
0.00.050.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.083 I print_info: LF token         = 187 'Ċ'
0.00.050.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.085 I print_info: max token length = 1024
0.00.050.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.393.407 I load_tensors: offloading 24 repeating layers to GPU
0.01.393.410 I load_tensors: offloading output layer to GPU
0.01.393.410 I load_tensors: offloaded 25/25 layers to GPU
0.01.393.432 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.393.435 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.394.592 I llama_context: constructing llama_context
0.01.394.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.394.594 I llama_context: n_seq_max     = 1
0.01.394.594 I llama_context: n_ctx         = 128
0.01.394.595 I llama_context: n_ctx_per_seq = 128
0.01.394.595 I llama_context: n_batch       = 128
0.01.394.595 I llama_context: n_ubatch      = 128
0.01.394.595 I llama_context: causal_attn   = 1
0.01.394.595 I llama_context: flash_attn    = 0
0.01.394.596 I llama_context: kv_unified    = true
0.01.394.596 I llama_context: freq_base     = 10000.0
0.01.394.596 I llama_context: freq_scale    = 1
0.01.394.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.394.603 I ggml_metal_init: allocating
0.01.394.653 I ggml_metal_init: found device: Apple M4
0.01.394.658 I ggml_metal_init: picking default device: Apple M4
0.01.395.576 I ggml_metal_load_library: using embedded metal library
0.01.400.580 I ggml_metal_init: GPU name:   Apple M4
0.01.400.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.400.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.400.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.400.584 I ggml_metal_init: simdgroup reduction   = true
0.01.400.584 I ggml_metal_init: simdgroup matrix mul. = true
0.01.400.585 I ggml_metal_init: has residency sets    = true
0.01.400.585 I ggml_metal_init: has bfloat            = true
0.01.400.585 I ggml_metal_init: use bfloat            = true
0.01.400.585 I ggml_metal_init: hasUnifiedMemory      = true
0.01.400.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.415.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.074 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.417.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.417.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.418.659 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.418.660 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.418.660 I llama_context: graph nodes  = 1015
0.01.418.661 I llama_context: graph splits = 2
0.01.418.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.418.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.418.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.453.496 I 
0.01.453.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.453.557 I perplexity: tokenizing the input ..
0.01.458.595 I perplexity: tokenization took 5.036 ms
0.01.458.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.572.817 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.574.301 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.574.327 I llama_perf_context_print:        load time =    1452.85 ms
0.01.574.328 I llama_perf_context_print: prompt eval time =     113.92 ms /   128 tokens (    0.89 ms per token,  1123.61 tokens per second)
0.01.574.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.574.329 I llama_perf_context_print:       total time =     120.84 ms /   129 tokens
0.01.574.329 I llama_perf_context_print:    graphs reused =          0
0.01.574.489 I ggml_metal_free: deallocating

real	0m1.790s
user	0m0.099s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.522 I llama_model_loader: - type  f32:  194 tensors
0.00.027.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.524 I print_info: file format = GGUF V3 (latest)
0.00.027.524 I print_info: file type   = Q8_0
0.00.027.525 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.697 I load: special tokens cache size = 25
0.00.044.174 I load: token to piece cache size = 0.2984 MB
0.00.044.191 I print_info: arch             = gptneox
0.00.044.192 I print_info: vocab_only       = 0
0.00.044.193 I print_info: n_ctx_train      = 2048
0.00.044.193 I print_info: n_embd           = 2048
0.00.044.193 I print_info: n_layer          = 24
0.00.044.197 I print_info: n_head           = 16
0.00.044.198 I print_info: n_head_kv        = 16
0.00.044.198 I print_info: n_rot            = 32
0.00.044.198 I print_info: n_swa            = 0
0.00.044.198 I print_info: is_swa_any       = 0
0.00.044.199 I print_info: n_embd_head_k    = 128
0.00.044.199 I print_info: n_embd_head_v    = 128
0.00.044.201 I print_info: n_gqa            = 1
0.00.044.202 I print_info: n_embd_k_gqa     = 2048
0.00.044.202 I print_info: n_embd_v_gqa     = 2048
0.00.044.203 I print_info: f_norm_eps       = 1.0e-05
0.00.044.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.203 I print_info: f_logit_scale    = 0.0e+00
0.00.044.204 I print_info: f_attn_scale     = 0.0e+00
0.00.044.204 I print_info: n_ff             = 8192
0.00.044.204 I print_info: n_expert         = 0
0.00.044.204 I print_info: n_expert_used    = 0
0.00.044.205 I print_info: causal attn      = 1
0.00.044.205 I print_info: pooling type     = 0
0.00.044.205 I print_info: rope type        = 2
0.00.044.205 I print_info: rope scaling     = linear
0.00.044.205 I print_info: freq_base_train  = 10000.0
0.00.044.206 I print_info: freq_scale_train = 1
0.00.044.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.206 I print_info: rope_finetuned   = unknown
0.00.044.206 I print_info: model type       = 1.4B
0.00.044.207 I print_info: model params     = 1.41 B
0.00.044.207 I print_info: general.name     = 1.4B
0.00.044.208 I print_info: vocab type       = BPE
0.00.044.208 I print_info: n_vocab          = 50304
0.00.044.208 I print_info: n_merges         = 50009
0.00.044.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: LF token         = 187 'Ċ'
0.00.044.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: max token length = 1024
0.00.044.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.342 I load_tensors: offloading 24 repeating layers to GPU
0.01.228.345 I load_tensors: offloading output layer to GPU
0.01.228.345 I load_tensors: offloaded 25/25 layers to GPU
0.01.228.367 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.228.369 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.229.452 I llama_context: constructing llama_context
0.01.229.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.229.455 I llama_context: n_seq_max     = 1
0.01.229.455 I llama_context: n_ctx         = 2048
0.01.229.455 I llama_context: n_ctx_per_seq = 2048
0.01.229.456 I llama_context: n_batch       = 2048
0.01.229.456 I llama_context: n_ubatch      = 512
0.01.229.457 I llama_context: causal_attn   = 1
0.01.229.457 I llama_context: flash_attn    = 0
0.01.229.457 I llama_context: kv_unified    = true
0.01.229.458 I llama_context: freq_base     = 10000.0
0.01.229.459 I llama_context: freq_scale    = 1
0.01.229.459 I ggml_metal_init: allocating
0.01.229.503 I ggml_metal_init: found device: Apple M4
0.01.229.508 I ggml_metal_init: picking default device: Apple M4
0.01.230.626 I ggml_metal_load_library: using embedded metal library
0.01.237.947 I ggml_metal_init: GPU name:   Apple M4
0.01.237.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.237.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.237.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.237.952 I ggml_metal_init: simdgroup reduction   = true
0.01.237.953 I ggml_metal_init: simdgroup matrix mul. = true
0.01.237.953 I ggml_metal_init: has residency sets    = true
0.01.237.953 I ggml_metal_init: has bfloat            = true
0.01.237.953 I ggml_metal_init: use bfloat            = true
0.01.237.954 I ggml_metal_init: hasUnifiedMemory      = true
0.01.237.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.258.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.280.230 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.301.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.305.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.305.338 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.305.339 I llama_context: graph nodes  = 1015
0.01.305.339 I llama_context: graph splits = 2
0.01.305.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.305.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.305.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.362.611 I main: llama threadpool init, n_threads = 4
0.01.362.650 I 
0.01.362.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.362.664 I 
0.01.362.828 I sampler seed: 1234
0.01.362.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.362.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.362.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.362.849 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.442.861 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46618.52 tokens per second)
0.02.442.862 I llama_perf_context_print:        load time =    1361.76 ms
0.02.442.863 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.87 tokens per second)
0.02.442.864 I llama_perf_context_print:        eval time =    1033.33 ms /    63 runs   (   16.40 ms per token,    60.97 tokens per second)
0.02.442.864 I llama_perf_context_print:       total time =    1080.98 ms /    70 tokens
0.02.442.864 I llama_perf_context_print:    graphs reused =          0
0.02.442.926 I ggml_metal_free: deallocating

real	0m2.473s
user	0m0.117s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.085 I llama_model_loader: - type  f32:  194 tensors
0.00.020.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.085 I print_info: file format = GGUF V3 (latest)
0.00.020.086 I print_info: file type   = Q8_0
0.00.020.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.431 I load: special tokens cache size = 25
0.00.037.650 I load: token to piece cache size = 0.2984 MB
0.00.037.665 I print_info: arch             = gptneox
0.00.037.666 I print_info: vocab_only       = 0
0.00.037.666 I print_info: n_ctx_train      = 2048
0.00.037.667 I print_info: n_embd           = 2048
0.00.037.667 I print_info: n_layer          = 24
0.00.037.669 I print_info: n_head           = 16
0.00.037.670 I print_info: n_head_kv        = 16
0.00.037.670 I print_info: n_rot            = 32
0.00.037.670 I print_info: n_swa            = 0
0.00.037.675 I print_info: is_swa_any       = 0
0.00.037.679 I print_info: n_embd_head_k    = 128
0.00.037.681 I print_info: n_embd_head_v    = 128
0.00.037.683 I print_info: n_gqa            = 1
0.00.037.684 I print_info: n_embd_k_gqa     = 2048
0.00.037.685 I print_info: n_embd_v_gqa     = 2048
0.00.037.686 I print_info: f_norm_eps       = 1.0e-05
0.00.037.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.686 I print_info: f_logit_scale    = 0.0e+00
0.00.037.686 I print_info: f_attn_scale     = 0.0e+00
0.00.037.687 I print_info: n_ff             = 8192
0.00.037.687 I print_info: n_expert         = 0
0.00.037.688 I print_info: n_expert_used    = 0
0.00.037.688 I print_info: causal attn      = 1
0.00.037.688 I print_info: pooling type     = 0
0.00.037.688 I print_info: rope type        = 2
0.00.037.688 I print_info: rope scaling     = linear
0.00.037.689 I print_info: freq_base_train  = 10000.0
0.00.037.689 I print_info: freq_scale_train = 1
0.00.037.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.689 I print_info: rope_finetuned   = unknown
0.00.037.690 I print_info: model type       = 1.4B
0.00.037.690 I print_info: model params     = 1.41 B
0.00.037.693 I print_info: general.name     = 1.4B
0.00.037.694 I print_info: vocab type       = BPE
0.00.037.694 I print_info: n_vocab          = 50304
0.00.037.694 I print_info: n_merges         = 50009
0.00.037.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.696 I print_info: LF token         = 187 'Ċ'
0.00.037.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.698 I print_info: max token length = 1024
0.00.037.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.918.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.918.477 I load_tensors: offloading output layer to GPU
0.00.918.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.918.500 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.918.501 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.919.549 I llama_context: constructing llama_context
0.00.919.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.919.554 I llama_context: n_seq_max     = 1
0.00.919.555 I llama_context: n_ctx         = 128
0.00.919.555 I llama_context: n_ctx_per_seq = 128
0.00.919.555 I llama_context: n_batch       = 128
0.00.919.555 I llama_context: n_ubatch      = 128
0.00.919.556 I llama_context: causal_attn   = 1
0.00.919.556 I llama_context: flash_attn    = 0
0.00.919.556 I llama_context: kv_unified    = true
0.00.919.558 I llama_context: freq_base     = 10000.0
0.00.919.558 I llama_context: freq_scale    = 1
0.00.919.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.919.561 I ggml_metal_init: allocating
0.00.919.610 I ggml_metal_init: found device: Apple M4
0.00.919.619 I ggml_metal_init: picking default device: Apple M4
0.00.920.558 I ggml_metal_load_library: using embedded metal library
0.00.925.759 I ggml_metal_init: GPU name:   Apple M4
0.00.925.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.925.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.925.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.925.764 I ggml_metal_init: simdgroup reduction   = true
0.00.925.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.925.764 I ggml_metal_init: has residency sets    = true
0.00.925.764 I ggml_metal_init: has bfloat            = true
0.00.925.764 I ggml_metal_init: use bfloat            = true
0.00.925.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.925.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.939.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.939.969 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.940.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.940.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.420 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.942.421 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.942.421 I llama_context: graph nodes  = 1015
0.00.942.422 I llama_context: graph splits = 2
0.00.942.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.972 I 
0.00.964.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.965.013 I perplexity: tokenizing the input ..
0.00.968.915 I perplexity: tokenization took 3.901 ms
0.00.968.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.486 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.102.940 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.102.952 I llama_perf_context_print:        load time =     964.82 ms
0.01.102.953 I llama_perf_context_print: prompt eval time =     132.32 ms /   128 tokens (    1.03 ms per token,   967.37 tokens per second)
0.01.102.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.955 I llama_perf_context_print:       total time =     137.98 ms /   129 tokens
0.01.102.955 I llama_perf_context_print:    graphs reused =          0
0.01.103.107 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.078s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.042 I llama_model_loader: - type  f32:  194 tensors
0.00.025.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.043 I print_info: file format = GGUF V3 (latest)
0.00.025.045 I print_info: file type   = Q4_0
0.00.025.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.952 I load: special tokens cache size = 25
0.00.040.717 I load: token to piece cache size = 0.2984 MB
0.00.040.732 I print_info: arch             = gptneox
0.00.040.733 I print_info: vocab_only       = 0
0.00.040.734 I print_info: n_ctx_train      = 2048
0.00.040.734 I print_info: n_embd           = 2048
0.00.040.734 I print_info: n_layer          = 24
0.00.040.738 I print_info: n_head           = 16
0.00.040.739 I print_info: n_head_kv        = 16
0.00.040.739 I print_info: n_rot            = 32
0.00.040.739 I print_info: n_swa            = 0
0.00.040.741 I print_info: is_swa_any       = 0
0.00.040.741 I print_info: n_embd_head_k    = 128
0.00.040.741 I print_info: n_embd_head_v    = 128
0.00.040.742 I print_info: n_gqa            = 1
0.00.040.742 I print_info: n_embd_k_gqa     = 2048
0.00.040.743 I print_info: n_embd_v_gqa     = 2048
0.00.040.744 I print_info: f_norm_eps       = 1.0e-05
0.00.040.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.745 I print_info: f_logit_scale    = 0.0e+00
0.00.040.745 I print_info: f_attn_scale     = 0.0e+00
0.00.040.745 I print_info: n_ff             = 8192
0.00.040.746 I print_info: n_expert         = 0
0.00.040.746 I print_info: n_expert_used    = 0
0.00.040.746 I print_info: causal attn      = 1
0.00.040.746 I print_info: pooling type     = 0
0.00.040.746 I print_info: rope type        = 2
0.00.040.746 I print_info: rope scaling     = linear
0.00.040.746 I print_info: freq_base_train  = 10000.0
0.00.040.747 I print_info: freq_scale_train = 1
0.00.040.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.747 I print_info: rope_finetuned   = unknown
0.00.040.747 I print_info: model type       = 1.4B
0.00.040.748 I print_info: model params     = 1.41 B
0.00.040.748 I print_info: general.name     = 1.4B
0.00.040.749 I print_info: vocab type       = BPE
0.00.040.749 I print_info: n_vocab          = 50304
0.00.040.749 I print_info: n_merges         = 50009
0.00.040.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: LF token         = 187 'Ċ'
0.00.040.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: max token length = 1024
0.00.040.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.279 I load_tensors: offloading output layer to GPU
0.00.691.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.317 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.691.318 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.692.649 I llama_context: constructing llama_context
0.00.692.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.692.653 I llama_context: n_seq_max     = 1
0.00.692.653 I llama_context: n_ctx         = 2048
0.00.692.654 I llama_context: n_ctx_per_seq = 2048
0.00.692.654 I llama_context: n_batch       = 2048
0.00.692.654 I llama_context: n_ubatch      = 512
0.00.692.655 I llama_context: causal_attn   = 1
0.00.692.655 I llama_context: flash_attn    = 0
0.00.692.655 I llama_context: kv_unified    = true
0.00.692.658 I llama_context: freq_base     = 10000.0
0.00.692.658 I llama_context: freq_scale    = 1
0.00.692.660 I ggml_metal_init: allocating
0.00.692.752 I ggml_metal_init: found device: Apple M4
0.00.692.760 I ggml_metal_init: picking default device: Apple M4
0.00.694.317 I ggml_metal_load_library: using embedded metal library
0.00.701.656 I ggml_metal_init: GPU name:   Apple M4
0.00.701.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.663 I ggml_metal_init: simdgroup reduction   = true
0.00.701.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.664 I ggml_metal_init: has residency sets    = true
0.00.701.664 I ggml_metal_init: has bfloat            = true
0.00.701.664 I ggml_metal_init: use bfloat            = true
0.00.701.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.708 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.074 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.075 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.075 I llama_context: graph nodes  = 1015
0.00.786.076 I llama_context: graph splits = 2
0.00.786.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.497 I main: llama threadpool init, n_threads = 4
0.00.840.540 I 
0.00.840.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.554 I 
0.00.840.740 I sampler seed: 1234
0.00.840.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.760 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.505.978 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47019.87 tokens per second)
0.01.505.978 I llama_perf_context_print:        load time =     839.65 ms
0.01.505.979 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.94 tokens per second)
0.01.505.980 I llama_perf_context_print:        eval time =     613.35 ms /    63 runs   (    9.74 ms per token,   102.72 tokens per second)
0.01.505.980 I llama_perf_context_print:       total time =     666.20 ms /    70 tokens
0.01.505.980 I llama_perf_context_print:    graphs reused =          0
0.01.506.039 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.001 I llama_model_loader: - type  f32:  194 tensors
0.00.016.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.002 I print_info: file format = GGUF V3 (latest)
0.00.016.003 I print_info: file type   = Q4_0
0.00.016.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.813 I load: special tokens cache size = 25
0.00.031.094 I load: token to piece cache size = 0.2984 MB
0.00.031.111 I print_info: arch             = gptneox
0.00.031.112 I print_info: vocab_only       = 0
0.00.031.113 I print_info: n_ctx_train      = 2048
0.00.031.113 I print_info: n_embd           = 2048
0.00.031.113 I print_info: n_layer          = 24
0.00.031.117 I print_info: n_head           = 16
0.00.031.124 I print_info: n_head_kv        = 16
0.00.031.124 I print_info: n_rot            = 32
0.00.031.124 I print_info: n_swa            = 0
0.00.031.124 I print_info: is_swa_any       = 0
0.00.031.124 I print_info: n_embd_head_k    = 128
0.00.031.124 I print_info: n_embd_head_v    = 128
0.00.031.125 I print_info: n_gqa            = 1
0.00.031.126 I print_info: n_embd_k_gqa     = 2048
0.00.031.126 I print_info: n_embd_v_gqa     = 2048
0.00.031.127 I print_info: f_norm_eps       = 1.0e-05
0.00.031.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.128 I print_info: f_logit_scale    = 0.0e+00
0.00.031.128 I print_info: f_attn_scale     = 0.0e+00
0.00.031.128 I print_info: n_ff             = 8192
0.00.031.128 I print_info: n_expert         = 0
0.00.031.129 I print_info: n_expert_used    = 0
0.00.031.129 I print_info: causal attn      = 1
0.00.031.129 I print_info: pooling type     = 0
0.00.031.129 I print_info: rope type        = 2
0.00.031.129 I print_info: rope scaling     = linear
0.00.031.129 I print_info: freq_base_train  = 10000.0
0.00.031.130 I print_info: freq_scale_train = 1
0.00.031.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.130 I print_info: rope_finetuned   = unknown
0.00.031.130 I print_info: model type       = 1.4B
0.00.031.131 I print_info: model params     = 1.41 B
0.00.031.131 I print_info: general.name     = 1.4B
0.00.031.131 I print_info: vocab type       = BPE
0.00.031.132 I print_info: n_vocab          = 50304
0.00.031.132 I print_info: n_merges         = 50009
0.00.031.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.133 I print_info: LF token         = 187 'Ċ'
0.00.031.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.133 I print_info: max token length = 1024
0.00.031.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.717 I load_tensors: offloading output layer to GPU
0.00.596.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.755 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.756 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.944 I llama_context: constructing llama_context
0.00.597.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.597.949 I llama_context: n_seq_max     = 1
0.00.597.949 I llama_context: n_ctx         = 128
0.00.597.949 I llama_context: n_ctx_per_seq = 128
0.00.597.950 I llama_context: n_batch       = 128
0.00.597.950 I llama_context: n_ubatch      = 128
0.00.597.950 I llama_context: causal_attn   = 1
0.00.597.951 I llama_context: flash_attn    = 0
0.00.597.951 I llama_context: kv_unified    = true
0.00.597.953 I llama_context: freq_base     = 10000.0
0.00.597.953 I llama_context: freq_scale    = 1
0.00.597.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.956 I ggml_metal_init: allocating
0.00.598.053 I ggml_metal_init: found device: Apple M4
0.00.598.062 I ggml_metal_init: picking default device: Apple M4
0.00.599.666 I ggml_metal_load_library: using embedded metal library
0.00.607.219 I ggml_metal_init: GPU name:   Apple M4
0.00.607.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.231 I ggml_metal_init: simdgroup reduction   = true
0.00.607.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.232 I ggml_metal_init: has residency sets    = true
0.00.607.232 I ggml_metal_init: has bfloat            = true
0.00.607.233 I ggml_metal_init: use bfloat            = true
0.00.607.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.921 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.398 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.399 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.400 I llama_context: graph nodes  = 1015
0.00.637.400 I llama_context: graph splits = 2
0.00.637.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.618 I 
0.00.663.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.682 I perplexity: tokenizing the input ..
0.00.670.220 I perplexity: tokenization took 6.534 ms
0.00.670.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.716 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.803.111 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.803.126 I llama_perf_context_print:        load time =     663.47 ms
0.00.803.127 I llama_perf_context_print: prompt eval time =     130.48 ms /   128 tokens (    1.02 ms per token,   980.96 tokens per second)
0.00.803.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.128 I llama_perf_context_print:       total time =     139.52 ms /   129 tokens
0.00.803.129 I llama_perf_context_print:    graphs reused =          0
0.00.803.245 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.086s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.608 I llama_model_loader: - type  f32:  194 tensors
0.00.028.608 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.609 I print_info: file format = GGUF V3 (latest)
0.00.028.609 I print_info: file type   = Q4_1
0.00.028.610 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.109 I load: special tokens cache size = 25
0.00.044.982 I load: token to piece cache size = 0.2984 MB
0.00.044.997 I print_info: arch             = gptneox
0.00.044.998 I print_info: vocab_only       = 0
0.00.044.998 I print_info: n_ctx_train      = 2048
0.00.044.998 I print_info: n_embd           = 2048
0.00.044.999 I print_info: n_layer          = 24
0.00.045.001 I print_info: n_head           = 16
0.00.045.002 I print_info: n_head_kv        = 16
0.00.045.002 I print_info: n_rot            = 32
0.00.045.002 I print_info: n_swa            = 0
0.00.045.003 I print_info: is_swa_any       = 0
0.00.045.003 I print_info: n_embd_head_k    = 128
0.00.045.005 I print_info: n_embd_head_v    = 128
0.00.045.006 I print_info: n_gqa            = 1
0.00.045.007 I print_info: n_embd_k_gqa     = 2048
0.00.045.007 I print_info: n_embd_v_gqa     = 2048
0.00.045.009 I print_info: f_norm_eps       = 1.0e-05
0.00.045.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.011 I print_info: f_logit_scale    = 0.0e+00
0.00.045.012 I print_info: f_attn_scale     = 0.0e+00
0.00.045.012 I print_info: n_ff             = 8192
0.00.045.013 I print_info: n_expert         = 0
0.00.045.013 I print_info: n_expert_used    = 0
0.00.045.013 I print_info: causal attn      = 1
0.00.045.013 I print_info: pooling type     = 0
0.00.045.013 I print_info: rope type        = 2
0.00.045.014 I print_info: rope scaling     = linear
0.00.045.015 I print_info: freq_base_train  = 10000.0
0.00.045.015 I print_info: freq_scale_train = 1
0.00.045.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.016 I print_info: rope_finetuned   = unknown
0.00.045.016 I print_info: model type       = 1.4B
0.00.045.017 I print_info: model params     = 1.41 B
0.00.045.017 I print_info: general.name     = 1.4B
0.00.045.017 I print_info: vocab type       = BPE
0.00.045.017 I print_info: n_vocab          = 50304
0.00.045.018 I print_info: n_merges         = 50009
0.00.045.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.019 I print_info: LF token         = 187 'Ċ'
0.00.045.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.021 I print_info: max token length = 1024
0.00.045.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.121 I load_tensors: offloading output layer to GPU
0.00.722.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.157 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.722.159 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.723.624 I llama_context: constructing llama_context
0.00.723.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.629 I llama_context: n_seq_max     = 1
0.00.723.629 I llama_context: n_ctx         = 2048
0.00.723.629 I llama_context: n_ctx_per_seq = 2048
0.00.723.630 I llama_context: n_batch       = 2048
0.00.723.630 I llama_context: n_ubatch      = 512
0.00.723.630 I llama_context: causal_attn   = 1
0.00.723.631 I llama_context: flash_attn    = 0
0.00.723.631 I llama_context: kv_unified    = true
0.00.723.633 I llama_context: freq_base     = 10000.0
0.00.723.633 I llama_context: freq_scale    = 1
0.00.723.635 I ggml_metal_init: allocating
0.00.723.706 I ggml_metal_init: found device: Apple M4
0.00.723.715 I ggml_metal_init: picking default device: Apple M4
0.00.725.215 I ggml_metal_load_library: using embedded metal library
0.00.732.300 I ggml_metal_init: GPU name:   Apple M4
0.00.732.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.307 I ggml_metal_init: simdgroup reduction   = true
0.00.732.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.308 I ggml_metal_init: has residency sets    = true
0.00.732.308 I ggml_metal_init: has bfloat            = true
0.00.732.308 I ggml_metal_init: use bfloat            = true
0.00.732.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.227 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.811.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.816.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.816.013 I llama_context: graph nodes  = 1015
0.00.816.013 I llama_context: graph splits = 2
0.00.816.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.199 I main: llama threadpool init, n_threads = 4
0.00.871.240 I 
0.00.871.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.871.253 I 
0.00.871.401 I sampler seed: 1234
0.00.871.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.423 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.588.083 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.588.084 I llama_perf_context_print:        load time =     870.37 ms
0.01.588.085 I llama_perf_context_print: prompt eval time =      48.44 ms /     7 tokens (    6.92 ms per token,   144.51 tokens per second)
0.01.588.086 I llama_perf_context_print:        eval time =     665.09 ms /    63 runs   (   10.56 ms per token,    94.72 tokens per second)
0.01.588.086 I llama_perf_context_print:       total time =     717.60 ms /    70 tokens
0.01.588.086 I llama_perf_context_print:    graphs reused =          0
0.01.588.145 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.118s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.183 I llama_model_loader: - type  f32:  194 tensors
0.00.015.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.184 I print_info: file format = GGUF V3 (latest)
0.00.015.185 I print_info: file type   = Q4_1
0.00.015.185 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.289 I load: special tokens cache size = 25
0.00.029.370 I load: token to piece cache size = 0.2984 MB
0.00.029.385 I print_info: arch             = gptneox
0.00.029.386 I print_info: vocab_only       = 0
0.00.029.386 I print_info: n_ctx_train      = 2048
0.00.029.386 I print_info: n_embd           = 2048
0.00.029.386 I print_info: n_layer          = 24
0.00.029.389 I print_info: n_head           = 16
0.00.029.390 I print_info: n_head_kv        = 16
0.00.029.390 I print_info: n_rot            = 32
0.00.029.391 I print_info: n_swa            = 0
0.00.029.391 I print_info: is_swa_any       = 0
0.00.029.391 I print_info: n_embd_head_k    = 128
0.00.029.391 I print_info: n_embd_head_v    = 128
0.00.029.393 I print_info: n_gqa            = 1
0.00.029.394 I print_info: n_embd_k_gqa     = 2048
0.00.029.395 I print_info: n_embd_v_gqa     = 2048
0.00.029.395 I print_info: f_norm_eps       = 1.0e-05
0.00.029.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.397 I print_info: f_logit_scale    = 0.0e+00
0.00.029.397 I print_info: f_attn_scale     = 0.0e+00
0.00.029.398 I print_info: n_ff             = 8192
0.00.029.398 I print_info: n_expert         = 0
0.00.029.398 I print_info: n_expert_used    = 0
0.00.029.398 I print_info: causal attn      = 1
0.00.029.398 I print_info: pooling type     = 0
0.00.029.398 I print_info: rope type        = 2
0.00.029.399 I print_info: rope scaling     = linear
0.00.029.399 I print_info: freq_base_train  = 10000.0
0.00.029.399 I print_info: freq_scale_train = 1
0.00.029.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.400 I print_info: rope_finetuned   = unknown
0.00.029.400 I print_info: model type       = 1.4B
0.00.029.400 I print_info: model params     = 1.41 B
0.00.029.400 I print_info: general.name     = 1.4B
0.00.029.401 I print_info: vocab type       = BPE
0.00.029.401 I print_info: n_vocab          = 50304
0.00.029.401 I print_info: n_merges         = 50009
0.00.029.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: LF token         = 187 'Ċ'
0.00.029.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: max token length = 1024
0.00.029.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.673 I load_tensors: offloading output layer to GPU
0.00.671.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.708 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.715 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.673.002 I llama_context: constructing llama_context
0.00.673.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.673.006 I llama_context: n_seq_max     = 1
0.00.673.007 I llama_context: n_ctx         = 128
0.00.673.007 I llama_context: n_ctx_per_seq = 128
0.00.673.008 I llama_context: n_batch       = 128
0.00.673.008 I llama_context: n_ubatch      = 128
0.00.673.008 I llama_context: causal_attn   = 1
0.00.673.008 I llama_context: flash_attn    = 0
0.00.673.009 I llama_context: kv_unified    = true
0.00.673.011 I llama_context: freq_base     = 10000.0
0.00.673.011 I llama_context: freq_scale    = 1
0.00.673.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.014 I ggml_metal_init: allocating
0.00.673.101 I ggml_metal_init: found device: Apple M4
0.00.673.110 I ggml_metal_init: picking default device: Apple M4
0.00.674.711 I ggml_metal_load_library: using embedded metal library
0.00.682.183 I ggml_metal_init: GPU name:   Apple M4
0.00.682.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.192 I ggml_metal_init: simdgroup reduction   = true
0.00.682.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.193 I ggml_metal_init: has residency sets    = true
0.00.682.193 I ggml_metal_init: has bfloat            = true
0.00.682.194 I ggml_metal_init: use bfloat            = true
0.00.682.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.558 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.709.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.653 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.655 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.655 I llama_context: graph nodes  = 1015
0.00.712.656 I llama_context: graph splits = 2
0.00.712.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.375 I 
0.00.738.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.448 I perplexity: tokenizing the input ..
0.00.745.319 I perplexity: tokenization took 6.867 ms
0.00.745.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.672 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.879.058 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.879.073 I llama_perf_context_print:        load time =     738.25 ms
0.00.879.074 I llama_perf_context_print: prompt eval time =     131.43 ms /   128 tokens (    1.03 ms per token,   973.92 tokens per second)
0.00.879.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.076 I llama_perf_context_print:       total time =     140.71 ms /   129 tokens
0.00.879.076 I llama_perf_context_print:    graphs reused =          0
0.00.879.217 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.085s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.794 I llama_model_loader: - type  f32:  194 tensors
0.00.033.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.796 I print_info: file format = GGUF V3 (latest)
0.00.033.796 I print_info: file type   = Q5_0
0.00.033.798 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.014 I load: special tokens cache size = 25
0.00.055.304 I load: token to piece cache size = 0.2984 MB
0.00.055.319 I print_info: arch             = gptneox
0.00.055.321 I print_info: vocab_only       = 0
0.00.055.321 I print_info: n_ctx_train      = 2048
0.00.055.321 I print_info: n_embd           = 2048
0.00.055.322 I print_info: n_layer          = 24
0.00.055.324 I print_info: n_head           = 16
0.00.055.325 I print_info: n_head_kv        = 16
0.00.055.325 I print_info: n_rot            = 32
0.00.055.326 I print_info: n_swa            = 0
0.00.055.326 I print_info: is_swa_any       = 0
0.00.055.326 I print_info: n_embd_head_k    = 128
0.00.055.326 I print_info: n_embd_head_v    = 128
0.00.055.327 I print_info: n_gqa            = 1
0.00.055.328 I print_info: n_embd_k_gqa     = 2048
0.00.055.329 I print_info: n_embd_v_gqa     = 2048
0.00.055.331 I print_info: f_norm_eps       = 1.0e-05
0.00.055.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.332 I print_info: f_logit_scale    = 0.0e+00
0.00.055.332 I print_info: f_attn_scale     = 0.0e+00
0.00.055.333 I print_info: n_ff             = 8192
0.00.055.334 I print_info: n_expert         = 0
0.00.055.334 I print_info: n_expert_used    = 0
0.00.055.334 I print_info: causal attn      = 1
0.00.055.334 I print_info: pooling type     = 0
0.00.055.334 I print_info: rope type        = 2
0.00.055.335 I print_info: rope scaling     = linear
0.00.055.335 I print_info: freq_base_train  = 10000.0
0.00.055.336 I print_info: freq_scale_train = 1
0.00.055.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.336 I print_info: rope_finetuned   = unknown
0.00.055.336 I print_info: model type       = 1.4B
0.00.055.337 I print_info: model params     = 1.41 B
0.00.055.337 I print_info: general.name     = 1.4B
0.00.055.337 I print_info: vocab type       = BPE
0.00.055.338 I print_info: n_vocab          = 50304
0.00.055.338 I print_info: n_merges         = 50009
0.00.055.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.339 I print_info: LF token         = 187 'Ċ'
0.00.055.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.343 I print_info: max token length = 1024
0.00.055.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.347 I load_tensors: offloading output layer to GPU
0.00.785.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.384 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.785.391 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.786.979 I llama_context: constructing llama_context
0.00.786.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.786.983 I llama_context: n_seq_max     = 1
0.00.786.984 I llama_context: n_ctx         = 2048
0.00.786.984 I llama_context: n_ctx_per_seq = 2048
0.00.786.984 I llama_context: n_batch       = 2048
0.00.786.985 I llama_context: n_ubatch      = 512
0.00.786.985 I llama_context: causal_attn   = 1
0.00.786.985 I llama_context: flash_attn    = 0
0.00.786.986 I llama_context: kv_unified    = true
0.00.786.990 I llama_context: freq_base     = 10000.0
0.00.786.990 I llama_context: freq_scale    = 1
0.00.786.993 I ggml_metal_init: allocating
0.00.787.086 I ggml_metal_init: found device: Apple M4
0.00.787.093 I ggml_metal_init: picking default device: Apple M4
0.00.788.552 I ggml_metal_load_library: using embedded metal library
0.00.796.853 I ggml_metal_init: GPU name:   Apple M4
0.00.796.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.796.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.796.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.796.859 I ggml_metal_init: simdgroup reduction   = true
0.00.796.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.796.859 I ggml_metal_init: has residency sets    = true
0.00.796.860 I ggml_metal_init: has bfloat            = true
0.00.796.860 I ggml_metal_init: use bfloat            = true
0.00.796.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.796.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.818.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.653 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.875.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.875.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.879.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.879.940 I llama_context: graph nodes  = 1015
0.00.879.940 I llama_context: graph splits = 2
0.00.879.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.926 I main: llama threadpool init, n_threads = 4
0.00.938.970 I 
0.00.938.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.938.985 I 
0.00.939.139 I sampler seed: 1234
0.00.939.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.159 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.723.813 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.723.814 I llama_perf_context_print:        load time =     938.06 ms
0.01.723.814 I llama_perf_context_print: prompt eval time =      52.67 ms /     7 tokens (    7.52 ms per token,   132.91 tokens per second)
0.01.723.815 I llama_perf_context_print:        eval time =     728.75 ms /    63 runs   (   11.57 ms per token,    86.45 tokens per second)
0.01.723.816 I llama_perf_context_print:       total time =     785.59 ms /    70 tokens
0.01.723.818 I llama_perf_context_print:    graphs reused =          0
0.01.723.878 I ggml_metal_free: deallocating

real	0m1.769s
user	0m0.127s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.867 I llama_model_loader: - type  f32:  194 tensors
0.00.015.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.869 I print_info: file format = GGUF V3 (latest)
0.00.015.869 I print_info: file type   = Q5_0
0.00.015.871 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.088 I load: special tokens cache size = 25
0.00.030.095 I load: token to piece cache size = 0.2984 MB
0.00.030.109 I print_info: arch             = gptneox
0.00.030.110 I print_info: vocab_only       = 0
0.00.030.110 I print_info: n_ctx_train      = 2048
0.00.030.111 I print_info: n_embd           = 2048
0.00.030.111 I print_info: n_layer          = 24
0.00.030.113 I print_info: n_head           = 16
0.00.030.114 I print_info: n_head_kv        = 16
0.00.030.114 I print_info: n_rot            = 32
0.00.030.114 I print_info: n_swa            = 0
0.00.030.115 I print_info: is_swa_any       = 0
0.00.030.116 I print_info: n_embd_head_k    = 128
0.00.030.116 I print_info: n_embd_head_v    = 128
0.00.030.117 I print_info: n_gqa            = 1
0.00.030.117 I print_info: n_embd_k_gqa     = 2048
0.00.030.118 I print_info: n_embd_v_gqa     = 2048
0.00.030.119 I print_info: f_norm_eps       = 1.0e-05
0.00.030.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.120 I print_info: f_logit_scale    = 0.0e+00
0.00.030.120 I print_info: f_attn_scale     = 0.0e+00
0.00.030.120 I print_info: n_ff             = 8192
0.00.030.131 I print_info: n_expert         = 0
0.00.030.133 I print_info: n_expert_used    = 0
0.00.030.133 I print_info: causal attn      = 1
0.00.030.133 I print_info: pooling type     = 0
0.00.030.133 I print_info: rope type        = 2
0.00.030.133 I print_info: rope scaling     = linear
0.00.030.134 I print_info: freq_base_train  = 10000.0
0.00.030.134 I print_info: freq_scale_train = 1
0.00.030.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.138 I print_info: rope_finetuned   = unknown
0.00.030.138 I print_info: model type       = 1.4B
0.00.030.139 I print_info: model params     = 1.41 B
0.00.030.139 I print_info: general.name     = 1.4B
0.00.030.139 I print_info: vocab type       = BPE
0.00.030.139 I print_info: n_vocab          = 50304
0.00.030.140 I print_info: n_merges         = 50009
0.00.030.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: LF token         = 187 'Ċ'
0.00.030.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: max token length = 1024
0.00.030.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.696 I load_tensors: offloading output layer to GPU
0.00.696.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.733 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.735 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.129 I llama_context: constructing llama_context
0.00.698.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.698.134 I llama_context: n_seq_max     = 1
0.00.698.134 I llama_context: n_ctx         = 128
0.00.698.135 I llama_context: n_ctx_per_seq = 128
0.00.698.135 I llama_context: n_batch       = 128
0.00.698.135 I llama_context: n_ubatch      = 128
0.00.698.136 I llama_context: causal_attn   = 1
0.00.698.136 I llama_context: flash_attn    = 0
0.00.698.136 I llama_context: kv_unified    = true
0.00.698.139 I llama_context: freq_base     = 10000.0
0.00.698.139 I llama_context: freq_scale    = 1
0.00.698.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.148 I ggml_metal_init: allocating
0.00.698.254 I ggml_metal_init: found device: Apple M4
0.00.698.264 I ggml_metal_init: picking default device: Apple M4
0.00.699.909 I ggml_metal_load_library: using embedded metal library
0.00.708.423 I ggml_metal_init: GPU name:   Apple M4
0.00.708.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.430 I ggml_metal_init: simdgroup reduction   = true
0.00.708.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.430 I ggml_metal_init: has residency sets    = true
0.00.708.431 I ggml_metal_init: has bfloat            = true
0.00.708.431 I ggml_metal_init: use bfloat            = true
0.00.708.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.397 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.735.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.954 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.737.955 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.737.956 I llama_context: graph nodes  = 1015
0.00.737.956 I llama_context: graph splits = 2
0.00.737.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.167 I 
0.00.767.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.236 I perplexity: tokenizing the input ..
0.00.773.825 I perplexity: tokenization took 6.588 ms
0.00.773.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.829 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.918.067 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.918.078 I llama_perf_context_print:        load time =     767.01 ms
0.00.918.079 I llama_perf_context_print: prompt eval time =     142.59 ms /   128 tokens (    1.11 ms per token,   897.68 tokens per second)
0.00.918.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.080 I llama_perf_context_print:       total time =     150.92 ms /   129 tokens
0.00.918.080 I llama_perf_context_print:    graphs reused =          0
0.00.918.206 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.085s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.971 I llama_model_loader: - type  f32:  194 tensors
0.00.024.972 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.972 I print_info: file format = GGUF V3 (latest)
0.00.024.973 I print_info: file type   = Q5_1
0.00.024.974 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.781 I load: special tokens cache size = 25
0.00.040.768 I load: token to piece cache size = 0.2984 MB
0.00.040.783 I print_info: arch             = gptneox
0.00.040.783 I print_info: vocab_only       = 0
0.00.040.784 I print_info: n_ctx_train      = 2048
0.00.040.784 I print_info: n_embd           = 2048
0.00.040.784 I print_info: n_layer          = 24
0.00.040.787 I print_info: n_head           = 16
0.00.040.788 I print_info: n_head_kv        = 16
0.00.040.788 I print_info: n_rot            = 32
0.00.040.788 I print_info: n_swa            = 0
0.00.040.788 I print_info: is_swa_any       = 0
0.00.040.789 I print_info: n_embd_head_k    = 128
0.00.040.789 I print_info: n_embd_head_v    = 128
0.00.040.794 I print_info: n_gqa            = 1
0.00.040.795 I print_info: n_embd_k_gqa     = 2048
0.00.040.795 I print_info: n_embd_v_gqa     = 2048
0.00.040.796 I print_info: f_norm_eps       = 1.0e-05
0.00.040.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.798 I print_info: f_logit_scale    = 0.0e+00
0.00.040.799 I print_info: f_attn_scale     = 0.0e+00
0.00.040.799 I print_info: n_ff             = 8192
0.00.040.801 I print_info: n_expert         = 0
0.00.040.802 I print_info: n_expert_used    = 0
0.00.040.802 I print_info: causal attn      = 1
0.00.040.803 I print_info: pooling type     = 0
0.00.040.803 I print_info: rope type        = 2
0.00.040.803 I print_info: rope scaling     = linear
0.00.040.803 I print_info: freq_base_train  = 10000.0
0.00.040.804 I print_info: freq_scale_train = 1
0.00.040.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.804 I print_info: rope_finetuned   = unknown
0.00.040.804 I print_info: model type       = 1.4B
0.00.040.805 I print_info: model params     = 1.41 B
0.00.040.805 I print_info: general.name     = 1.4B
0.00.040.805 I print_info: vocab type       = BPE
0.00.040.806 I print_info: n_vocab          = 50304
0.00.040.806 I print_info: n_merges         = 50009
0.00.040.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.809 I print_info: LF token         = 187 'Ċ'
0.00.040.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.810 I print_info: max token length = 1024
0.00.040.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.675 I load_tensors: offloading output layer to GPU
0.00.698.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.709 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.698.711 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.700.135 I llama_context: constructing llama_context
0.00.700.139 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.700.140 I llama_context: n_seq_max     = 1
0.00.700.140 I llama_context: n_ctx         = 2048
0.00.700.141 I llama_context: n_ctx_per_seq = 2048
0.00.700.141 I llama_context: n_batch       = 2048
0.00.700.141 I llama_context: n_ubatch      = 512
0.00.700.142 I llama_context: causal_attn   = 1
0.00.700.142 I llama_context: flash_attn    = 0
0.00.700.142 I llama_context: kv_unified    = true
0.00.700.145 I llama_context: freq_base     = 10000.0
0.00.700.146 I llama_context: freq_scale    = 1
0.00.700.148 I ggml_metal_init: allocating
0.00.700.227 I ggml_metal_init: found device: Apple M4
0.00.700.236 I ggml_metal_init: picking default device: Apple M4
0.00.701.828 I ggml_metal_load_library: using embedded metal library
0.00.710.119 I ggml_metal_init: GPU name:   Apple M4
0.00.710.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.125 I ggml_metal_init: simdgroup reduction   = true
0.00.710.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.126 I ggml_metal_init: has residency sets    = true
0.00.710.126 I ggml_metal_init: has bfloat            = true
0.00.710.126 I ggml_metal_init: use bfloat            = true
0.00.710.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.215 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.789.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.363 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.364 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.364 I llama_context: graph nodes  = 1015
0.00.794.364 I llama_context: graph splits = 2
0.00.794.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.496 I main: llama threadpool init, n_threads = 4
0.00.851.540 I 
0.00.851.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.554 I 
0.00.851.701 I sampler seed: 1234
0.00.851.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.753 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.681.983 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.681.983 I llama_perf_context_print:        load time =     850.67 ms
0.01.681.984 I llama_perf_context_print: prompt eval time =      51.83 ms /     7 tokens (    7.40 ms per token,   135.06 tokens per second)
0.01.681.985 I llama_perf_context_print:        eval time =     775.15 ms /    63 runs   (   12.30 ms per token,    81.27 tokens per second)
0.01.681.985 I llama_perf_context_print:       total time =     831.20 ms /    70 tokens
0.01.681.986 I llama_perf_context_print:    graphs reused =          0
0.01.682.046 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.115s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.972 I llama_model_loader: - type  f32:  194 tensors
0.00.015.972 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.973 I print_info: file format = GGUF V3 (latest)
0.00.015.974 I print_info: file type   = Q5_1
0.00.015.974 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.139 I load: special tokens cache size = 25
0.00.030.003 I load: token to piece cache size = 0.2984 MB
0.00.030.017 I print_info: arch             = gptneox
0.00.030.018 I print_info: vocab_only       = 0
0.00.030.018 I print_info: n_ctx_train      = 2048
0.00.030.018 I print_info: n_embd           = 2048
0.00.030.018 I print_info: n_layer          = 24
0.00.030.021 I print_info: n_head           = 16
0.00.030.022 I print_info: n_head_kv        = 16
0.00.030.022 I print_info: n_rot            = 32
0.00.030.022 I print_info: n_swa            = 0
0.00.030.022 I print_info: is_swa_any       = 0
0.00.030.023 I print_info: n_embd_head_k    = 128
0.00.030.023 I print_info: n_embd_head_v    = 128
0.00.030.023 I print_info: n_gqa            = 1
0.00.030.024 I print_info: n_embd_k_gqa     = 2048
0.00.030.025 I print_info: n_embd_v_gqa     = 2048
0.00.030.025 I print_info: f_norm_eps       = 1.0e-05
0.00.030.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.029 I print_info: f_logit_scale    = 0.0e+00
0.00.030.029 I print_info: f_attn_scale     = 0.0e+00
0.00.030.030 I print_info: n_ff             = 8192
0.00.030.030 I print_info: n_expert         = 0
0.00.030.030 I print_info: n_expert_used    = 0
0.00.030.030 I print_info: causal attn      = 1
0.00.030.031 I print_info: pooling type     = 0
0.00.030.033 I print_info: rope type        = 2
0.00.030.033 I print_info: rope scaling     = linear
0.00.030.033 I print_info: freq_base_train  = 10000.0
0.00.030.034 I print_info: freq_scale_train = 1
0.00.030.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.035 I print_info: rope_finetuned   = unknown
0.00.030.036 I print_info: model type       = 1.4B
0.00.030.036 I print_info: model params     = 1.41 B
0.00.030.036 I print_info: general.name     = 1.4B
0.00.030.041 I print_info: vocab type       = BPE
0.00.030.041 I print_info: n_vocab          = 50304
0.00.030.041 I print_info: n_merges         = 50009
0.00.030.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.042 I print_info: LF token         = 187 'Ċ'
0.00.030.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.043 I print_info: max token length = 1024
0.00.030.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.398 I load_tensors: offloading output layer to GPU
0.00.652.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.430 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.652.431 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.653.759 I llama_context: constructing llama_context
0.00.653.764 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.764 I llama_context: n_seq_max     = 1
0.00.653.765 I llama_context: n_ctx         = 128
0.00.653.766 I llama_context: n_ctx_per_seq = 128
0.00.653.766 I llama_context: n_batch       = 128
0.00.653.766 I llama_context: n_ubatch      = 128
0.00.653.767 I llama_context: causal_attn   = 1
0.00.653.767 I llama_context: flash_attn    = 0
0.00.653.767 I llama_context: kv_unified    = true
0.00.653.770 I llama_context: freq_base     = 10000.0
0.00.653.779 I llama_context: freq_scale    = 1
0.00.653.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.784 I ggml_metal_init: allocating
0.00.653.863 I ggml_metal_init: found device: Apple M4
0.00.653.873 I ggml_metal_init: picking default device: Apple M4
0.00.655.587 I ggml_metal_load_library: using embedded metal library
0.00.664.184 I ggml_metal_init: GPU name:   Apple M4
0.00.664.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.192 I ggml_metal_init: simdgroup reduction   = true
0.00.664.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.192 I ggml_metal_init: has residency sets    = true
0.00.664.192 I ggml_metal_init: has bfloat            = true
0.00.664.193 I ggml_metal_init: use bfloat            = true
0.00.664.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.497 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.690.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.109 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.110 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.693.110 I llama_context: graph nodes  = 1015
0.00.693.111 I llama_context: graph splits = 2
0.00.693.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.032 I 
0.00.723.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.099 I perplexity: tokenizing the input ..
0.00.728.389 I perplexity: tokenization took 5.288 ms
0.00.728.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.255 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.861.633 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.861.650 I llama_perf_context_print:        load time =     722.91 ms
0.00.861.651 I llama_perf_context_print: prompt eval time =     131.59 ms /   128 tokens (    1.03 ms per token,   972.71 tokens per second)
0.00.861.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.652 I llama_perf_context_print:       total time =     138.63 ms /   129 tokens
0.00.861.655 I llama_perf_context_print:    graphs reused =          0
0.00.861.805 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.083s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.300 I llama_model_loader: - type  f32:  194 tensors
0.00.015.300 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.301 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.302 I print_info: file format = GGUF V3 (latest)
0.00.015.302 I print_info: file type   = Q2_K - Medium
0.00.015.303 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.596 I load: special tokens cache size = 25
0.00.029.598 I load: token to piece cache size = 0.2984 MB
0.00.029.613 I print_info: arch             = gptneox
0.00.029.614 I print_info: vocab_only       = 0
0.00.029.614 I print_info: n_ctx_train      = 2048
0.00.029.614 I print_info: n_embd           = 2048
0.00.029.615 I print_info: n_layer          = 24
0.00.029.617 I print_info: n_head           = 16
0.00.029.618 I print_info: n_head_kv        = 16
0.00.029.618 I print_info: n_rot            = 32
0.00.029.618 I print_info: n_swa            = 0
0.00.029.620 I print_info: is_swa_any       = 0
0.00.029.620 I print_info: n_embd_head_k    = 128
0.00.029.622 I print_info: n_embd_head_v    = 128
0.00.029.623 I print_info: n_gqa            = 1
0.00.029.624 I print_info: n_embd_k_gqa     = 2048
0.00.029.624 I print_info: n_embd_v_gqa     = 2048
0.00.029.625 I print_info: f_norm_eps       = 1.0e-05
0.00.029.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.626 I print_info: f_logit_scale    = 0.0e+00
0.00.029.627 I print_info: f_attn_scale     = 0.0e+00
0.00.029.627 I print_info: n_ff             = 8192
0.00.029.627 I print_info: n_expert         = 0
0.00.029.627 I print_info: n_expert_used    = 0
0.00.029.628 I print_info: causal attn      = 1
0.00.029.628 I print_info: pooling type     = 0
0.00.029.628 I print_info: rope type        = 2
0.00.029.628 I print_info: rope scaling     = linear
0.00.029.629 I print_info: freq_base_train  = 10000.0
0.00.029.630 I print_info: freq_scale_train = 1
0.00.029.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.630 I print_info: rope_finetuned   = unknown
0.00.029.630 I print_info: model type       = 1.4B
0.00.029.631 I print_info: model params     = 1.41 B
0.00.029.632 I print_info: general.name     = 1.4B
0.00.029.633 I print_info: vocab type       = BPE
0.00.029.633 I print_info: n_vocab          = 50304
0.00.029.633 I print_info: n_merges         = 50009
0.00.029.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.634 I print_info: LF token         = 187 'Ċ'
0.00.029.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.634 I print_info: max token length = 1024
0.00.029.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.229 I load_tensors: offloading output layer to GPU
0.00.336.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.267 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.269 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.036 I llama_context: constructing llama_context
0.00.338.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.040 I llama_context: n_seq_max     = 1
0.00.338.040 I llama_context: n_ctx         = 2048
0.00.338.040 I llama_context: n_ctx_per_seq = 2048
0.00.338.041 I llama_context: n_batch       = 2048
0.00.338.041 I llama_context: n_ubatch      = 512
0.00.338.041 I llama_context: causal_attn   = 1
0.00.338.042 I llama_context: flash_attn    = 0
0.00.338.042 I llama_context: kv_unified    = true
0.00.338.044 I llama_context: freq_base     = 10000.0
0.00.338.044 I llama_context: freq_scale    = 1
0.00.338.047 I ggml_metal_init: allocating
0.00.338.129 I ggml_metal_init: found device: Apple M4
0.00.338.137 I ggml_metal_init: picking default device: Apple M4
0.00.339.681 I ggml_metal_load_library: using embedded metal library
0.00.346.776 I ggml_metal_init: GPU name:   Apple M4
0.00.346.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.795 I ggml_metal_init: simdgroup reduction   = true
0.00.346.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.796 I ggml_metal_init: has residency sets    = true
0.00.346.796 I ggml_metal_init: has bfloat            = true
0.00.346.796 I ggml_metal_init: use bfloat            = true
0.00.346.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.067 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.622 I llama_context: graph nodes  = 1015
0.00.430.622 I llama_context: graph splits = 2
0.00.430.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.350 I main: llama threadpool init, n_threads = 4
0.00.485.392 I 
0.00.485.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.485.406 I 
0.00.485.572 I sampler seed: 1234
0.00.485.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.632 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.065.448 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.065.450 I llama_perf_context_print:        load time =     484.51 ms
0.01.065.450 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.02 tokens per second)
0.01.065.451 I llama_perf_context_print:        eval time =     534.81 ms /    63 runs   (    8.49 ms per token,   117.80 tokens per second)
0.01.065.451 I llama_perf_context_print:       total time =     580.83 ms /    70 tokens
0.01.065.451 I llama_perf_context_print:    graphs reused =          0
0.01.065.511 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.115s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.679 I llama_model_loader: - type  f32:  194 tensors
0.00.015.679 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.679 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.680 I print_info: file format = GGUF V3 (latest)
0.00.015.681 I print_info: file type   = Q2_K - Medium
0.00.015.682 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.282 I load: special tokens cache size = 25
0.00.030.470 I load: token to piece cache size = 0.2984 MB
0.00.030.484 I print_info: arch             = gptneox
0.00.030.485 I print_info: vocab_only       = 0
0.00.030.485 I print_info: n_ctx_train      = 2048
0.00.030.485 I print_info: n_embd           = 2048
0.00.030.486 I print_info: n_layer          = 24
0.00.030.488 I print_info: n_head           = 16
0.00.030.489 I print_info: n_head_kv        = 16
0.00.030.489 I print_info: n_rot            = 32
0.00.030.489 I print_info: n_swa            = 0
0.00.030.490 I print_info: is_swa_any       = 0
0.00.030.490 I print_info: n_embd_head_k    = 128
0.00.030.490 I print_info: n_embd_head_v    = 128
0.00.030.491 I print_info: n_gqa            = 1
0.00.030.492 I print_info: n_embd_k_gqa     = 2048
0.00.030.492 I print_info: n_embd_v_gqa     = 2048
0.00.030.493 I print_info: f_norm_eps       = 1.0e-05
0.00.030.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.494 I print_info: f_logit_scale    = 0.0e+00
0.00.030.494 I print_info: f_attn_scale     = 0.0e+00
0.00.030.495 I print_info: n_ff             = 8192
0.00.030.495 I print_info: n_expert         = 0
0.00.030.495 I print_info: n_expert_used    = 0
0.00.030.495 I print_info: causal attn      = 1
0.00.030.495 I print_info: pooling type     = 0
0.00.030.495 I print_info: rope type        = 2
0.00.030.497 I print_info: rope scaling     = linear
0.00.030.498 I print_info: freq_base_train  = 10000.0
0.00.030.498 I print_info: freq_scale_train = 1
0.00.030.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.498 I print_info: rope_finetuned   = unknown
0.00.030.498 I print_info: model type       = 1.4B
0.00.030.499 I print_info: model params     = 1.41 B
0.00.030.499 I print_info: general.name     = 1.4B
0.00.030.501 I print_info: vocab type       = BPE
0.00.030.501 I print_info: n_vocab          = 50304
0.00.030.501 I print_info: n_merges         = 50009
0.00.030.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.502 I print_info: LF token         = 187 'Ċ'
0.00.030.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: max token length = 1024
0.00.030.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.419 I load_tensors: offloading output layer to GPU
0.00.344.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.463 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.465 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.817 I llama_context: constructing llama_context
0.00.345.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.345.823 I llama_context: n_seq_max     = 1
0.00.345.823 I llama_context: n_ctx         = 128
0.00.345.823 I llama_context: n_ctx_per_seq = 128
0.00.345.824 I llama_context: n_batch       = 128
0.00.345.824 I llama_context: n_ubatch      = 128
0.00.345.824 I llama_context: causal_attn   = 1
0.00.345.825 I llama_context: flash_attn    = 0
0.00.345.825 I llama_context: kv_unified    = true
0.00.345.828 I llama_context: freq_base     = 10000.0
0.00.345.828 I llama_context: freq_scale    = 1
0.00.345.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.831 I ggml_metal_init: allocating
0.00.345.912 I ggml_metal_init: found device: Apple M4
0.00.345.921 I ggml_metal_init: picking default device: Apple M4
0.00.347.470 I ggml_metal_load_library: using embedded metal library
0.00.355.120 I ggml_metal_init: GPU name:   Apple M4
0.00.355.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.137 I ggml_metal_init: simdgroup reduction   = true
0.00.355.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.137 I ggml_metal_init: has residency sets    = true
0.00.355.138 I ggml_metal_init: has bfloat            = true
0.00.355.138 I ggml_metal_init: use bfloat            = true
0.00.355.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.253 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.385.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.109 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.111 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.111 I llama_context: graph nodes  = 1015
0.00.388.112 I llama_context: graph splits = 2
0.00.388.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.114 I 
0.00.415.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.179 I perplexity: tokenizing the input ..
0.00.421.066 I perplexity: tokenization took 5.886 ms
0.00.421.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.130 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.339 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.354 I llama_perf_context_print:        load time =     414.99 ms
0.00.561.356 I llama_perf_context_print: prompt eval time =     138.59 ms /   128 tokens (    1.08 ms per token,   923.59 tokens per second)
0.00.561.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.358 I llama_perf_context_print:       total time =     146.25 ms /   129 tokens
0.00.561.359 I llama_perf_context_print:    graphs reused =          0
0.00.561.477 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.086s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.467 I llama_model_loader: - type  f32:  194 tensors
0.00.020.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.467 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.467 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.468 I print_info: file format = GGUF V3 (latest)
0.00.020.469 I print_info: file type   = Q3_K - Medium
0.00.020.470 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.029.230 I load: special tokens cache size = 25
0.00.035.264 I load: token to piece cache size = 0.2984 MB
0.00.035.282 I print_info: arch             = gptneox
0.00.035.283 I print_info: vocab_only       = 0
0.00.035.283 I print_info: n_ctx_train      = 2048
0.00.035.283 I print_info: n_embd           = 2048
0.00.035.283 I print_info: n_layer          = 24
0.00.035.287 I print_info: n_head           = 16
0.00.035.288 I print_info: n_head_kv        = 16
0.00.035.288 I print_info: n_rot            = 32
0.00.035.288 I print_info: n_swa            = 0
0.00.035.288 I print_info: is_swa_any       = 0
0.00.035.289 I print_info: n_embd_head_k    = 128
0.00.035.289 I print_info: n_embd_head_v    = 128
0.00.035.289 I print_info: n_gqa            = 1
0.00.035.290 I print_info: n_embd_k_gqa     = 2048
0.00.035.290 I print_info: n_embd_v_gqa     = 2048
0.00.035.291 I print_info: f_norm_eps       = 1.0e-05
0.00.035.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.293 I print_info: f_logit_scale    = 0.0e+00
0.00.035.295 I print_info: f_attn_scale     = 0.0e+00
0.00.035.296 I print_info: n_ff             = 8192
0.00.035.296 I print_info: n_expert         = 0
0.00.035.296 I print_info: n_expert_used    = 0
0.00.035.296 I print_info: causal attn      = 1
0.00.035.297 I print_info: pooling type     = 0
0.00.035.297 I print_info: rope type        = 2
0.00.035.297 I print_info: rope scaling     = linear
0.00.035.297 I print_info: freq_base_train  = 10000.0
0.00.035.297 I print_info: freq_scale_train = 1
0.00.035.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.298 I print_info: rope_finetuned   = unknown
0.00.035.299 I print_info: model type       = 1.4B
0.00.035.300 I print_info: model params     = 1.41 B
0.00.035.300 I print_info: general.name     = 1.4B
0.00.035.300 I print_info: vocab type       = BPE
0.00.035.300 I print_info: n_vocab          = 50304
0.00.035.301 I print_info: n_merges         = 50009
0.00.035.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.302 I print_info: LF token         = 187 'Ċ'
0.00.035.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.302 I print_info: max token length = 1024
0.00.035.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.987 I load_tensors: offloading output layer to GPU
0.00.441.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.019 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.020 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.539 I llama_context: constructing llama_context
0.00.443.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.556 I llama_context: n_seq_max     = 1
0.00.443.556 I llama_context: n_ctx         = 2048
0.00.443.557 I llama_context: n_ctx_per_seq = 2048
0.00.443.557 I llama_context: n_batch       = 2048
0.00.443.557 I llama_context: n_ubatch      = 512
0.00.443.558 I llama_context: causal_attn   = 1
0.00.443.558 I llama_context: flash_attn    = 0
0.00.443.558 I llama_context: kv_unified    = true
0.00.443.561 I llama_context: freq_base     = 10000.0
0.00.443.561 I llama_context: freq_scale    = 1
0.00.443.564 I ggml_metal_init: allocating
0.00.443.658 I ggml_metal_init: found device: Apple M4
0.00.443.670 I ggml_metal_init: picking default device: Apple M4
0.00.445.614 I ggml_metal_load_library: using embedded metal library
0.00.453.513 I ggml_metal_init: GPU name:   Apple M4
0.00.453.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.523 I ggml_metal_init: simdgroup reduction   = true
0.00.453.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.524 I ggml_metal_init: has residency sets    = true
0.00.453.524 I ggml_metal_init: has bfloat            = true
0.00.453.524 I ggml_metal_init: use bfloat            = true
0.00.453.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.086 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.535.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.135 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.136 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.137 I llama_context: graph nodes  = 1015
0.00.541.137 I llama_context: graph splits = 2
0.00.541.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.071 I main: llama threadpool init, n_threads = 4
0.00.586.107 I 
0.00.586.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.122 I 
0.00.586.255 I sampler seed: 1234
0.00.586.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.275 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.948 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.264.948 I llama_perf_context_print:        load time =     585.23 ms
0.01.264.950 I llama_perf_context_print: prompt eval time =      49.85 ms /     7 tokens (    7.12 ms per token,   140.43 tokens per second)
0.01.264.951 I llama_perf_context_print:        eval time =     626.05 ms /    63 runs   (    9.94 ms per token,   100.63 tokens per second)
0.01.264.951 I llama_perf_context_print:       total time =     679.60 ms /    70 tokens
0.01.264.952 I llama_perf_context_print:    graphs reused =          0
0.01.265.011 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.117s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.858 I llama_model_loader: - type  f32:  194 tensors
0.00.015.859 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.859 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.859 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.860 I print_info: file format = GGUF V3 (latest)
0.00.015.860 I print_info: file type   = Q3_K - Medium
0.00.015.861 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.284 I load: special tokens cache size = 25
0.00.030.360 I load: token to piece cache size = 0.2984 MB
0.00.030.374 I print_info: arch             = gptneox
0.00.030.375 I print_info: vocab_only       = 0
0.00.030.375 I print_info: n_ctx_train      = 2048
0.00.030.375 I print_info: n_embd           = 2048
0.00.030.376 I print_info: n_layer          = 24
0.00.030.379 I print_info: n_head           = 16
0.00.030.380 I print_info: n_head_kv        = 16
0.00.030.380 I print_info: n_rot            = 32
0.00.030.380 I print_info: n_swa            = 0
0.00.030.380 I print_info: is_swa_any       = 0
0.00.030.380 I print_info: n_embd_head_k    = 128
0.00.030.381 I print_info: n_embd_head_v    = 128
0.00.030.382 I print_info: n_gqa            = 1
0.00.030.383 I print_info: n_embd_k_gqa     = 2048
0.00.030.384 I print_info: n_embd_v_gqa     = 2048
0.00.030.385 I print_info: f_norm_eps       = 1.0e-05
0.00.030.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.386 I print_info: f_logit_scale    = 0.0e+00
0.00.030.386 I print_info: f_attn_scale     = 0.0e+00
0.00.030.387 I print_info: n_ff             = 8192
0.00.030.387 I print_info: n_expert         = 0
0.00.030.387 I print_info: n_expert_used    = 0
0.00.030.387 I print_info: causal attn      = 1
0.00.030.388 I print_info: pooling type     = 0
0.00.030.388 I print_info: rope type        = 2
0.00.030.388 I print_info: rope scaling     = linear
0.00.030.388 I print_info: freq_base_train  = 10000.0
0.00.030.388 I print_info: freq_scale_train = 1
0.00.030.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.389 I print_info: rope_finetuned   = unknown
0.00.030.389 I print_info: model type       = 1.4B
0.00.030.389 I print_info: model params     = 1.41 B
0.00.030.390 I print_info: general.name     = 1.4B
0.00.030.390 I print_info: vocab type       = BPE
0.00.030.392 I print_info: n_vocab          = 50304
0.00.030.392 I print_info: n_merges         = 50009
0.00.030.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: LF token         = 187 'Ċ'
0.00.030.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: max token length = 1024
0.00.030.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.329 I load_tensors: offloading output layer to GPU
0.00.443.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.361 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.366 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.943 I llama_context: constructing llama_context
0.00.444.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.948 I llama_context: n_seq_max     = 1
0.00.444.948 I llama_context: n_ctx         = 128
0.00.444.949 I llama_context: n_ctx_per_seq = 128
0.00.444.949 I llama_context: n_batch       = 128
0.00.444.949 I llama_context: n_ubatch      = 128
0.00.444.949 I llama_context: causal_attn   = 1
0.00.444.950 I llama_context: flash_attn    = 0
0.00.444.950 I llama_context: kv_unified    = true
0.00.444.952 I llama_context: freq_base     = 10000.0
0.00.444.952 I llama_context: freq_scale    = 1
0.00.444.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.958 I ggml_metal_init: allocating
0.00.445.022 I ggml_metal_init: found device: Apple M4
0.00.445.029 I ggml_metal_init: picking default device: Apple M4
0.00.446.872 I ggml_metal_load_library: using embedded metal library
0.00.454.534 I ggml_metal_init: GPU name:   Apple M4
0.00.454.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.542 I ggml_metal_init: simdgroup reduction   = true
0.00.454.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.543 I ggml_metal_init: has residency sets    = true
0.00.454.543 I ggml_metal_init: has bfloat            = true
0.00.454.544 I ggml_metal_init: use bfloat            = true
0.00.454.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.097 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.482.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.941 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.943 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.944 I llama_context: graph nodes  = 1015
0.00.484.944 I llama_context: graph splits = 2
0.00.484.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.170 I 
0.00.514.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.269 I perplexity: tokenizing the input ..
0.00.521.345 I perplexity: tokenization took 7.073 ms
0.00.521.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.938 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.246 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.256 I llama_perf_context_print:        load time =     514.04 ms
0.00.658.257 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.77 tokens per second)
0.00.658.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.258 I llama_perf_context_print:       total time =     144.10 ms /   129 tokens
0.00.658.258 I llama_perf_context_print:    graphs reused =          0
0.00.658.388 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.085s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.161 I llama_model_loader: - type  f32:  194 tensors
0.00.017.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.163 I print_info: file format = GGUF V3 (latest)
0.00.017.163 I print_info: file type   = Q4_K - Medium
0.00.017.164 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.739 I load: special tokens cache size = 25
0.00.031.868 I load: token to piece cache size = 0.2984 MB
0.00.031.883 I print_info: arch             = gptneox
0.00.031.884 I print_info: vocab_only       = 0
0.00.031.884 I print_info: n_ctx_train      = 2048
0.00.031.884 I print_info: n_embd           = 2048
0.00.031.885 I print_info: n_layer          = 24
0.00.031.888 I print_info: n_head           = 16
0.00.031.889 I print_info: n_head_kv        = 16
0.00.031.889 I print_info: n_rot            = 32
0.00.031.889 I print_info: n_swa            = 0
0.00.031.889 I print_info: is_swa_any       = 0
0.00.031.889 I print_info: n_embd_head_k    = 128
0.00.031.889 I print_info: n_embd_head_v    = 128
0.00.031.890 I print_info: n_gqa            = 1
0.00.031.892 I print_info: n_embd_k_gqa     = 2048
0.00.031.894 I print_info: n_embd_v_gqa     = 2048
0.00.031.895 I print_info: f_norm_eps       = 1.0e-05
0.00.031.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.895 I print_info: f_logit_scale    = 0.0e+00
0.00.031.895 I print_info: f_attn_scale     = 0.0e+00
0.00.031.897 I print_info: n_ff             = 8192
0.00.031.898 I print_info: n_expert         = 0
0.00.031.898 I print_info: n_expert_used    = 0
0.00.031.898 I print_info: causal attn      = 1
0.00.031.898 I print_info: pooling type     = 0
0.00.031.898 I print_info: rope type        = 2
0.00.031.898 I print_info: rope scaling     = linear
0.00.031.898 I print_info: freq_base_train  = 10000.0
0.00.031.899 I print_info: freq_scale_train = 1
0.00.031.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.899 I print_info: rope_finetuned   = unknown
0.00.031.900 I print_info: model type       = 1.4B
0.00.031.901 I print_info: model params     = 1.41 B
0.00.031.901 I print_info: general.name     = 1.4B
0.00.031.901 I print_info: vocab type       = BPE
0.00.031.902 I print_info: n_vocab          = 50304
0.00.031.902 I print_info: n_merges         = 50009
0.00.031.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: LF token         = 187 'Ċ'
0.00.031.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: max token length = 1024
0.00.031.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.819 I load_tensors: offloading output layer to GPU
0.00.507.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.855 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.863 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.554 I llama_context: constructing llama_context
0.00.509.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.558 I llama_context: n_seq_max     = 1
0.00.509.559 I llama_context: n_ctx         = 2048
0.00.509.559 I llama_context: n_ctx_per_seq = 2048
0.00.509.560 I llama_context: n_batch       = 2048
0.00.509.560 I llama_context: n_ubatch      = 512
0.00.509.560 I llama_context: causal_attn   = 1
0.00.509.561 I llama_context: flash_attn    = 0
0.00.509.561 I llama_context: kv_unified    = true
0.00.509.563 I llama_context: freq_base     = 10000.0
0.00.509.563 I llama_context: freq_scale    = 1
0.00.509.565 I ggml_metal_init: allocating
0.00.509.659 I ggml_metal_init: found device: Apple M4
0.00.509.667 I ggml_metal_init: picking default device: Apple M4
0.00.511.422 I ggml_metal_load_library: using embedded metal library
0.00.519.740 I ggml_metal_init: GPU name:   Apple M4
0.00.519.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.747 I ggml_metal_init: simdgroup reduction   = true
0.00.519.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.748 I ggml_metal_init: has residency sets    = true
0.00.519.748 I ggml_metal_init: has bfloat            = true
0.00.519.748 I ggml_metal_init: use bfloat            = true
0.00.519.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.325 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.599.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.025 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.026 I llama_context: graph nodes  = 1015
0.00.604.026 I llama_context: graph splits = 2
0.00.604.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.918 I main: llama threadpool init, n_threads = 4
0.00.662.965 I 
0.00.662.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.980 I 
0.00.663.149 I sampler seed: 1234
0.00.663.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.168 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.407.529 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46014.26 tokens per second)
0.01.407.529 I llama_perf_context_print:        load time =     662.09 ms
0.01.407.530 I llama_perf_context_print: prompt eval time =      57.87 ms /     7 tokens (    8.27 ms per token,   120.96 tokens per second)
0.01.407.531 I llama_perf_context_print:        eval time =     683.19 ms /    63 runs   (   10.84 ms per token,    92.21 tokens per second)
0.01.407.531 I llama_perf_context_print:       total time =     745.32 ms /    70 tokens
0.01.407.531 I llama_perf_context_print:    graphs reused =          0
0.01.407.588 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.114s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.648 I llama_model_loader: - type  f32:  194 tensors
0.00.015.648 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.649 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.649 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.649 I print_info: file format = GGUF V3 (latest)
0.00.015.650 I print_info: file type   = Q4_K - Medium
0.00.015.651 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.153 I load: special tokens cache size = 25
0.00.030.075 I load: token to piece cache size = 0.2984 MB
0.00.030.090 I print_info: arch             = gptneox
0.00.030.091 I print_info: vocab_only       = 0
0.00.030.092 I print_info: n_ctx_train      = 2048
0.00.030.092 I print_info: n_embd           = 2048
0.00.030.092 I print_info: n_layer          = 24
0.00.030.095 I print_info: n_head           = 16
0.00.030.096 I print_info: n_head_kv        = 16
0.00.030.096 I print_info: n_rot            = 32
0.00.030.098 I print_info: n_swa            = 0
0.00.030.098 I print_info: is_swa_any       = 0
0.00.030.099 I print_info: n_embd_head_k    = 128
0.00.030.099 I print_info: n_embd_head_v    = 128
0.00.030.100 I print_info: n_gqa            = 1
0.00.030.100 I print_info: n_embd_k_gqa     = 2048
0.00.030.101 I print_info: n_embd_v_gqa     = 2048
0.00.030.102 I print_info: f_norm_eps       = 1.0e-05
0.00.030.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.103 I print_info: f_logit_scale    = 0.0e+00
0.00.030.103 I print_info: f_attn_scale     = 0.0e+00
0.00.030.104 I print_info: n_ff             = 8192
0.00.030.104 I print_info: n_expert         = 0
0.00.030.104 I print_info: n_expert_used    = 0
0.00.030.104 I print_info: causal attn      = 1
0.00.030.104 I print_info: pooling type     = 0
0.00.030.104 I print_info: rope type        = 2
0.00.030.105 I print_info: rope scaling     = linear
0.00.030.105 I print_info: freq_base_train  = 10000.0
0.00.030.108 I print_info: freq_scale_train = 1
0.00.030.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.109 I print_info: rope_finetuned   = unknown
0.00.030.109 I print_info: model type       = 1.4B
0.00.030.109 I print_info: model params     = 1.41 B
0.00.030.109 I print_info: general.name     = 1.4B
0.00.030.110 I print_info: vocab type       = BPE
0.00.030.110 I print_info: n_vocab          = 50304
0.00.030.110 I print_info: n_merges         = 50009
0.00.030.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: LF token         = 187 'Ċ'
0.00.030.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.113 I print_info: max token length = 1024
0.00.030.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.864 I load_tensors: offloading output layer to GPU
0.00.506.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.896 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.506.897 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.419 I llama_context: constructing llama_context
0.00.508.422 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.508.423 I llama_context: n_seq_max     = 1
0.00.508.424 I llama_context: n_ctx         = 128
0.00.508.424 I llama_context: n_ctx_per_seq = 128
0.00.508.424 I llama_context: n_batch       = 128
0.00.508.424 I llama_context: n_ubatch      = 128
0.00.508.425 I llama_context: causal_attn   = 1
0.00.508.425 I llama_context: flash_attn    = 0
0.00.508.425 I llama_context: kv_unified    = true
0.00.508.430 I llama_context: freq_base     = 10000.0
0.00.508.431 I llama_context: freq_scale    = 1
0.00.508.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.434 I ggml_metal_init: allocating
0.00.508.509 I ggml_metal_init: found device: Apple M4
0.00.508.517 I ggml_metal_init: picking default device: Apple M4
0.00.510.039 I ggml_metal_load_library: using embedded metal library
0.00.518.651 I ggml_metal_init: GPU name:   Apple M4
0.00.518.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.658 I ggml_metal_init: simdgroup reduction   = true
0.00.518.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.659 I ggml_metal_init: has residency sets    = true
0.00.518.659 I ggml_metal_init: has bfloat            = true
0.00.518.659 I ggml_metal_init: use bfloat            = true
0.00.518.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.699 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.545.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.693 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.548.695 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.548.695 I llama_context: graph nodes  = 1015
0.00.548.696 I llama_context: graph splits = 2
0.00.548.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.752 I 
0.00.573.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.826 I perplexity: tokenizing the input ..
0.00.580.603 I perplexity: tokenization took 6.775 ms
0.00.580.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.701 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.710.143 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.710.156 I llama_perf_context_print:        load time =     573.62 ms
0.00.710.157 I llama_perf_context_print: prompt eval time =     127.15 ms /   128 tokens (    0.99 ms per token,  1006.65 tokens per second)
0.00.710.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.158 I llama_perf_context_print:       total time =     136.41 ms /   129 tokens
0.00.710.159 I llama_perf_context_print:    graphs reused =          0
0.00.710.305 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.086s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.012 I llama_model_loader: - type  f32:  194 tensors
0.00.016.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.013 I print_info: file format = GGUF V3 (latest)
0.00.016.014 I print_info: file type   = Q5_K - Medium
0.00.016.015 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.608 I load: special tokens cache size = 25
0.00.030.508 I load: token to piece cache size = 0.2984 MB
0.00.030.522 I print_info: arch             = gptneox
0.00.030.523 I print_info: vocab_only       = 0
0.00.030.524 I print_info: n_ctx_train      = 2048
0.00.030.524 I print_info: n_embd           = 2048
0.00.030.524 I print_info: n_layer          = 24
0.00.030.527 I print_info: n_head           = 16
0.00.030.528 I print_info: n_head_kv        = 16
0.00.030.528 I print_info: n_rot            = 32
0.00.030.528 I print_info: n_swa            = 0
0.00.030.531 I print_info: is_swa_any       = 0
0.00.030.531 I print_info: n_embd_head_k    = 128
0.00.030.532 I print_info: n_embd_head_v    = 128
0.00.030.534 I print_info: n_gqa            = 1
0.00.030.535 I print_info: n_embd_k_gqa     = 2048
0.00.030.535 I print_info: n_embd_v_gqa     = 2048
0.00.030.536 I print_info: f_norm_eps       = 1.0e-05
0.00.030.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.538 I print_info: f_logit_scale    = 0.0e+00
0.00.030.538 I print_info: f_attn_scale     = 0.0e+00
0.00.030.538 I print_info: n_ff             = 8192
0.00.030.538 I print_info: n_expert         = 0
0.00.030.539 I print_info: n_expert_used    = 0
0.00.030.539 I print_info: causal attn      = 1
0.00.030.539 I print_info: pooling type     = 0
0.00.030.539 I print_info: rope type        = 2
0.00.030.539 I print_info: rope scaling     = linear
0.00.030.539 I print_info: freq_base_train  = 10000.0
0.00.030.540 I print_info: freq_scale_train = 1
0.00.030.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.540 I print_info: rope_finetuned   = unknown
0.00.030.540 I print_info: model type       = 1.4B
0.00.030.541 I print_info: model params     = 1.41 B
0.00.030.541 I print_info: general.name     = 1.4B
0.00.030.542 I print_info: vocab type       = BPE
0.00.030.542 I print_info: n_vocab          = 50304
0.00.030.543 I print_info: n_merges         = 50009
0.00.030.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: LF token         = 187 'Ċ'
0.00.030.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: max token length = 1024
0.00.030.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.364 I load_tensors: offloading output layer to GPU
0.00.584.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.407 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.413 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.059 I llama_context: constructing llama_context
0.00.586.063 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.063 I llama_context: n_seq_max     = 1
0.00.586.064 I llama_context: n_ctx         = 2048
0.00.586.064 I llama_context: n_ctx_per_seq = 2048
0.00.586.064 I llama_context: n_batch       = 2048
0.00.586.065 I llama_context: n_ubatch      = 512
0.00.586.065 I llama_context: causal_attn   = 1
0.00.586.065 I llama_context: flash_attn    = 0
0.00.586.066 I llama_context: kv_unified    = true
0.00.586.068 I llama_context: freq_base     = 10000.0
0.00.586.068 I llama_context: freq_scale    = 1
0.00.586.071 I ggml_metal_init: allocating
0.00.586.163 I ggml_metal_init: found device: Apple M4
0.00.586.172 I ggml_metal_init: picking default device: Apple M4
0.00.587.734 I ggml_metal_load_library: using embedded metal library
0.00.596.028 I ggml_metal_init: GPU name:   Apple M4
0.00.596.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.034 I ggml_metal_init: simdgroup reduction   = true
0.00.596.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.035 I ggml_metal_init: has residency sets    = true
0.00.596.035 I ggml_metal_init: has bfloat            = true
0.00.596.035 I ggml_metal_init: use bfloat            = true
0.00.596.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.097 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.114 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.115 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.115 I llama_context: graph nodes  = 1015
0.00.677.115 I llama_context: graph splits = 2
0.00.677.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.363 I main: llama threadpool init, n_threads = 4
0.00.736.408 I 
0.00.736.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.422 I 
0.00.736.578 I sampler seed: 1234
0.00.736.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.634 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.545.577 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.545.577 I llama_perf_context_print:        load time =     735.52 ms
0.01.545.578 I llama_perf_context_print: prompt eval time =      52.74 ms /     7 tokens (    7.53 ms per token,   132.72 tokens per second)
0.01.545.580 I llama_perf_context_print:        eval time =     753.01 ms /    63 runs   (   11.95 ms per token,    83.66 tokens per second)
0.01.545.581 I llama_perf_context_print:       total time =     809.94 ms /    70 tokens
0.01.545.581 I llama_perf_context_print:    graphs reused =          0
0.01.545.639 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.655 I llama_model_loader: - type  f32:  194 tensors
0.00.015.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.655 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.656 I print_info: file format = GGUF V3 (latest)
0.00.015.657 I print_info: file type   = Q5_K - Medium
0.00.015.658 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.247 I load: special tokens cache size = 25
0.00.030.255 I load: token to piece cache size = 0.2984 MB
0.00.030.269 I print_info: arch             = gptneox
0.00.030.270 I print_info: vocab_only       = 0
0.00.030.271 I print_info: n_ctx_train      = 2048
0.00.030.271 I print_info: n_embd           = 2048
0.00.030.271 I print_info: n_layer          = 24
0.00.030.274 I print_info: n_head           = 16
0.00.030.275 I print_info: n_head_kv        = 16
0.00.030.275 I print_info: n_rot            = 32
0.00.030.275 I print_info: n_swa            = 0
0.00.030.276 I print_info: is_swa_any       = 0
0.00.030.276 I print_info: n_embd_head_k    = 128
0.00.030.276 I print_info: n_embd_head_v    = 128
0.00.030.278 I print_info: n_gqa            = 1
0.00.030.278 I print_info: n_embd_k_gqa     = 2048
0.00.030.280 I print_info: n_embd_v_gqa     = 2048
0.00.030.281 I print_info: f_norm_eps       = 1.0e-05
0.00.030.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.285 I print_info: f_logit_scale    = 0.0e+00
0.00.030.285 I print_info: f_attn_scale     = 0.0e+00
0.00.030.286 I print_info: n_ff             = 8192
0.00.030.286 I print_info: n_expert         = 0
0.00.030.286 I print_info: n_expert_used    = 0
0.00.030.286 I print_info: causal attn      = 1
0.00.030.286 I print_info: pooling type     = 0
0.00.030.286 I print_info: rope type        = 2
0.00.030.287 I print_info: rope scaling     = linear
0.00.030.287 I print_info: freq_base_train  = 10000.0
0.00.030.287 I print_info: freq_scale_train = 1
0.00.030.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.288 I print_info: rope_finetuned   = unknown
0.00.030.288 I print_info: model type       = 1.4B
0.00.030.288 I print_info: model params     = 1.41 B
0.00.030.288 I print_info: general.name     = 1.4B
0.00.030.289 I print_info: vocab type       = BPE
0.00.030.289 I print_info: n_vocab          = 50304
0.00.030.289 I print_info: n_merges         = 50009
0.00.030.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: LF token         = 187 'Ċ'
0.00.030.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.293 I print_info: max token length = 1024
0.00.030.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.253 I load_tensors: offloading output layer to GPU
0.00.601.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.282 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.284 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.818 I llama_context: constructing llama_context
0.00.602.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.827 I llama_context: n_seq_max     = 1
0.00.602.827 I llama_context: n_ctx         = 128
0.00.602.828 I llama_context: n_ctx_per_seq = 128
0.00.602.828 I llama_context: n_batch       = 128
0.00.602.828 I llama_context: n_ubatch      = 128
0.00.602.828 I llama_context: causal_attn   = 1
0.00.602.829 I llama_context: flash_attn    = 0
0.00.602.829 I llama_context: kv_unified    = true
0.00.602.831 I llama_context: freq_base     = 10000.0
0.00.602.832 I llama_context: freq_scale    = 1
0.00.602.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.835 I ggml_metal_init: allocating
0.00.602.907 I ggml_metal_init: found device: Apple M4
0.00.602.915 I ggml_metal_init: picking default device: Apple M4
0.00.604.370 I ggml_metal_load_library: using embedded metal library
0.00.612.460 I ggml_metal_init: GPU name:   Apple M4
0.00.612.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.467 I ggml_metal_init: simdgroup reduction   = true
0.00.612.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.468 I ggml_metal_init: has residency sets    = true
0.00.612.468 I ggml_metal_init: has bfloat            = true
0.00.612.468 I ggml_metal_init: use bfloat            = true
0.00.612.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.299 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.099 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.100 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.101 I llama_context: graph nodes  = 1015
0.00.640.102 I llama_context: graph splits = 2
0.00.640.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.829 I 
0.00.671.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.958 I perplexity: tokenizing the input ..
0.00.679.958 I perplexity: tokenization took 7.995 ms
0.00.679.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.769 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.338 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.357 I llama_perf_context_print:        load time =     671.69 ms
0.00.814.358 I llama_perf_context_print: prompt eval time =     131.85 ms /   128 tokens (    1.03 ms per token,   970.80 tokens per second)
0.00.814.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.362 I llama_perf_context_print:       total time =     142.54 ms /   129 tokens
0.00.814.362 I llama_perf_context_print:    graphs reused =          0
0.00.814.498 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.085s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.267 I llama_model_loader: - type  f32:  194 tensors
0.00.017.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.268 I print_info: file format = GGUF V3 (latest)
0.00.017.269 I print_info: file type   = Q6_K
0.00.017.271 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.843 I load: special tokens cache size = 25
0.00.031.853 I load: token to piece cache size = 0.2984 MB
0.00.031.868 I print_info: arch             = gptneox
0.00.031.869 I print_info: vocab_only       = 0
0.00.031.869 I print_info: n_ctx_train      = 2048
0.00.031.869 I print_info: n_embd           = 2048
0.00.031.869 I print_info: n_layer          = 24
0.00.031.872 I print_info: n_head           = 16
0.00.031.873 I print_info: n_head_kv        = 16
0.00.031.873 I print_info: n_rot            = 32
0.00.031.875 I print_info: n_swa            = 0
0.00.031.875 I print_info: is_swa_any       = 0
0.00.031.875 I print_info: n_embd_head_k    = 128
0.00.031.876 I print_info: n_embd_head_v    = 128
0.00.031.876 I print_info: n_gqa            = 1
0.00.031.877 I print_info: n_embd_k_gqa     = 2048
0.00.031.878 I print_info: n_embd_v_gqa     = 2048
0.00.031.878 I print_info: f_norm_eps       = 1.0e-05
0.00.031.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.881 I print_info: f_logit_scale    = 0.0e+00
0.00.031.882 I print_info: f_attn_scale     = 0.0e+00
0.00.031.882 I print_info: n_ff             = 8192
0.00.031.882 I print_info: n_expert         = 0
0.00.031.883 I print_info: n_expert_used    = 0
0.00.031.883 I print_info: causal attn      = 1
0.00.031.883 I print_info: pooling type     = 0
0.00.031.883 I print_info: rope type        = 2
0.00.031.883 I print_info: rope scaling     = linear
0.00.031.883 I print_info: freq_base_train  = 10000.0
0.00.031.884 I print_info: freq_scale_train = 1
0.00.031.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.885 I print_info: rope_finetuned   = unknown
0.00.031.885 I print_info: model type       = 1.4B
0.00.031.886 I print_info: model params     = 1.41 B
0.00.031.887 I print_info: general.name     = 1.4B
0.00.031.887 I print_info: vocab type       = BPE
0.00.031.887 I print_info: n_vocab          = 50304
0.00.031.888 I print_info: n_merges         = 50009
0.00.031.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: LF token         = 187 'Ċ'
0.00.031.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.889 I print_info: max token length = 1024
0.00.031.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.706 I load_tensors: offloading output layer to GPU
0.00.647.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.735 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.737 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.195 I llama_context: constructing llama_context
0.00.649.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.199 I llama_context: n_seq_max     = 1
0.00.649.199 I llama_context: n_ctx         = 2048
0.00.649.200 I llama_context: n_ctx_per_seq = 2048
0.00.649.200 I llama_context: n_batch       = 2048
0.00.649.201 I llama_context: n_ubatch      = 512
0.00.649.201 I llama_context: causal_attn   = 1
0.00.649.202 I llama_context: flash_attn    = 0
0.00.649.202 I llama_context: kv_unified    = true
0.00.649.203 I llama_context: freq_base     = 10000.0
0.00.649.203 I llama_context: freq_scale    = 1
0.00.649.205 I ggml_metal_init: allocating
0.00.649.256 I ggml_metal_init: found device: Apple M4
0.00.649.264 I ggml_metal_init: picking default device: Apple M4
0.00.650.506 I ggml_metal_load_library: using embedded metal library
0.00.658.763 I ggml_metal_init: GPU name:   Apple M4
0.00.658.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.769 I ggml_metal_init: simdgroup reduction   = true
0.00.658.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.770 I ggml_metal_init: has residency sets    = true
0.00.658.770 I ggml_metal_init: has bfloat            = true
0.00.658.770 I ggml_metal_init: use bfloat            = true
0.00.658.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.909 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.781 I llama_context: graph nodes  = 1015
0.00.739.782 I llama_context: graph splits = 2
0.00.739.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.998 I main: llama threadpool init, n_threads = 4
0.00.802.042 I 
0.00.802.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.084 I 
0.00.802.325 I sampler seed: 1234
0.00.802.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.358 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.658.800 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.658.801 I llama_perf_context_print:        load time =     801.17 ms
0.01.658.802 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.78 tokens per second)
0.01.658.802 I llama_perf_context_print:        eval time =     795.71 ms /    63 runs   (   12.63 ms per token,    79.17 tokens per second)
0.01.658.803 I llama_perf_context_print:       total time =     857.52 ms /    70 tokens
0.01.658.803 I llama_perf_context_print:    graphs reused =          0
0.01.658.861 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.114s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.331 I llama_model_loader: - type  f32:  194 tensors
0.00.015.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.332 I print_info: file format = GGUF V3 (latest)
0.00.015.333 I print_info: file type   = Q6_K
0.00.015.335 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.543 I load: special tokens cache size = 25
0.00.029.354 I load: token to piece cache size = 0.2984 MB
0.00.029.369 I print_info: arch             = gptneox
0.00.029.370 I print_info: vocab_only       = 0
0.00.029.370 I print_info: n_ctx_train      = 2048
0.00.029.370 I print_info: n_embd           = 2048
0.00.029.370 I print_info: n_layer          = 24
0.00.029.373 I print_info: n_head           = 16
0.00.029.374 I print_info: n_head_kv        = 16
0.00.029.376 I print_info: n_rot            = 32
0.00.029.378 I print_info: n_swa            = 0
0.00.029.378 I print_info: is_swa_any       = 0
0.00.029.378 I print_info: n_embd_head_k    = 128
0.00.029.378 I print_info: n_embd_head_v    = 128
0.00.029.379 I print_info: n_gqa            = 1
0.00.029.380 I print_info: n_embd_k_gqa     = 2048
0.00.029.381 I print_info: n_embd_v_gqa     = 2048
0.00.029.381 I print_info: f_norm_eps       = 1.0e-05
0.00.029.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.382 I print_info: f_logit_scale    = 0.0e+00
0.00.029.382 I print_info: f_attn_scale     = 0.0e+00
0.00.029.383 I print_info: n_ff             = 8192
0.00.029.383 I print_info: n_expert         = 0
0.00.029.383 I print_info: n_expert_used    = 0
0.00.029.384 I print_info: causal attn      = 1
0.00.029.384 I print_info: pooling type     = 0
0.00.029.384 I print_info: rope type        = 2
0.00.029.384 I print_info: rope scaling     = linear
0.00.029.384 I print_info: freq_base_train  = 10000.0
0.00.029.385 I print_info: freq_scale_train = 1
0.00.029.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.385 I print_info: rope_finetuned   = unknown
0.00.029.386 I print_info: model type       = 1.4B
0.00.029.387 I print_info: model params     = 1.41 B
0.00.029.387 I print_info: general.name     = 1.4B
0.00.029.387 I print_info: vocab type       = BPE
0.00.029.387 I print_info: n_vocab          = 50304
0.00.029.388 I print_info: n_merges         = 50009
0.00.029.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.390 I print_info: LF token         = 187 'Ċ'
0.00.029.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.390 I print_info: max token length = 1024
0.00.029.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.977 I load_tensors: offloading output layer to GPU
0.00.591.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.005 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.592.008 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.593.690 I llama_context: constructing llama_context
0.00.593.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.694 I llama_context: n_seq_max     = 1
0.00.593.694 I llama_context: n_ctx         = 128
0.00.593.695 I llama_context: n_ctx_per_seq = 128
0.00.593.696 I llama_context: n_batch       = 128
0.00.593.696 I llama_context: n_ubatch      = 128
0.00.593.697 I llama_context: causal_attn   = 1
0.00.593.697 I llama_context: flash_attn    = 0
0.00.593.697 I llama_context: kv_unified    = true
0.00.593.698 I llama_context: freq_base     = 10000.0
0.00.593.699 I llama_context: freq_scale    = 1
0.00.593.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.705 I ggml_metal_init: allocating
0.00.593.808 I ggml_metal_init: found device: Apple M4
0.00.593.815 I ggml_metal_init: picking default device: Apple M4
0.00.595.164 I ggml_metal_load_library: using embedded metal library
0.00.602.791 I ggml_metal_init: GPU name:   Apple M4
0.00.602.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.796 I ggml_metal_init: simdgroup reduction   = true
0.00.602.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.797 I ggml_metal_init: has residency sets    = true
0.00.602.797 I ggml_metal_init: has bfloat            = true
0.00.602.797 I ggml_metal_init: use bfloat            = true
0.00.602.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.233 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.628.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.777 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.778 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.779 I llama_context: graph nodes  = 1015
0.00.630.779 I llama_context: graph splits = 2
0.00.630.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.774 I 
0.00.666.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.866 I perplexity: tokenizing the input ..
0.00.673.367 I perplexity: tokenization took 6.498 ms
0.00.673.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.377 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.801.828 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.801.843 I llama_perf_context_print:        load time =     666.64 ms
0.00.801.844 I llama_perf_context_print: prompt eval time =     126.09 ms /   128 tokens (    0.99 ms per token,  1015.12 tokens per second)
0.00.801.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.845 I llama_perf_context_print:       total time =     135.08 ms /   129 tokens
0.00.801.845 I llama_perf_context_print:    graphs reused =          0
0.00.801.996 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.083s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.196 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.143 I llama_model_loader: - type  f32:  194 tensors
0.00.032.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.145 I print_info: file format = GGUF V3 (latest)
0.00.032.146 I print_info: file type   = Q4_0
0.00.032.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.836 I load: special tokens cache size = 25
0.00.053.751 I load: token to piece cache size = 0.2984 MB
0.00.053.767 I print_info: arch             = gptneox
0.00.053.768 I print_info: vocab_only       = 0
0.00.053.768 I print_info: n_ctx_train      = 2048
0.00.053.768 I print_info: n_embd           = 2048
0.00.053.769 I print_info: n_layer          = 24
0.00.053.772 I print_info: n_head           = 16
0.00.053.773 I print_info: n_head_kv        = 16
0.00.053.773 I print_info: n_rot            = 32
0.00.053.775 I print_info: n_swa            = 0
0.00.053.775 I print_info: is_swa_any       = 0
0.00.053.775 I print_info: n_embd_head_k    = 128
0.00.053.775 I print_info: n_embd_head_v    = 128
0.00.053.776 I print_info: n_gqa            = 1
0.00.053.777 I print_info: n_embd_k_gqa     = 2048
0.00.053.777 I print_info: n_embd_v_gqa     = 2048
0.00.053.778 I print_info: f_norm_eps       = 1.0e-05
0.00.053.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.779 I print_info: f_logit_scale    = 0.0e+00
0.00.053.779 I print_info: f_attn_scale     = 0.0e+00
0.00.053.780 I print_info: n_ff             = 8192
0.00.053.780 I print_info: n_expert         = 0
0.00.053.780 I print_info: n_expert_used    = 0
0.00.053.780 I print_info: causal attn      = 1
0.00.053.782 I print_info: pooling type     = 0
0.00.053.782 I print_info: rope type        = 2
0.00.053.782 I print_info: rope scaling     = linear
0.00.053.783 I print_info: freq_base_train  = 10000.0
0.00.053.783 I print_info: freq_scale_train = 1
0.00.053.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.783 I print_info: rope_finetuned   = unknown
0.00.053.784 I print_info: model type       = 1.4B
0.00.053.784 I print_info: model params     = 1.41 B
0.00.053.784 I print_info: general.name     = 1.4B
0.00.053.785 I print_info: vocab type       = BPE
0.00.053.785 I print_info: n_vocab          = 50304
0.00.053.785 I print_info: n_merges         = 50009
0.00.053.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.786 I print_info: LF token         = 187 'Ċ'
0.00.053.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.786 I print_info: max token length = 1024
0.00.053.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.950 I load_tensors: offloading output layer to GPU
0.00.643.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.000 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.005 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.493 I llama_context: constructing llama_context
0.00.645.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.498 I llama_context: n_seq_max     = 1
0.00.645.499 I llama_context: n_ctx         = 2048
0.00.645.499 I llama_context: n_ctx_per_seq = 2048
0.00.645.499 I llama_context: n_batch       = 2048
0.00.645.500 I llama_context: n_ubatch      = 512
0.00.645.500 I llama_context: causal_attn   = 1
0.00.645.500 I llama_context: flash_attn    = 0
0.00.645.501 I llama_context: kv_unified    = true
0.00.645.504 I llama_context: freq_base     = 10000.0
0.00.645.504 I llama_context: freq_scale    = 1
0.00.645.506 I ggml_metal_init: allocating
0.00.645.609 I ggml_metal_init: found device: Apple M4
0.00.645.618 I ggml_metal_init: picking default device: Apple M4
0.00.647.193 I ggml_metal_load_library: using embedded metal library
0.00.655.184 I ggml_metal_init: GPU name:   Apple M4
0.00.655.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.194 I ggml_metal_init: simdgroup reduction   = true
0.00.655.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.194 I ggml_metal_init: has residency sets    = true
0.00.655.195 I ggml_metal_init: has bfloat            = true
0.00.655.195 I ggml_metal_init: use bfloat            = true
0.00.655.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.813 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.190 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.191 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.191 I llama_context: graph nodes  = 1015
0.00.737.191 I llama_context: graph splits = 2
0.00.737.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.032.589 I llama_context: constructing llama_context
0.01.032.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.032.593 I llama_context: n_seq_max     = 1
0.01.032.594 I llama_context: n_ctx         = 2048
0.01.032.594 I llama_context: n_ctx_per_seq = 2048
0.01.032.594 I llama_context: n_batch       = 2048
0.01.032.595 I llama_context: n_ubatch      = 512
0.01.032.595 I llama_context: causal_attn   = 1
0.01.032.596 I llama_context: flash_attn    = 0
0.01.032.596 I llama_context: kv_unified    = true
0.01.032.598 I llama_context: freq_base     = 10000.0
0.01.032.599 I llama_context: freq_scale    = 1
0.01.032.603 I ggml_metal_init: allocating
0.01.032.636 I ggml_metal_init: found device: Apple M4
0.01.032.640 I ggml_metal_init: picking default device: Apple M4
0.01.032.759 I ggml_metal_init: GPU name:   Apple M4
0.01.032.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.761 I ggml_metal_init: simdgroup reduction   = true
0.01.032.761 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.761 I ggml_metal_init: has residency sets    = true
0.01.032.761 I ggml_metal_init: has bfloat            = true
0.01.032.761 I ggml_metal_init: use bfloat            = true
0.01.032.762 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.570 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.064.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.068.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.068.650 I llama_context: graph nodes  = 1015
0.01.068.650 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.298.334 I llama_context: constructing llama_context
0.01.298.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.298.342 I llama_context: n_seq_max     = 1
0.01.298.344 I llama_context: n_ctx         = 2048
0.01.298.344 I llama_context: n_ctx_per_seq = 2048
0.01.298.345 I llama_context: n_batch       = 2048
0.01.298.346 I llama_context: n_ubatch      = 512
0.01.298.347 I llama_context: causal_attn   = 1
0.01.298.347 I llama_context: flash_attn    = 0
0.01.298.347 I llama_context: kv_unified    = true
0.01.298.348 I llama_context: freq_base     = 10000.0
0.01.298.349 I llama_context: freq_scale    = 1
0.01.298.350 I ggml_metal_init: allocating
0.01.298.365 I ggml_metal_init: found device: Apple M4
0.01.298.368 I ggml_metal_init: picking default device: Apple M4
0.01.298.463 I ggml_metal_init: GPU name:   Apple M4
0.01.298.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.298.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.298.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.298.466 I ggml_metal_init: simdgroup reduction   = true
0.01.298.466 I ggml_metal_init: simdgroup matrix mul. = true
0.01.298.466 I ggml_metal_init: has residency sets    = true
0.01.298.466 I ggml_metal_init: has bfloat            = true
0.01.298.466 I ggml_metal_init: use bfloat            = true
0.01.298.466 I ggml_metal_init: hasUnifiedMemory      = true
0.01.298.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.309.930 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.325.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.325.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.329.150 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.329.151 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.329.151 I llama_context: graph nodes  = 1015
0.01.329.151 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.566.675 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.782s
user	0m0.268s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5960 (c8ade3003) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.490 I llama_model_loader: - type  f32:  194 tensors
0.00.015.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.491 I print_info: file format = GGUF V3 (latest)
0.00.015.492 I print_info: file type   = Q4_0
0.00.015.494 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.606 I load: special tokens cache size = 25
0.00.029.638 I load: token to piece cache size = 0.2984 MB
0.00.029.652 I print_info: arch             = gptneox
0.00.029.653 I print_info: vocab_only       = 0
0.00.029.653 I print_info: n_ctx_train      = 2048
0.00.029.654 I print_info: n_embd           = 2048
0.00.029.654 I print_info: n_layer          = 24
0.00.029.657 I print_info: n_head           = 16
0.00.029.657 I print_info: n_head_kv        = 16
0.00.029.658 I print_info: n_rot            = 32
0.00.029.658 I print_info: n_swa            = 0
0.00.029.658 I print_info: is_swa_any       = 0
0.00.029.658 I print_info: n_embd_head_k    = 128
0.00.029.659 I print_info: n_embd_head_v    = 128
0.00.029.661 I print_info: n_gqa            = 1
0.00.029.664 I print_info: n_embd_k_gqa     = 2048
0.00.029.664 I print_info: n_embd_v_gqa     = 2048
0.00.029.665 I print_info: f_norm_eps       = 1.0e-05
0.00.029.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.665 I print_info: f_logit_scale    = 0.0e+00
0.00.029.665 I print_info: f_attn_scale     = 0.0e+00
0.00.029.666 I print_info: n_ff             = 8192
0.00.029.666 I print_info: n_expert         = 0
0.00.029.666 I print_info: n_expert_used    = 0
0.00.029.666 I print_info: causal attn      = 1
0.00.029.666 I print_info: pooling type     = 0
0.00.029.666 I print_info: rope type        = 2
0.00.029.667 I print_info: rope scaling     = linear
0.00.029.667 I print_info: freq_base_train  = 10000.0
0.00.029.667 I print_info: freq_scale_train = 1
0.00.029.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.668 I print_info: rope_finetuned   = unknown
0.00.029.668 I print_info: model type       = 1.4B
0.00.029.668 I print_info: model params     = 1.41 B
0.00.029.669 I print_info: general.name     = 1.4B
0.00.029.669 I print_info: vocab type       = BPE
0.00.029.670 I print_info: n_vocab          = 50304
0.00.029.670 I print_info: n_merges         = 50009
0.00.029.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: LF token         = 187 'Ċ'
0.00.029.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: max token length = 1024
0.00.029.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.230 I load_tensors: offloading output layer to GPU
0.00.042.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.244 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.662 I llama_context: constructing llama_context
0.00.042.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.663 I llama_context: n_seq_max     = 1
0.00.042.663 I llama_context: n_ctx         = 2048
0.00.042.663 I llama_context: n_ctx_per_seq = 2048
0.00.042.664 I llama_context: n_batch       = 2048
0.00.042.664 I llama_context: n_ubatch      = 512
0.00.042.664 I llama_context: causal_attn   = 1
0.00.042.664 I llama_context: flash_attn    = 1
0.00.042.664 I llama_context: kv_unified    = true
0.00.042.665 I llama_context: freq_base     = 10000.0
0.00.042.665 I llama_context: freq_scale    = 1
0.00.042.666 I ggml_metal_init: allocating
0.00.042.690 I ggml_metal_init: found device: Apple M4
0.00.042.694 I ggml_metal_init: picking default device: Apple M4
0.00.043.191 I ggml_metal_load_library: using embedded metal library
0.00.046.229 I ggml_metal_init: GPU name:   Apple M4
0.00.046.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.232 I ggml_metal_init: simdgroup reduction   = true
0.00.046.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.232 I ggml_metal_init: has residency sets    = true
0.00.046.232 I ggml_metal_init: has bfloat            = true
0.00.046.232 I ggml_metal_init: use bfloat            = true
0.00.046.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.051 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.632 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.633 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.634 I llama_context: graph nodes  = 920
0.00.091.634 I llama_context: graph splits = 2
0.00.091.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.112 I llama_context: constructing llama_context
0.00.366.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.366.116 I llama_context: n_seq_max     = 1
0.00.366.116 I llama_context: n_ctx         = 2048
0.00.366.117 I llama_context: n_ctx_per_seq = 2048
0.00.366.117 I llama_context: n_batch       = 2048
0.00.366.117 I llama_context: n_ubatch      = 512
0.00.366.118 I llama_context: causal_attn   = 1
0.00.366.118 I llama_context: flash_attn    = 1
0.00.366.118 I llama_context: kv_unified    = true
0.00.366.120 I llama_context: freq_base     = 10000.0
0.00.366.120 I llama_context: freq_scale    = 1
0.00.366.121 I ggml_metal_init: allocating
0.00.366.155 I ggml_metal_init: found device: Apple M4
0.00.366.158 I ggml_metal_init: picking default device: Apple M4
0.00.366.266 I ggml_metal_init: GPU name:   Apple M4
0.00.366.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.269 I ggml_metal_init: simdgroup reduction   = true
0.00.366.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.269 I ggml_metal_init: has residency sets    = true
0.00.366.269 I ggml_metal_init: has bfloat            = true
0.00.366.269 I ggml_metal_init: use bfloat            = true
0.00.366.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.716 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.846 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.847 I llama_context: graph nodes  = 920
0.00.398.847 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.168 I llama_context: constructing llama_context
0.00.625.175 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.177 I llama_context: n_seq_max     = 1
0.00.625.178 I llama_context: n_ctx         = 2048
0.00.625.178 I llama_context: n_ctx_per_seq = 2048
0.00.625.178 I llama_context: n_batch       = 2048
0.00.625.178 I llama_context: n_ubatch      = 512
0.00.625.179 I llama_context: causal_attn   = 1
0.00.625.179 I llama_context: flash_attn    = 1
0.00.625.179 I llama_context: kv_unified    = true
0.00.625.180 I llama_context: freq_base     = 10000.0
0.00.625.180 I llama_context: freq_scale    = 1
0.00.625.181 I ggml_metal_init: allocating
0.00.625.197 I ggml_metal_init: found device: Apple M4
0.00.625.203 I ggml_metal_init: picking default device: Apple M4
0.00.625.295 I ggml_metal_init: GPU name:   Apple M4
0.00.625.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.298 I ggml_metal_init: simdgroup reduction   = true
0.00.625.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.298 I ggml_metal_init: has residency sets    = true
0.00.625.298 I ggml_metal_init: has bfloat            = true
0.00.625.298 I ggml_metal_init: use bfloat            = true
0.00.625.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.188 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.854 I llama_context: graph nodes  = 920
0.00.653.855 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.883.593 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.913s
user	0m0.215s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.05 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
        2.09 real         0.52 user         0.25 sys
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
        0.56 real         0.13 user         0.08 sys
```
