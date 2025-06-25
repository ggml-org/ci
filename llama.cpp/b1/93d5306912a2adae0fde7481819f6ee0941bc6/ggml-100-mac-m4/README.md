## Summary

- status:  SUCCESS ✅
- runtime: 840.00
- date:    Wed Jun 25 14:38:54 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b193d5306912a2adae0fde7481819f6ee0941bc6
- author:  Sigbjørn Skjæret
```
ggml : do not output unprintable characters on GGUF load failure (#14381)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  160.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 235.03 sec*proc (35 tests)

Total Test time (real) = 235.05 sec

real	3m55.080s
user	7m56.085s
sys	0m8.899s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   30.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.33 sec*proc (35 tests)

Total Test time (real) =  59.34 sec

real	0m59.355s
user	1m13.664s
sys	0m7.994s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.057 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.689 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.700 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.702 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.702 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.703 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.707 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.707 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.724 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.725 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.725 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.726 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.726 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.595 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.606 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.608 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.608 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.609 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.609 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.610 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.610 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.611 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.611 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.612 I llama_model_loader: - type  f32:  124 tensors
0.00.009.612 I llama_model_loader: - type  f16:   73 tensors
0.00.009.613 I print_info: file format = GGUF V3 (latest)
0.00.009.622 I print_info: file type   = F16
0.00.009.627 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.588 I load: special tokens cache size = 5
0.00.015.528 I load: token to piece cache size = 0.2032 MB
0.00.015.550 I print_info: arch             = bert
0.00.015.551 I print_info: vocab_only       = 0
0.00.015.551 I print_info: n_ctx_train      = 512
0.00.015.552 I print_info: n_embd           = 384
0.00.015.552 I print_info: n_layer          = 12
0.00.015.555 I print_info: n_head           = 12
0.00.015.556 I print_info: n_head_kv        = 12
0.00.015.556 I print_info: n_rot            = 32
0.00.015.556 I print_info: n_swa            = 0
0.00.015.558 I print_info: is_swa_any       = 0
0.00.015.558 I print_info: n_embd_head_k    = 32
0.00.015.558 I print_info: n_embd_head_v    = 32
0.00.015.559 I print_info: n_gqa            = 1
0.00.015.560 I print_info: n_embd_k_gqa     = 384
0.00.015.561 I print_info: n_embd_v_gqa     = 384
0.00.015.562 I print_info: f_norm_eps       = 1.0e-12
0.00.015.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.563 I print_info: f_logit_scale    = 0.0e+00
0.00.015.563 I print_info: f_attn_scale     = 0.0e+00
0.00.015.564 I print_info: n_ff             = 1536
0.00.015.564 I print_info: n_expert         = 0
0.00.015.564 I print_info: n_expert_used    = 0
0.00.015.564 I print_info: causal attn      = 0
0.00.015.564 I print_info: pooling type     = 2
0.00.015.565 I print_info: rope type        = 2
0.00.015.565 I print_info: rope scaling     = linear
0.00.015.565 I print_info: freq_base_train  = 10000.0
0.00.015.566 I print_info: freq_scale_train = 1
0.00.015.566 I print_info: n_ctx_orig_yarn  = 512
0.00.015.566 I print_info: rope_finetuned   = unknown
0.00.015.566 I print_info: ssm_d_conv       = 0
0.00.015.567 I print_info: ssm_d_inner      = 0
0.00.015.567 I print_info: ssm_d_state      = 0
0.00.015.567 I print_info: ssm_dt_rank      = 0
0.00.015.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.568 I print_info: n_cls_out        = 1
0.00.015.568 I print_info: cls_label[ 0]    = LABEL_0
0.00.015.569 I print_info: model type       = 33M
0.00.015.569 I print_info: model params     = 33.21 M
0.00.015.569 I print_info: general.name     = Bge Small
0.00.015.570 I print_info: vocab type       = WPM
0.00.015.570 I print_info: n_vocab          = 30522
0.00.015.571 I print_info: n_merges         = 0
0.00.015.571 I print_info: BOS token        = 101 '[CLS]'
0.00.015.571 I print_info: EOS token        = 102 '[SEP]'
0.00.015.571 I print_info: UNK token        = 100 '[UNK]'
0.00.015.571 I print_info: SEP token        = 102 '[SEP]'
0.00.015.572 I print_info: PAD token        = 0 '[PAD]'
0.00.015.572 I print_info: MASK token       = 103 '[MASK]'
0.00.015.572 I print_info: LF token         = 0 '[PAD]'
0.00.015.573 I print_info: EOG token        = 102 '[SEP]'
0.00.015.573 I print_info: max token length = 21
0.00.015.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.101 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.102 I load_tensors: offloading output layer to GPU
0.00.018.103 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.120 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.122 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.375 I llama_context: constructing llama_context
0.00.018.377 I llama_context: n_seq_max     = 1
0.00.018.377 I llama_context: n_ctx         = 512
0.00.018.377 I llama_context: n_ctx_per_seq = 512
0.00.018.378 I llama_context: n_batch       = 2048
0.00.018.378 I llama_context: n_ubatch      = 2048
0.00.018.378 I llama_context: causal_attn   = 0
0.00.018.378 I llama_context: flash_attn    = 0
0.00.018.379 I llama_context: freq_base     = 10000.0
0.00.018.379 I llama_context: freq_scale    = 1
0.00.018.380 I ggml_metal_init: allocating
0.00.018.391 I ggml_metal_init: found device: Apple M4
0.00.018.397 I ggml_metal_init: picking default device: Apple M4
0.00.018.991 I ggml_metal_load_library: using embedded metal library
0.00.023.582 I ggml_metal_init: GPU name:   Apple M4
0.00.023.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.586 I ggml_metal_init: simdgroup reduction   = true
0.00.023.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.586 I ggml_metal_init: has residency sets    = true
0.00.023.587 I ggml_metal_init: has bfloat            = true
0.00.023.587 I ggml_metal_init: use bfloat            = true
0.00.023.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.467 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.177 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.919 I 
0.00.045.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.481 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.051.301 I llama_perf_context_print:        load time =      45.82 ms
0.00.051.302 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1916.52 tokens per second)
0.00.051.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.303 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.051.509 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.451 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.465 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.466 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.478 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.479 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.394 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.395 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.395 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.395 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.396 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.396 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.396 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.397 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.397 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.398 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.398 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.398 I llama_model_loader: - type  f32:  124 tensors
0.00.005.399 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.404 I print_info: file format = GGUF V3 (latest)
0.00.005.411 I print_info: file type   = Q8_0
0.00.005.412 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.743 I load: special tokens cache size = 5
0.00.008.987 I load: token to piece cache size = 0.2032 MB
0.00.008.996 I print_info: arch             = bert
0.00.008.997 I print_info: vocab_only       = 0
0.00.008.997 I print_info: n_ctx_train      = 512
0.00.008.997 I print_info: n_embd           = 384
0.00.008.998 I print_info: n_layer          = 12
0.00.009.001 I print_info: n_head           = 12
0.00.009.002 I print_info: n_head_kv        = 12
0.00.009.003 I print_info: n_rot            = 32
0.00.009.003 I print_info: n_swa            = 0
0.00.009.003 I print_info: is_swa_any       = 0
0.00.009.004 I print_info: n_embd_head_k    = 32
0.00.009.004 I print_info: n_embd_head_v    = 32
0.00.009.004 I print_info: n_gqa            = 1
0.00.009.005 I print_info: n_embd_k_gqa     = 384
0.00.009.006 I print_info: n_embd_v_gqa     = 384
0.00.009.011 I print_info: f_norm_eps       = 1.0e-12
0.00.009.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.016 I print_info: f_logit_scale    = 0.0e+00
0.00.009.016 I print_info: f_attn_scale     = 0.0e+00
0.00.009.017 I print_info: n_ff             = 1536
0.00.009.017 I print_info: n_expert         = 0
0.00.009.017 I print_info: n_expert_used    = 0
0.00.009.017 I print_info: causal attn      = 0
0.00.009.017 I print_info: pooling type     = 2
0.00.009.018 I print_info: rope type        = 2
0.00.009.018 I print_info: rope scaling     = linear
0.00.009.018 I print_info: freq_base_train  = 10000.0
0.00.009.018 I print_info: freq_scale_train = 1
0.00.009.019 I print_info: n_ctx_orig_yarn  = 512
0.00.009.019 I print_info: rope_finetuned   = unknown
0.00.009.021 I print_info: ssm_d_conv       = 0
0.00.009.021 I print_info: ssm_d_inner      = 0
0.00.009.021 I print_info: ssm_d_state      = 0
0.00.009.021 I print_info: ssm_dt_rank      = 0
0.00.009.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.021 I print_info: n_cls_out        = 1
0.00.009.021 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.022 I print_info: model type       = 33M
0.00.009.022 I print_info: model params     = 33.21 M
0.00.009.022 I print_info: general.name     = Bge Small
0.00.009.023 I print_info: vocab type       = WPM
0.00.009.023 I print_info: n_vocab          = 30522
0.00.009.023 I print_info: n_merges         = 0
0.00.009.023 I print_info: BOS token        = 101 '[CLS]'
0.00.009.023 I print_info: EOS token        = 102 '[SEP]'
0.00.009.023 I print_info: UNK token        = 100 '[UNK]'
0.00.009.026 I print_info: SEP token        = 102 '[SEP]'
0.00.009.026 I print_info: PAD token        = 0 '[PAD]'
0.00.009.026 I print_info: MASK token       = 103 '[MASK]'
0.00.009.026 I print_info: LF token         = 0 '[PAD]'
0.00.009.026 I print_info: EOG token        = 102 '[SEP]'
0.00.009.026 I print_info: max token length = 21
0.00.009.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.401 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.402 I load_tensors: offloading output layer to GPU
0.00.010.402 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.409 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.410 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.593 I llama_context: constructing llama_context
0.00.010.594 I llama_context: n_seq_max     = 1
0.00.010.595 I llama_context: n_ctx         = 512
0.00.010.595 I llama_context: n_ctx_per_seq = 512
0.00.010.595 I llama_context: n_batch       = 2048
0.00.010.595 I llama_context: n_ubatch      = 2048
0.00.010.595 I llama_context: causal_attn   = 0
0.00.010.595 I llama_context: flash_attn    = 0
0.00.010.596 I llama_context: freq_base     = 10000.0
0.00.010.596 I llama_context: freq_scale    = 1
0.00.010.597 I ggml_metal_init: allocating
0.00.010.616 I ggml_metal_init: found device: Apple M4
0.00.010.620 I ggml_metal_init: picking default device: Apple M4
0.00.011.073 I ggml_metal_load_library: using embedded metal library
0.00.013.917 I ggml_metal_init: GPU name:   Apple M4
0.00.013.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.920 I ggml_metal_init: simdgroup reduction   = true
0.00.013.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.921 I ggml_metal_init: has residency sets    = true
0.00.013.921 I ggml_metal_init: has bfloat            = true
0.00.013.921 I ggml_metal_init: use bfloat            = true
0.00.013.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.431 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.966 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.741 I 
0.00.033.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.670 I llama_perf_context_print:        load time =      33.67 ms
0.00.038.671 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.48 tokens per second)
0.00.038.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.672 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.039.036 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.481 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.495 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.496 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.500 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.501 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.503 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.504 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.505 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.468 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.544 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.971 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.971 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.971 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.972 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.972 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.972 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.973 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.973 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.974 I llama_model_loader: - type  f32:   40 tensors
0.00.025.974 I llama_model_loader: - type  f16:   26 tensors
0.00.025.976 I print_info: file format = GGUF V3 (latest)
0.00.025.999 I print_info: file type   = F16
0.00.026.000 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.198 W load: empty token at index 5
0.00.035.248 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.896 I load: special tokens cache size = 5
0.00.296.564 I load: token to piece cache size = 1.5060 MB
0.00.296.602 I print_info: arch             = jina-bert-v2
0.00.296.603 I print_info: vocab_only       = 0
0.00.296.603 I print_info: n_ctx_train      = 8192
0.00.296.603 I print_info: n_embd           = 384
0.00.296.603 I print_info: n_layer          = 4
0.00.296.610 I print_info: n_head           = 12
0.00.296.611 I print_info: n_head_kv        = 12
0.00.296.611 I print_info: n_rot            = 32
0.00.296.611 I print_info: n_swa            = 0
0.00.296.611 I print_info: is_swa_any       = 0
0.00.296.612 I print_info: n_embd_head_k    = 32
0.00.296.612 I print_info: n_embd_head_v    = 32
0.00.296.612 I print_info: n_gqa            = 1
0.00.296.613 I print_info: n_embd_k_gqa     = 384
0.00.296.613 I print_info: n_embd_v_gqa     = 384
0.00.296.614 I print_info: f_norm_eps       = 1.0e-12
0.00.296.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.615 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.616 I print_info: f_logit_scale    = 0.0e+00
0.00.296.616 I print_info: f_attn_scale     = 0.0e+00
0.00.296.616 I print_info: n_ff             = 1536
0.00.296.616 I print_info: n_expert         = 0
0.00.296.617 I print_info: n_expert_used    = 0
0.00.296.617 I print_info: causal attn      = 0
0.00.296.617 I print_info: pooling type     = -1
0.00.296.617 I print_info: rope type        = -1
0.00.296.617 I print_info: rope scaling     = linear
0.00.296.621 I print_info: freq_base_train  = 10000.0
0.00.296.621 I print_info: freq_scale_train = 1
0.00.296.621 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.622 I print_info: rope_finetuned   = unknown
0.00.296.622 I print_info: ssm_d_conv       = 0
0.00.296.622 I print_info: ssm_d_inner      = 0
0.00.296.622 I print_info: ssm_d_state      = 0
0.00.296.622 I print_info: ssm_dt_rank      = 0
0.00.296.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.623 I print_info: model type       = 33M
0.00.296.623 I print_info: model params     = 32.90 M
0.00.296.623 I print_info: general.name     = Jina Bert Implementation
0.00.296.624 I print_info: vocab type       = BPE
0.00.296.626 I print_info: n_vocab          = 61056
0.00.296.626 I print_info: n_merges         = 39382
0.00.296.626 I print_info: BOS token        = 0 '<s>'
0.00.296.626 I print_info: EOS token        = 2 '</s>'
0.00.296.626 I print_info: UNK token        = 3 '<unk>'
0.00.296.627 I print_info: SEP token        = 2 '</s>'
0.00.296.627 I print_info: PAD token        = 1 '<pad>'
0.00.296.627 I print_info: MASK token       = 4 '<mask>'
0.00.296.627 I print_info: EOG token        = 2 '</s>'
0.00.296.628 I print_info: max token length = 45
0.00.296.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.212 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.213 I load_tensors: offloading output layer to GPU
0.00.298.213 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.241 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.241 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.618 I llama_context: constructing llama_context
0.00.298.619 I llama_context: n_seq_max     = 1
0.00.298.619 I llama_context: n_ctx         = 8192
0.00.298.619 I llama_context: n_ctx_per_seq = 8192
0.00.298.619 I llama_context: n_batch       = 2048
0.00.298.619 I llama_context: n_ubatch      = 2048
0.00.298.620 I llama_context: causal_attn   = 0
0.00.298.620 I llama_context: flash_attn    = 0
0.00.298.620 I llama_context: freq_base     = 10000.0
0.00.298.621 I llama_context: freq_scale    = 1
0.00.298.621 I ggml_metal_init: allocating
0.00.298.656 I ggml_metal_init: found device: Apple M4
0.00.298.660 I ggml_metal_init: picking default device: Apple M4
0.00.299.431 I ggml_metal_load_library: using embedded metal library
0.00.302.779 I ggml_metal_init: GPU name:   Apple M4
0.00.302.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.782 I ggml_metal_init: simdgroup reduction   = true
0.00.302.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.782 I ggml_metal_init: has residency sets    = true
0.00.302.782 I ggml_metal_init: has bfloat            = true
0.00.302.782 I ggml_metal_init: use bfloat            = true
0.00.302.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.282 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.502 I 
0.00.321.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.646 I main: prompt 0: 'what is panda?	hi'
0.00.321.647 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.650 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.650 I main: number of tokens in prompt = 13
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


0.00.321.654 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.654 I main: number of tokens in prompt = 40
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


0.00.321.680 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.325.920 I llama_perf_context_print:        load time =     321.20 ms
0.00.325.920 I llama_perf_context_print: prompt eval time =       4.22 ms /    62 tokens (    0.07 ms per token, 14684.98 tokens per second)
0.00.325.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.925 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.326.130 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.328s
sys	0m0.037s
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
0.00.000.130 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.408 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.263 I llama_model_loader: - type  f32:  194 tensors
0.00.031.264 I llama_model_loader: - type  f16:   98 tensors
0.00.031.266 I print_info: file format = GGUF V3 (latest)
0.00.031.279 I print_info: file type   = all F32 (guessed)
0.00.031.281 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.209 I load: special tokens cache size = 25
0.00.055.303 I load: token to piece cache size = 0.2984 MB
0.00.055.322 I print_info: arch             = gptneox
0.00.055.323 I print_info: vocab_only       = 0
0.00.055.323 I print_info: n_ctx_train      = 2048
0.00.055.324 I print_info: n_embd           = 2048
0.00.055.324 I print_info: n_layer          = 24
0.00.055.327 I print_info: n_head           = 16
0.00.055.328 I print_info: n_head_kv        = 16
0.00.055.329 I print_info: n_rot            = 32
0.00.055.330 I print_info: n_swa            = 0
0.00.055.330 I print_info: is_swa_any       = 0
0.00.055.330 I print_info: n_embd_head_k    = 128
0.00.055.331 I print_info: n_embd_head_v    = 128
0.00.055.331 I print_info: n_gqa            = 1
0.00.055.334 I print_info: n_embd_k_gqa     = 2048
0.00.055.335 I print_info: n_embd_v_gqa     = 2048
0.00.055.335 I print_info: f_norm_eps       = 1.0e-05
0.00.055.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.336 I print_info: f_logit_scale    = 0.0e+00
0.00.055.337 I print_info: f_attn_scale     = 0.0e+00
0.00.055.339 I print_info: n_ff             = 8192
0.00.055.339 I print_info: n_expert         = 0
0.00.055.339 I print_info: n_expert_used    = 0
0.00.055.339 I print_info: causal attn      = 1
0.00.055.340 I print_info: pooling type     = 0
0.00.055.340 I print_info: rope type        = 2
0.00.055.340 I print_info: rope scaling     = linear
0.00.055.340 I print_info: freq_base_train  = 10000.0
0.00.055.341 I print_info: freq_scale_train = 1
0.00.055.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.341 I print_info: rope_finetuned   = unknown
0.00.055.342 I print_info: ssm_d_conv       = 0
0.00.055.342 I print_info: ssm_d_inner      = 0
0.00.055.342 I print_info: ssm_d_state      = 0
0.00.055.342 I print_info: ssm_dt_rank      = 0
0.00.055.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.342 I print_info: model type       = 1.4B
0.00.055.344 I print_info: model params     = 1.41 B
0.00.055.344 I print_info: general.name     = 1.4B
0.00.055.345 I print_info: vocab type       = BPE
0.00.055.345 I print_info: n_vocab          = 50304
0.00.055.345 I print_info: n_merges         = 50009
0.00.055.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.347 I print_info: LF token         = 187 'Ċ'
0.00.055.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.347 I print_info: max token length = 1024
0.00.055.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.029 I load_tensors: offloading output layer to GPU
0.00.088.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.046 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.048 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.429 I llama_context: constructing llama_context
0.00.088.431 I llama_context: n_seq_max     = 1
0.00.088.431 I llama_context: n_ctx         = 2048
0.00.088.431 I llama_context: n_ctx_per_seq = 2048
0.00.088.431 I llama_context: n_batch       = 2048
0.00.088.431 I llama_context: n_ubatch      = 512
0.00.088.431 I llama_context: causal_attn   = 1
0.00.088.432 I llama_context: flash_attn    = 0
0.00.088.432 I llama_context: freq_base     = 10000.0
0.00.088.433 I llama_context: freq_scale    = 1
0.00.088.433 I ggml_metal_init: allocating
0.00.088.459 I ggml_metal_init: found device: Apple M4
0.00.088.462 I ggml_metal_init: picking default device: Apple M4
0.00.088.973 I ggml_metal_load_library: using embedded metal library
0.00.106.319 I ggml_metal_init: GPU name:   Apple M4
0.00.106.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.322 I ggml_metal_init: simdgroup reduction   = true
0.00.106.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.322 I ggml_metal_init: has residency sets    = true
0.00.106.323 I ggml_metal_init: has bfloat            = true
0.00.106.323 I ggml_metal_init: use bfloat            = true
0.00.106.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.191.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.532 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.223.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.228.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.228.650 I llama_context: graph nodes  = 1063
0.00.228.650 I llama_context: graph splits = 2
0.00.228.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.950 I main: llama threadpool init, n_threads = 4
0.00.296.991 I 
0.00.297.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.297.019 I 
0.00.297.073 I sampler seed: 1234
0.00.297.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.114 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.149.377 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.02.149.377 I llama_perf_context_print:        load time =     295.66 ms
0.02.149.378 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.33 tokens per second)
0.02.149.379 I llama_perf_context_print:        eval time =    1806.46 ms /    63 runs   (   28.67 ms per token,    34.87 tokens per second)
0.02.149.379 I llama_perf_context_print:       total time =    1853.31 ms /    70 tokens
0.02.149.765 I ggml_metal_free: deallocating

real	0m2.499s
user	0m0.139s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.628 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.692 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.517 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.726 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.727 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.728 I llama_model_loader: - type  f32:  194 tensors
0.00.032.729 I llama_model_loader: - type  f16:   98 tensors
0.00.032.730 I print_info: file format = GGUF V3 (latest)
0.00.032.740 I print_info: file type   = all F32 (guessed)
0.00.032.741 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.296 I load: special tokens cache size = 25
0.00.054.660 I load: token to piece cache size = 0.2984 MB
0.00.054.670 I print_info: arch             = gptneox
0.00.054.671 I print_info: vocab_only       = 0
0.00.054.672 I print_info: n_ctx_train      = 2048
0.00.054.672 I print_info: n_embd           = 2048
0.00.054.672 I print_info: n_layer          = 24
0.00.054.675 I print_info: n_head           = 16
0.00.054.676 I print_info: n_head_kv        = 16
0.00.054.676 I print_info: n_rot            = 32
0.00.054.676 I print_info: n_swa            = 0
0.00.054.676 I print_info: is_swa_any       = 0
0.00.054.677 I print_info: n_embd_head_k    = 128
0.00.054.677 I print_info: n_embd_head_v    = 128
0.00.054.678 I print_info: n_gqa            = 1
0.00.054.679 I print_info: n_embd_k_gqa     = 2048
0.00.054.679 I print_info: n_embd_v_gqa     = 2048
0.00.054.680 I print_info: f_norm_eps       = 1.0e-05
0.00.054.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.681 I print_info: f_logit_scale    = 0.0e+00
0.00.054.681 I print_info: f_attn_scale     = 0.0e+00
0.00.054.682 I print_info: n_ff             = 8192
0.00.054.683 I print_info: n_expert         = 0
0.00.054.683 I print_info: n_expert_used    = 0
0.00.054.685 I print_info: causal attn      = 1
0.00.054.686 I print_info: pooling type     = 0
0.00.054.686 I print_info: rope type        = 2
0.00.054.686 I print_info: rope scaling     = linear
0.00.054.686 I print_info: freq_base_train  = 10000.0
0.00.054.687 I print_info: freq_scale_train = 1
0.00.054.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.687 I print_info: rope_finetuned   = unknown
0.00.054.687 I print_info: ssm_d_conv       = 0
0.00.054.687 I print_info: ssm_d_inner      = 0
0.00.054.687 I print_info: ssm_d_state      = 0
0.00.054.689 I print_info: ssm_dt_rank      = 0
0.00.054.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.690 I print_info: model type       = 1.4B
0.00.054.690 I print_info: model params     = 1.41 B
0.00.054.691 I print_info: general.name     = 1.4B
0.00.054.691 I print_info: vocab type       = BPE
0.00.054.692 I print_info: n_vocab          = 50304
0.00.054.693 I print_info: n_merges         = 50009
0.00.054.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.694 I print_info: LF token         = 187 'Ċ'
0.00.054.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.695 I print_info: max token length = 1024
0.00.054.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.855.349 I load_tensors: offloading output layer to GPU
0.00.855.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.855.384 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.855.385 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.856.751 I llama_context: constructing llama_context
0.00.856.753 I llama_context: n_seq_max     = 1
0.00.856.753 I llama_context: n_ctx         = 128
0.00.856.753 I llama_context: n_ctx_per_seq = 128
0.00.856.754 I llama_context: n_batch       = 128
0.00.856.754 I llama_context: n_ubatch      = 128
0.00.856.754 I llama_context: causal_attn   = 1
0.00.856.754 I llama_context: flash_attn    = 0
0.00.856.755 I llama_context: freq_base     = 10000.0
0.00.856.755 I llama_context: freq_scale    = 1
0.00.856.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.856.757 I ggml_metal_init: allocating
0.00.856.869 I ggml_metal_init: found device: Apple M4
0.00.856.874 I ggml_metal_init: picking default device: Apple M4
0.00.857.887 I ggml_metal_load_library: using embedded metal library
0.00.862.568 I ggml_metal_init: GPU name:   Apple M4
0.00.862.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.572 I ggml_metal_init: simdgroup reduction   = true
0.00.862.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.573 I ggml_metal_init: has residency sets    = true
0.00.862.573 I ggml_metal_init: has bfloat            = true
0.00.862.573 I ggml_metal_init: use bfloat            = true
0.00.862.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.899.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.726 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.900.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.905.520 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.905.521 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.905.522 I llama_context: graph nodes  = 1063
0.00.905.522 I llama_context: graph splits = 2
0.00.905.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.905.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.106 I 
0.00.940.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.940.176 I perplexity: tokenizing the input ..
0.00.944.846 I perplexity: tokenization took 4.668 ms
0.00.944.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.273 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.065.926 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.065.937 I llama_perf_context_print:        load time =     939.41 ms
0.01.065.939 I llama_perf_context_print: prompt eval time =     119.13 ms /   128 tokens (    0.93 ms per token,  1074.43 tokens per second)
0.01.065.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.940 I llama_perf_context_print:       total time =     125.84 ms /   129 tokens
0.01.066.648 I ggml_metal_free: deallocating

real	0m1.279s
user	0m0.109s
sys	0m0.214s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.223 I llama_model_loader: - type  f32:  194 tensors
0.00.036.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.224 I print_info: file format = GGUF V3 (latest)
0.00.036.237 I print_info: file type   = Q8_0
0.00.036.238 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.150 I load: special tokens cache size = 25
0.00.054.009 I load: token to piece cache size = 0.2984 MB
0.00.054.025 I print_info: arch             = gptneox
0.00.054.027 I print_info: vocab_only       = 0
0.00.054.027 I print_info: n_ctx_train      = 2048
0.00.054.028 I print_info: n_embd           = 2048
0.00.054.028 I print_info: n_layer          = 24
0.00.054.033 I print_info: n_head           = 16
0.00.054.033 I print_info: n_head_kv        = 16
0.00.054.034 I print_info: n_rot            = 32
0.00.054.034 I print_info: n_swa            = 0
0.00.054.034 I print_info: is_swa_any       = 0
0.00.054.034 I print_info: n_embd_head_k    = 128
0.00.054.034 I print_info: n_embd_head_v    = 128
0.00.054.038 I print_info: n_gqa            = 1
0.00.054.039 I print_info: n_embd_k_gqa     = 2048
0.00.054.040 I print_info: n_embd_v_gqa     = 2048
0.00.054.041 I print_info: f_norm_eps       = 1.0e-05
0.00.054.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.042 I print_info: f_logit_scale    = 0.0e+00
0.00.054.042 I print_info: f_attn_scale     = 0.0e+00
0.00.054.043 I print_info: n_ff             = 8192
0.00.054.043 I print_info: n_expert         = 0
0.00.054.043 I print_info: n_expert_used    = 0
0.00.054.043 I print_info: causal attn      = 1
0.00.054.043 I print_info: pooling type     = 0
0.00.054.044 I print_info: rope type        = 2
0.00.054.044 I print_info: rope scaling     = linear
0.00.054.044 I print_info: freq_base_train  = 10000.0
0.00.054.044 I print_info: freq_scale_train = 1
0.00.054.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.045 I print_info: rope_finetuned   = unknown
0.00.054.045 I print_info: ssm_d_conv       = 0
0.00.054.045 I print_info: ssm_d_inner      = 0
0.00.054.045 I print_info: ssm_d_state      = 0
0.00.054.046 I print_info: ssm_dt_rank      = 0
0.00.054.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.046 I print_info: model type       = 1.4B
0.00.054.046 I print_info: model params     = 1.41 B
0.00.054.047 I print_info: general.name     = 1.4B
0.00.054.047 I print_info: vocab type       = BPE
0.00.054.048 I print_info: n_vocab          = 50304
0.00.054.050 I print_info: n_merges         = 50009
0.00.054.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.051 I print_info: LF token         = 187 'Ċ'
0.00.054.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.051 I print_info: max token length = 1024
0.00.054.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.035 I load_tensors: offloading 24 repeating layers to GPU
0.01.262.038 I load_tensors: offloading output layer to GPU
0.01.262.039 I load_tensors: offloaded 25/25 layers to GPU
0.01.262.058 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.262.059 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.263.015 I llama_context: constructing llama_context
0.01.263.017 I llama_context: n_seq_max     = 1
0.01.263.018 I llama_context: n_ctx         = 2048
0.01.263.018 I llama_context: n_ctx_per_seq = 2048
0.01.263.019 I llama_context: n_batch       = 2048
0.01.263.019 I llama_context: n_ubatch      = 512
0.01.263.019 I llama_context: causal_attn   = 1
0.01.263.019 I llama_context: flash_attn    = 0
0.01.263.020 I llama_context: freq_base     = 10000.0
0.01.263.021 I llama_context: freq_scale    = 1
0.01.263.021 I ggml_metal_init: allocating
0.01.263.056 I ggml_metal_init: found device: Apple M4
0.01.263.063 I ggml_metal_init: picking default device: Apple M4
0.01.264.240 I ggml_metal_load_library: using embedded metal library
0.01.271.206 I ggml_metal_init: GPU name:   Apple M4
0.01.271.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.212 I ggml_metal_init: simdgroup reduction   = true
0.01.271.212 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.212 I ggml_metal_init: has residency sets    = true
0.01.271.212 I ggml_metal_init: has bfloat            = true
0.01.271.213 I ggml_metal_init: use bfloat            = true
0.01.271.213 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.291.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.317.782 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.337.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.344.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.344.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.344.637 I llama_context: graph nodes  = 1063
0.01.344.637 I llama_context: graph splits = 2
0.01.344.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.344.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.344.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.398.483 I main: llama threadpool init, n_threads = 4
0.01.398.524 I 
0.01.398.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.398.544 I 
0.01.398.712 I sampler seed: 1234
0.01.398.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.398.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.398.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.398.732 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.482.448 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.02.482.449 I llama_perf_context_print:        load time =    1397.66 ms
0.02.482.450 I llama_perf_context_print: prompt eval time =      39.75 ms /     7 tokens (    5.68 ms per token,   176.10 tokens per second)
0.02.482.450 I llama_perf_context_print:        eval time =    1042.06 ms /    63 runs   (   16.54 ms per token,    60.46 tokens per second)
0.02.482.451 I llama_perf_context_print:       total time =    1084.66 ms /    70 tokens
0.02.482.827 I ggml_metal_free: deallocating

real	0m2.513s
user	0m0.119s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q8_0
0.00.022.209 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.607 I load: special tokens cache size = 25
0.00.039.658 I load: token to piece cache size = 0.2984 MB
0.00.039.672 I print_info: arch             = gptneox
0.00.039.673 I print_info: vocab_only       = 0
0.00.039.673 I print_info: n_ctx_train      = 2048
0.00.039.674 I print_info: n_embd           = 2048
0.00.039.674 I print_info: n_layer          = 24
0.00.039.677 I print_info: n_head           = 16
0.00.039.677 I print_info: n_head_kv        = 16
0.00.039.678 I print_info: n_rot            = 32
0.00.039.678 I print_info: n_swa            = 0
0.00.039.678 I print_info: is_swa_any       = 0
0.00.039.679 I print_info: n_embd_head_k    = 128
0.00.039.679 I print_info: n_embd_head_v    = 128
0.00.039.679 I print_info: n_gqa            = 1
0.00.039.680 I print_info: n_embd_k_gqa     = 2048
0.00.039.681 I print_info: n_embd_v_gqa     = 2048
0.00.039.681 I print_info: f_norm_eps       = 1.0e-05
0.00.039.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.684 I print_info: f_logit_scale    = 0.0e+00
0.00.039.684 I print_info: f_attn_scale     = 0.0e+00
0.00.039.685 I print_info: n_ff             = 8192
0.00.039.685 I print_info: n_expert         = 0
0.00.039.685 I print_info: n_expert_used    = 0
0.00.039.685 I print_info: causal attn      = 1
0.00.039.685 I print_info: pooling type     = 0
0.00.039.689 I print_info: rope type        = 2
0.00.039.689 I print_info: rope scaling     = linear
0.00.039.690 I print_info: freq_base_train  = 10000.0
0.00.039.690 I print_info: freq_scale_train = 1
0.00.039.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.691 I print_info: rope_finetuned   = unknown
0.00.039.691 I print_info: ssm_d_conv       = 0
0.00.039.691 I print_info: ssm_d_inner      = 0
0.00.039.691 I print_info: ssm_d_state      = 0
0.00.039.691 I print_info: ssm_dt_rank      = 0
0.00.039.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.691 I print_info: model type       = 1.4B
0.00.039.692 I print_info: model params     = 1.41 B
0.00.039.692 I print_info: general.name     = 1.4B
0.00.039.692 I print_info: vocab type       = BPE
0.00.039.696 I print_info: n_vocab          = 50304
0.00.039.696 I print_info: n_merges         = 50009
0.00.039.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.697 I print_info: LF token         = 187 'Ċ'
0.00.039.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.698 I print_info: max token length = 1024
0.00.039.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.899.378 I load_tensors: offloading output layer to GPU
0.00.899.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.899.403 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.899.407 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.900.673 I llama_context: constructing llama_context
0.00.900.676 I llama_context: n_seq_max     = 1
0.00.900.676 I llama_context: n_ctx         = 128
0.00.900.676 I llama_context: n_ctx_per_seq = 128
0.00.900.677 I llama_context: n_batch       = 128
0.00.900.677 I llama_context: n_ubatch      = 128
0.00.900.677 I llama_context: causal_attn   = 1
0.00.900.677 I llama_context: flash_attn    = 0
0.00.900.678 I llama_context: freq_base     = 10000.0
0.00.900.679 I llama_context: freq_scale    = 1
0.00.900.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.900.680 I ggml_metal_init: allocating
0.00.900.747 I ggml_metal_init: found device: Apple M4
0.00.900.754 I ggml_metal_init: picking default device: Apple M4
0.00.901.863 I ggml_metal_load_library: using embedded metal library
0.00.909.018 I ggml_metal_init: GPU name:   Apple M4
0.00.909.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.023 I ggml_metal_init: simdgroup reduction   = true
0.00.909.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.024 I ggml_metal_init: has residency sets    = true
0.00.909.024 I ggml_metal_init: has bfloat            = true
0.00.909.024 I ggml_metal_init: use bfloat            = true
0.00.909.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.932.247 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.934.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.942.971 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.942.973 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.942.973 I llama_context: graph nodes  = 1063
0.00.942.973 I llama_context: graph splits = 2
0.00.942.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.225 I 
0.00.973.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.973.288 I perplexity: tokenizing the input ..
0.00.978.351 I perplexity: tokenization took 5.063 ms
0.00.978.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.792 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.108.101 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.108.111 I llama_perf_context_print:        load time =     973.07 ms
0.01.108.112 I llama_perf_context_print: prompt eval time =     128.20 ms /   128 tokens (    1.00 ms per token,   998.42 tokens per second)
0.01.108.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.115 I llama_perf_context_print:       total time =     134.89 ms /   129 tokens
0.01.108.645 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.093s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.670 I llama_model_loader: - type  f32:  194 tensors
0.00.017.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.671 I print_info: file format = GGUF V3 (latest)
0.00.017.684 I print_info: file type   = Q4_0
0.00.017.685 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.655 I load: special tokens cache size = 25
0.00.031.774 I load: token to piece cache size = 0.2984 MB
0.00.031.790 I print_info: arch             = gptneox
0.00.031.791 I print_info: vocab_only       = 0
0.00.031.791 I print_info: n_ctx_train      = 2048
0.00.031.791 I print_info: n_embd           = 2048
0.00.031.792 I print_info: n_layer          = 24
0.00.031.796 I print_info: n_head           = 16
0.00.031.797 I print_info: n_head_kv        = 16
0.00.031.797 I print_info: n_rot            = 32
0.00.031.798 I print_info: n_swa            = 0
0.00.031.798 I print_info: is_swa_any       = 0
0.00.031.798 I print_info: n_embd_head_k    = 128
0.00.031.798 I print_info: n_embd_head_v    = 128
0.00.031.799 I print_info: n_gqa            = 1
0.00.031.800 I print_info: n_embd_k_gqa     = 2048
0.00.031.800 I print_info: n_embd_v_gqa     = 2048
0.00.031.801 I print_info: f_norm_eps       = 1.0e-05
0.00.031.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.804 I print_info: f_logit_scale    = 0.0e+00
0.00.031.804 I print_info: f_attn_scale     = 0.0e+00
0.00.031.805 I print_info: n_ff             = 8192
0.00.031.805 I print_info: n_expert         = 0
0.00.031.805 I print_info: n_expert_used    = 0
0.00.031.805 I print_info: causal attn      = 1
0.00.031.806 I print_info: pooling type     = 0
0.00.031.806 I print_info: rope type        = 2
0.00.031.806 I print_info: rope scaling     = linear
0.00.031.806 I print_info: freq_base_train  = 10000.0
0.00.031.806 I print_info: freq_scale_train = 1
0.00.031.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.807 I print_info: rope_finetuned   = unknown
0.00.031.807 I print_info: ssm_d_conv       = 0
0.00.031.807 I print_info: ssm_d_inner      = 0
0.00.031.808 I print_info: ssm_d_state      = 0
0.00.031.808 I print_info: ssm_dt_rank      = 0
0.00.031.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.809 I print_info: model type       = 1.4B
0.00.031.809 I print_info: model params     = 1.41 B
0.00.031.809 I print_info: general.name     = 1.4B
0.00.031.810 I print_info: vocab type       = BPE
0.00.031.810 I print_info: n_vocab          = 50304
0.00.031.811 I print_info: n_merges         = 50009
0.00.031.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: LF token         = 187 'Ċ'
0.00.031.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: max token length = 1024
0.00.031.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.903 I load_tensors: offloading output layer to GPU
0.00.583.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.938 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.939 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.154 I llama_context: constructing llama_context
0.00.585.157 I llama_context: n_seq_max     = 1
0.00.585.158 I llama_context: n_ctx         = 2048
0.00.585.158 I llama_context: n_ctx_per_seq = 2048
0.00.585.159 I llama_context: n_batch       = 2048
0.00.585.159 I llama_context: n_ubatch      = 512
0.00.585.160 I llama_context: causal_attn   = 1
0.00.585.160 I llama_context: flash_attn    = 0
0.00.585.162 I llama_context: freq_base     = 10000.0
0.00.585.163 I llama_context: freq_scale    = 1
0.00.585.165 I ggml_metal_init: allocating
0.00.585.225 I ggml_metal_init: found device: Apple M4
0.00.585.234 I ggml_metal_init: picking default device: Apple M4
0.00.586.699 I ggml_metal_load_library: using embedded metal library
0.00.593.627 I ggml_metal_init: GPU name:   Apple M4
0.00.593.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.635 I ggml_metal_init: simdgroup reduction   = true
0.00.593.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.635 I ggml_metal_init: has residency sets    = true
0.00.593.636 I ggml_metal_init: has bfloat            = true
0.00.593.636 I ggml_metal_init: use bfloat            = true
0.00.593.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.752 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.538 I llama_context: graph nodes  = 1063
0.00.681.538 I llama_context: graph splits = 2
0.00.681.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.883 I main: llama threadpool init, n_threads = 4
0.00.737.929 I 
0.00.737.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.952 I 
0.00.738.117 I sampler seed: 1234
0.00.738.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.137 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.431.981 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.431.982 I llama_perf_context_print:        load time =     737.06 ms
0.01.431.982 I llama_perf_context_print: prompt eval time =      49.71 ms /     7 tokens (    7.10 ms per token,   140.83 tokens per second)
0.01.431.983 I llama_perf_context_print:        eval time =     642.26 ms /    63 runs   (   10.19 ms per token,    98.09 tokens per second)
0.01.431.983 I llama_perf_context_print:       total time =     694.80 ms /    70 tokens
0.01.432.358 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.114s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.237 I llama_model_loader: - type  f32:  194 tensors
0.00.015.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.238 I print_info: file format = GGUF V3 (latest)
0.00.015.249 I print_info: file type   = Q4_0
0.00.015.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.997 I load: special tokens cache size = 25
0.00.029.076 I load: token to piece cache size = 0.2984 MB
0.00.029.090 I print_info: arch             = gptneox
0.00.029.091 I print_info: vocab_only       = 0
0.00.029.092 I print_info: n_ctx_train      = 2048
0.00.029.092 I print_info: n_embd           = 2048
0.00.029.092 I print_info: n_layer          = 24
0.00.029.095 I print_info: n_head           = 16
0.00.029.096 I print_info: n_head_kv        = 16
0.00.029.099 I print_info: n_rot            = 32
0.00.029.099 I print_info: n_swa            = 0
0.00.029.100 I print_info: is_swa_any       = 0
0.00.029.100 I print_info: n_embd_head_k    = 128
0.00.029.100 I print_info: n_embd_head_v    = 128
0.00.029.101 I print_info: n_gqa            = 1
0.00.029.102 I print_info: n_embd_k_gqa     = 2048
0.00.029.102 I print_info: n_embd_v_gqa     = 2048
0.00.029.103 I print_info: f_norm_eps       = 1.0e-05
0.00.029.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.104 I print_info: f_logit_scale    = 0.0e+00
0.00.029.105 I print_info: f_attn_scale     = 0.0e+00
0.00.029.106 I print_info: n_ff             = 8192
0.00.029.106 I print_info: n_expert         = 0
0.00.029.106 I print_info: n_expert_used    = 0
0.00.029.106 I print_info: causal attn      = 1
0.00.029.106 I print_info: pooling type     = 0
0.00.029.107 I print_info: rope type        = 2
0.00.029.107 I print_info: rope scaling     = linear
0.00.029.107 I print_info: freq_base_train  = 10000.0
0.00.029.109 I print_info: freq_scale_train = 1
0.00.029.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.109 I print_info: rope_finetuned   = unknown
0.00.029.109 I print_info: ssm_d_conv       = 0
0.00.029.109 I print_info: ssm_d_inner      = 0
0.00.029.109 I print_info: ssm_d_state      = 0
0.00.029.109 I print_info: ssm_dt_rank      = 0
0.00.029.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.110 I print_info: model type       = 1.4B
0.00.029.110 I print_info: model params     = 1.41 B
0.00.029.110 I print_info: general.name     = 1.4B
0.00.029.111 I print_info: vocab type       = BPE
0.00.029.111 I print_info: n_vocab          = 50304
0.00.029.111 I print_info: n_merges         = 50009
0.00.029.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.113 I print_info: LF token         = 187 'Ċ'
0.00.029.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.113 I print_info: max token length = 1024
0.00.029.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.096 I load_tensors: offloading output layer to GPU
0.00.591.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.132 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.833 I llama_context: constructing llama_context
0.00.592.836 I llama_context: n_seq_max     = 1
0.00.592.837 I llama_context: n_ctx         = 128
0.00.592.838 I llama_context: n_ctx_per_seq = 128
0.00.592.838 I llama_context: n_batch       = 128
0.00.592.838 I llama_context: n_ubatch      = 128
0.00.592.839 I llama_context: causal_attn   = 1
0.00.592.839 I llama_context: flash_attn    = 0
0.00.592.841 I llama_context: freq_base     = 10000.0
0.00.592.841 I llama_context: freq_scale    = 1
0.00.592.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.845 I ggml_metal_init: allocating
0.00.592.971 I ggml_metal_init: found device: Apple M4
0.00.592.980 I ggml_metal_init: picking default device: Apple M4
0.00.594.627 I ggml_metal_load_library: using embedded metal library
0.00.602.722 I ggml_metal_init: GPU name:   Apple M4
0.00.602.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.729 I ggml_metal_init: simdgroup reduction   = true
0.00.602.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.730 I ggml_metal_init: has residency sets    = true
0.00.602.730 I ggml_metal_init: has bfloat            = true
0.00.602.730 I ggml_metal_init: use bfloat            = true
0.00.602.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.985 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.628.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.190 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.191 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.192 I llama_context: graph nodes  = 1063
0.00.637.193 I llama_context: graph splits = 2
0.00.637.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.921 I 
0.00.663.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.023 I perplexity: tokenizing the input ..
0.00.670.923 I perplexity: tokenization took 6.896 ms
0.00.670.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.247 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.807.663 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.807.684 I llama_perf_context_print:        load time =     663.79 ms
0.00.807.687 I llama_perf_context_print: prompt eval time =     134.35 ms /   128 tokens (    1.05 ms per token,   952.71 tokens per second)
0.00.807.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.688 I llama_perf_context_print:       total time =     143.78 ms /   129 tokens
0.00.808.160 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.085s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.244 I llama_model_loader: - type  f32:  194 tensors
0.00.017.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.245 I print_info: file format = GGUF V3 (latest)
0.00.017.256 I print_info: file type   = Q4_1
0.00.017.257 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.301 I load: special tokens cache size = 25
0.00.031.381 I load: token to piece cache size = 0.2984 MB
0.00.031.394 I print_info: arch             = gptneox
0.00.031.395 I print_info: vocab_only       = 0
0.00.031.396 I print_info: n_ctx_train      = 2048
0.00.031.396 I print_info: n_embd           = 2048
0.00.031.396 I print_info: n_layer          = 24
0.00.031.399 I print_info: n_head           = 16
0.00.031.400 I print_info: n_head_kv        = 16
0.00.031.400 I print_info: n_rot            = 32
0.00.031.400 I print_info: n_swa            = 0
0.00.031.401 I print_info: is_swa_any       = 0
0.00.031.401 I print_info: n_embd_head_k    = 128
0.00.031.401 I print_info: n_embd_head_v    = 128
0.00.031.402 I print_info: n_gqa            = 1
0.00.031.402 I print_info: n_embd_k_gqa     = 2048
0.00.031.403 I print_info: n_embd_v_gqa     = 2048
0.00.031.404 I print_info: f_norm_eps       = 1.0e-05
0.00.031.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.407 I print_info: f_logit_scale    = 0.0e+00
0.00.031.407 I print_info: f_attn_scale     = 0.0e+00
0.00.031.408 I print_info: n_ff             = 8192
0.00.031.408 I print_info: n_expert         = 0
0.00.031.408 I print_info: n_expert_used    = 0
0.00.031.408 I print_info: causal attn      = 1
0.00.031.408 I print_info: pooling type     = 0
0.00.031.408 I print_info: rope type        = 2
0.00.031.410 I print_info: rope scaling     = linear
0.00.031.410 I print_info: freq_base_train  = 10000.0
0.00.031.410 I print_info: freq_scale_train = 1
0.00.031.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.411 I print_info: rope_finetuned   = unknown
0.00.031.411 I print_info: ssm_d_conv       = 0
0.00.031.411 I print_info: ssm_d_inner      = 0
0.00.031.412 I print_info: ssm_d_state      = 0
0.00.031.412 I print_info: ssm_dt_rank      = 0
0.00.031.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.413 I print_info: model type       = 1.4B
0.00.031.413 I print_info: model params     = 1.41 B
0.00.031.413 I print_info: general.name     = 1.4B
0.00.031.414 I print_info: vocab type       = BPE
0.00.031.414 I print_info: n_vocab          = 50304
0.00.031.414 I print_info: n_merges         = 50009
0.00.031.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: LF token         = 187 'Ċ'
0.00.031.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.417 I print_info: max token length = 1024
0.00.031.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.406 I load_tensors: offloading output layer to GPU
0.00.642.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.441 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.446 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.161 I llama_context: constructing llama_context
0.00.644.166 I llama_context: n_seq_max     = 1
0.00.644.166 I llama_context: n_ctx         = 2048
0.00.644.167 I llama_context: n_ctx_per_seq = 2048
0.00.644.167 I llama_context: n_batch       = 2048
0.00.644.167 I llama_context: n_ubatch      = 512
0.00.644.168 I llama_context: causal_attn   = 1
0.00.644.168 I llama_context: flash_attn    = 0
0.00.644.170 I llama_context: freq_base     = 10000.0
0.00.644.177 I llama_context: freq_scale    = 1
0.00.644.180 I ggml_metal_init: allocating
0.00.644.275 I ggml_metal_init: found device: Apple M4
0.00.644.283 I ggml_metal_init: picking default device: Apple M4
0.00.645.896 I ggml_metal_load_library: using embedded metal library
0.00.654.466 I ggml_metal_init: GPU name:   Apple M4
0.00.654.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.473 I ggml_metal_init: simdgroup reduction   = true
0.00.654.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.474 I ggml_metal_init: has residency sets    = true
0.00.654.474 I ggml_metal_init: has bfloat            = true
0.00.654.474 I ggml_metal_init: use bfloat            = true
0.00.654.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.076 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.077 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.077 I llama_context: graph nodes  = 1063
0.00.737.077 I llama_context: graph splits = 2
0.00.737.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.855 I main: llama threadpool init, n_threads = 4
0.00.793.899 I 
0.00.793.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.919 I 
0.00.794.072 I sampler seed: 1234
0.00.794.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.091 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.535.113 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 69066.15 tokens per second)
0.01.535.114 I llama_perf_context_print:        load time =     793.05 ms
0.01.535.115 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.46 tokens per second)
0.01.535.115 I llama_perf_context_print:        eval time =     689.81 ms /    63 runs   (   10.95 ms per token,    91.33 tokens per second)
0.01.535.116 I llama_perf_context_print:       total time =     741.96 ms /    70 tokens
0.01.535.491 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.593 I llama_model_loader: - type  f32:  194 tensors
0.00.015.593 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.594 I print_info: file format = GGUF V3 (latest)
0.00.015.600 I print_info: file type   = Q4_1
0.00.015.601 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.342 I load: special tokens cache size = 25
0.00.029.286 I load: token to piece cache size = 0.2984 MB
0.00.029.295 I print_info: arch             = gptneox
0.00.029.296 I print_info: vocab_only       = 0
0.00.029.296 I print_info: n_ctx_train      = 2048
0.00.029.296 I print_info: n_embd           = 2048
0.00.029.297 I print_info: n_layer          = 24
0.00.029.300 I print_info: n_head           = 16
0.00.029.300 I print_info: n_head_kv        = 16
0.00.029.300 I print_info: n_rot            = 32
0.00.029.301 I print_info: n_swa            = 0
0.00.029.301 I print_info: is_swa_any       = 0
0.00.029.301 I print_info: n_embd_head_k    = 128
0.00.029.301 I print_info: n_embd_head_v    = 128
0.00.029.302 I print_info: n_gqa            = 1
0.00.029.303 I print_info: n_embd_k_gqa     = 2048
0.00.029.303 I print_info: n_embd_v_gqa     = 2048
0.00.029.304 I print_info: f_norm_eps       = 1.0e-05
0.00.029.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.305 I print_info: f_logit_scale    = 0.0e+00
0.00.029.305 I print_info: f_attn_scale     = 0.0e+00
0.00.029.306 I print_info: n_ff             = 8192
0.00.029.306 I print_info: n_expert         = 0
0.00.029.306 I print_info: n_expert_used    = 0
0.00.029.306 I print_info: causal attn      = 1
0.00.029.306 I print_info: pooling type     = 0
0.00.029.306 I print_info: rope type        = 2
0.00.029.308 I print_info: rope scaling     = linear
0.00.029.309 I print_info: freq_base_train  = 10000.0
0.00.029.309 I print_info: freq_scale_train = 1
0.00.029.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.310 I print_info: rope_finetuned   = unknown
0.00.029.310 I print_info: ssm_d_conv       = 0
0.00.029.310 I print_info: ssm_d_inner      = 0
0.00.029.311 I print_info: ssm_d_state      = 0
0.00.029.311 I print_info: ssm_dt_rank      = 0
0.00.029.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.312 I print_info: model type       = 1.4B
0.00.029.312 I print_info: model params     = 1.41 B
0.00.029.312 I print_info: general.name     = 1.4B
0.00.029.313 I print_info: vocab type       = BPE
0.00.029.313 I print_info: n_vocab          = 50304
0.00.029.313 I print_info: n_merges         = 50009
0.00.029.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.314 I print_info: LF token         = 187 'Ċ'
0.00.029.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: max token length = 1024
0.00.029.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.878 I load_tensors: offloading output layer to GPU
0.00.626.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.906 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.907 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.628.202 I llama_context: constructing llama_context
0.00.628.205 I llama_context: n_seq_max     = 1
0.00.628.206 I llama_context: n_ctx         = 128
0.00.628.207 I llama_context: n_ctx_per_seq = 128
0.00.628.207 I llama_context: n_batch       = 128
0.00.628.207 I llama_context: n_ubatch      = 128
0.00.628.207 I llama_context: causal_attn   = 1
0.00.628.208 I llama_context: flash_attn    = 0
0.00.628.210 I llama_context: freq_base     = 10000.0
0.00.628.211 I llama_context: freq_scale    = 1
0.00.628.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.214 I ggml_metal_init: allocating
0.00.628.287 I ggml_metal_init: found device: Apple M4
0.00.628.294 I ggml_metal_init: picking default device: Apple M4
0.00.629.847 I ggml_metal_load_library: using embedded metal library
0.00.636.797 I ggml_metal_init: GPU name:   Apple M4
0.00.636.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.805 I ggml_metal_init: simdgroup reduction   = true
0.00.636.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.805 I ggml_metal_init: has residency sets    = true
0.00.636.806 I ggml_metal_init: has bfloat            = true
0.00.636.806 I ggml_metal_init: use bfloat            = true
0.00.636.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.243 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.667.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.038 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.040 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.040 I llama_context: graph nodes  = 1063
0.00.676.040 I llama_context: graph splits = 2
0.00.676.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.984 I 
0.00.705.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.058 I perplexity: tokenizing the input ..
0.00.710.692 I perplexity: tokenization took 5.633 ms
0.00.710.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.140 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.412 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.430 I llama_perf_context_print:        load time =     704.86 ms
0.00.844.433 I llama_perf_context_print: prompt eval time =     132.17 ms /   128 tokens (    1.03 ms per token,   968.42 tokens per second)
0.00.844.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.434 I llama_perf_context_print:       total time =     139.45 ms /   129 tokens
0.00.844.949 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.086s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.217 I llama_model_loader: - type  f32:  194 tensors
0.00.016.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.219 I print_info: file format = GGUF V3 (latest)
0.00.016.231 I print_info: file type   = Q5_0
0.00.016.231 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.309 I load: special tokens cache size = 25
0.00.030.356 I load: token to piece cache size = 0.2984 MB
0.00.030.371 I print_info: arch             = gptneox
0.00.030.372 I print_info: vocab_only       = 0
0.00.030.372 I print_info: n_ctx_train      = 2048
0.00.030.372 I print_info: n_embd           = 2048
0.00.030.373 I print_info: n_layer          = 24
0.00.030.375 I print_info: n_head           = 16
0.00.030.376 I print_info: n_head_kv        = 16
0.00.030.376 I print_info: n_rot            = 32
0.00.030.377 I print_info: n_swa            = 0
0.00.030.377 I print_info: is_swa_any       = 0
0.00.030.377 I print_info: n_embd_head_k    = 128
0.00.030.377 I print_info: n_embd_head_v    = 128
0.00.030.380 I print_info: n_gqa            = 1
0.00.030.381 I print_info: n_embd_k_gqa     = 2048
0.00.030.382 I print_info: n_embd_v_gqa     = 2048
0.00.030.383 I print_info: f_norm_eps       = 1.0e-05
0.00.030.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.385 I print_info: f_logit_scale    = 0.0e+00
0.00.030.385 I print_info: f_attn_scale     = 0.0e+00
0.00.030.386 I print_info: n_ff             = 8192
0.00.030.386 I print_info: n_expert         = 0
0.00.030.386 I print_info: n_expert_used    = 0
0.00.030.386 I print_info: causal attn      = 1
0.00.030.386 I print_info: pooling type     = 0
0.00.030.386 I print_info: rope type        = 2
0.00.030.387 I print_info: rope scaling     = linear
0.00.030.387 I print_info: freq_base_train  = 10000.0
0.00.030.389 I print_info: freq_scale_train = 1
0.00.030.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.389 I print_info: rope_finetuned   = unknown
0.00.030.389 I print_info: ssm_d_conv       = 0
0.00.030.390 I print_info: ssm_d_inner      = 0
0.00.030.390 I print_info: ssm_d_state      = 0
0.00.030.390 I print_info: ssm_dt_rank      = 0
0.00.030.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.390 I print_info: model type       = 1.4B
0.00.030.390 I print_info: model params     = 1.41 B
0.00.030.390 I print_info: general.name     = 1.4B
0.00.030.392 I print_info: vocab type       = BPE
0.00.030.392 I print_info: n_vocab          = 50304
0.00.030.392 I print_info: n_merges         = 50009
0.00.030.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.394 I print_info: LF token         = 187 'Ċ'
0.00.030.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.394 I print_info: max token length = 1024
0.00.030.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.069 I load_tensors: offloading output layer to GPU
0.00.682.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.090 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.091 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.370 I llama_context: constructing llama_context
0.00.683.378 I llama_context: n_seq_max     = 1
0.00.683.379 I llama_context: n_ctx         = 2048
0.00.683.379 I llama_context: n_ctx_per_seq = 2048
0.00.683.380 I llama_context: n_batch       = 2048
0.00.683.380 I llama_context: n_ubatch      = 512
0.00.683.380 I llama_context: causal_attn   = 1
0.00.683.381 I llama_context: flash_attn    = 0
0.00.683.383 I llama_context: freq_base     = 10000.0
0.00.683.384 I llama_context: freq_scale    = 1
0.00.683.386 I ggml_metal_init: allocating
0.00.683.462 I ggml_metal_init: found device: Apple M4
0.00.683.470 I ggml_metal_init: picking default device: Apple M4
0.00.684.920 I ggml_metal_load_library: using embedded metal library
0.00.692.322 I ggml_metal_init: GPU name:   Apple M4
0.00.692.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.329 I ggml_metal_init: simdgroup reduction   = true
0.00.692.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.330 I ggml_metal_init: has residency sets    = true
0.00.692.331 I ggml_metal_init: has bfloat            = true
0.00.692.331 I ggml_metal_init: use bfloat            = true
0.00.692.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.797 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.773.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.023 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.023 I llama_context: graph nodes  = 1063
0.00.781.024 I llama_context: graph splits = 2
0.00.781.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.262 I main: llama threadpool init, n_threads = 4
0.00.837.304 I 
0.00.837.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.332 I 
0.00.837.482 I sampler seed: 1234
0.00.837.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.501 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.632.466 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.632.467 I llama_perf_context_print:        load time =     836.45 ms
0.01.632.468 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.632.469 I llama_perf_context_print:        eval time =     749.98 ms /    63 runs   (   11.90 ms per token,    84.00 tokens per second)
0.01.632.469 I llama_perf_context_print:       total time =     795.91 ms /    70 tokens
0.01.632.844 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.116s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.503 I llama_model_loader: - type  f32:  194 tensors
0.00.015.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.505 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = Q5_0
0.00.015.511 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.174 I load: special tokens cache size = 25
0.00.029.237 I load: token to piece cache size = 0.2984 MB
0.00.029.251 I print_info: arch             = gptneox
0.00.029.252 I print_info: vocab_only       = 0
0.00.029.252 I print_info: n_ctx_train      = 2048
0.00.029.252 I print_info: n_embd           = 2048
0.00.029.252 I print_info: n_layer          = 24
0.00.029.255 I print_info: n_head           = 16
0.00.029.256 I print_info: n_head_kv        = 16
0.00.029.257 I print_info: n_rot            = 32
0.00.029.257 I print_info: n_swa            = 0
0.00.029.257 I print_info: is_swa_any       = 0
0.00.029.257 I print_info: n_embd_head_k    = 128
0.00.029.257 I print_info: n_embd_head_v    = 128
0.00.029.258 I print_info: n_gqa            = 1
0.00.029.259 I print_info: n_embd_k_gqa     = 2048
0.00.029.259 I print_info: n_embd_v_gqa     = 2048
0.00.029.260 I print_info: f_norm_eps       = 1.0e-05
0.00.029.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.263 I print_info: f_logit_scale    = 0.0e+00
0.00.029.263 I print_info: f_attn_scale     = 0.0e+00
0.00.029.264 I print_info: n_ff             = 8192
0.00.029.264 I print_info: n_expert         = 0
0.00.029.264 I print_info: n_expert_used    = 0
0.00.029.264 I print_info: causal attn      = 1
0.00.029.264 I print_info: pooling type     = 0
0.00.029.265 I print_info: rope type        = 2
0.00.029.265 I print_info: rope scaling     = linear
0.00.029.265 I print_info: freq_base_train  = 10000.0
0.00.029.269 I print_info: freq_scale_train = 1
0.00.029.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.270 I print_info: rope_finetuned   = unknown
0.00.029.270 I print_info: ssm_d_conv       = 0
0.00.029.270 I print_info: ssm_d_inner      = 0
0.00.029.272 I print_info: ssm_d_state      = 0
0.00.029.272 I print_info: ssm_dt_rank      = 0
0.00.029.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.272 I print_info: model type       = 1.4B
0.00.029.273 I print_info: model params     = 1.41 B
0.00.029.273 I print_info: general.name     = 1.4B
0.00.029.274 I print_info: vocab type       = BPE
0.00.029.274 I print_info: n_vocab          = 50304
0.00.029.274 I print_info: n_merges         = 50009
0.00.029.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.276 I print_info: LF token         = 187 'Ċ'
0.00.029.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.277 I print_info: max token length = 1024
0.00.029.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.995 I load_tensors: offloading output layer to GPU
0.00.672.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.016 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.018 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.137 I llama_context: constructing llama_context
0.00.674.140 I llama_context: n_seq_max     = 1
0.00.674.141 I llama_context: n_ctx         = 128
0.00.674.141 I llama_context: n_ctx_per_seq = 128
0.00.674.141 I llama_context: n_batch       = 128
0.00.674.142 I llama_context: n_ubatch      = 128
0.00.674.142 I llama_context: causal_attn   = 1
0.00.674.142 I llama_context: flash_attn    = 0
0.00.674.144 I llama_context: freq_base     = 10000.0
0.00.674.145 I llama_context: freq_scale    = 1
0.00.674.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.147 I ggml_metal_init: allocating
0.00.674.207 I ggml_metal_init: found device: Apple M4
0.00.674.224 I ggml_metal_init: picking default device: Apple M4
0.00.675.773 I ggml_metal_load_library: using embedded metal library
0.00.682.900 I ggml_metal_init: GPU name:   Apple M4
0.00.682.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.908 I ggml_metal_init: simdgroup reduction   = true
0.00.682.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.909 I ggml_metal_init: has residency sets    = true
0.00.682.909 I ggml_metal_init: has bfloat            = true
0.00.682.910 I ggml_metal_init: use bfloat            = true
0.00.682.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.790 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.948 I llama_context: graph nodes  = 1063
0.00.719.949 I llama_context: graph splits = 2
0.00.719.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.052 I 
0.00.753.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.131 I perplexity: tokenizing the input ..
0.00.758.699 I perplexity: tokenization took 5.564 ms
0.00.758.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.483 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.727 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.905.747 I llama_perf_context_print:        load time =     752.93 ms
0.00.905.747 I llama_perf_context_print: prompt eval time =     144.78 ms /   128 tokens (    1.13 ms per token,   884.08 tokens per second)
0.00.905.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.749 I llama_perf_context_print:       total time =     152.70 ms /   129 tokens
0.00.906.220 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.084s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.655 I llama_model_loader: - type  f32:  194 tensors
0.00.017.655 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.656 I print_info: file format = GGUF V3 (latest)
0.00.017.663 I print_info: file type   = Q5_1
0.00.017.663 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.637 I load: special tokens cache size = 25
0.00.031.670 I load: token to piece cache size = 0.2984 MB
0.00.031.679 I print_info: arch             = gptneox
0.00.031.680 I print_info: vocab_only       = 0
0.00.031.680 I print_info: n_ctx_train      = 2048
0.00.031.680 I print_info: n_embd           = 2048
0.00.031.680 I print_info: n_layer          = 24
0.00.031.683 I print_info: n_head           = 16
0.00.031.684 I print_info: n_head_kv        = 16
0.00.031.684 I print_info: n_rot            = 32
0.00.031.684 I print_info: n_swa            = 0
0.00.031.686 I print_info: is_swa_any       = 0
0.00.031.687 I print_info: n_embd_head_k    = 128
0.00.031.687 I print_info: n_embd_head_v    = 128
0.00.031.687 I print_info: n_gqa            = 1
0.00.031.688 I print_info: n_embd_k_gqa     = 2048
0.00.031.690 I print_info: n_embd_v_gqa     = 2048
0.00.031.690 I print_info: f_norm_eps       = 1.0e-05
0.00.031.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.693 I print_info: f_logit_scale    = 0.0e+00
0.00.031.693 I print_info: f_attn_scale     = 0.0e+00
0.00.031.694 I print_info: n_ff             = 8192
0.00.031.694 I print_info: n_expert         = 0
0.00.031.694 I print_info: n_expert_used    = 0
0.00.031.694 I print_info: causal attn      = 1
0.00.031.695 I print_info: pooling type     = 0
0.00.031.695 I print_info: rope type        = 2
0.00.031.695 I print_info: rope scaling     = linear
0.00.031.695 I print_info: freq_base_train  = 10000.0
0.00.031.696 I print_info: freq_scale_train = 1
0.00.031.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.696 I print_info: rope_finetuned   = unknown
0.00.031.696 I print_info: ssm_d_conv       = 0
0.00.031.696 I print_info: ssm_d_inner      = 0
0.00.031.696 I print_info: ssm_d_state      = 0
0.00.031.697 I print_info: ssm_dt_rank      = 0
0.00.031.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.698 I print_info: model type       = 1.4B
0.00.031.699 I print_info: model params     = 1.41 B
0.00.031.699 I print_info: general.name     = 1.4B
0.00.031.699 I print_info: vocab type       = BPE
0.00.031.700 I print_info: n_vocab          = 50304
0.00.031.700 I print_info: n_merges         = 50009
0.00.031.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.701 I print_info: LF token         = 187 'Ċ'
0.00.031.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.701 I print_info: max token length = 1024
0.00.031.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.163 I load_tensors: offloading output layer to GPU
0.00.607.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.193 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.195 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.639 I llama_context: constructing llama_context
0.00.608.643 I llama_context: n_seq_max     = 1
0.00.608.643 I llama_context: n_ctx         = 2048
0.00.608.644 I llama_context: n_ctx_per_seq = 2048
0.00.608.644 I llama_context: n_batch       = 2048
0.00.608.644 I llama_context: n_ubatch      = 512
0.00.608.645 I llama_context: causal_attn   = 1
0.00.608.645 I llama_context: flash_attn    = 0
0.00.608.647 I llama_context: freq_base     = 10000.0
0.00.608.647 I llama_context: freq_scale    = 1
0.00.608.649 I ggml_metal_init: allocating
0.00.608.717 I ggml_metal_init: found device: Apple M4
0.00.608.725 I ggml_metal_init: picking default device: Apple M4
0.00.610.178 I ggml_metal_load_library: using embedded metal library
0.00.617.912 I ggml_metal_init: GPU name:   Apple M4
0.00.617.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.918 I ggml_metal_init: simdgroup reduction   = true
0.00.617.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.918 I ggml_metal_init: has residency sets    = true
0.00.617.919 I ggml_metal_init: has bfloat            = true
0.00.617.919 I ggml_metal_init: use bfloat            = true
0.00.617.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.537 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.316 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.316 I llama_context: graph nodes  = 1063
0.00.698.317 I llama_context: graph splits = 2
0.00.698.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.037 I main: llama threadpool init, n_threads = 4
0.00.756.077 I 
0.00.756.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.096 I 
0.00.756.250 I sampler seed: 1234
0.00.756.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.271 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.606.656 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.606.656 I llama_perf_context_print:        load time =     755.23 ms
0.01.606.657 I llama_perf_context_print: prompt eval time =      52.18 ms /     7 tokens (    7.45 ms per token,   134.15 tokens per second)
0.01.606.658 I llama_perf_context_print:        eval time =     796.34 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.606.659 I llama_perf_context_print:       total time =     851.32 ms /    70 tokens
0.01.607.018 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.613 I llama_model_loader: - type  f32:  194 tensors
0.00.015.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.614 I print_info: file format = GGUF V3 (latest)
0.00.015.626 I print_info: file type   = Q5_1
0.00.015.628 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.699 I load: special tokens cache size = 25
0.00.029.709 I load: token to piece cache size = 0.2984 MB
0.00.029.723 I print_info: arch             = gptneox
0.00.029.724 I print_info: vocab_only       = 0
0.00.029.725 I print_info: n_ctx_train      = 2048
0.00.029.725 I print_info: n_embd           = 2048
0.00.029.725 I print_info: n_layer          = 24
0.00.029.728 I print_info: n_head           = 16
0.00.029.729 I print_info: n_head_kv        = 16
0.00.029.729 I print_info: n_rot            = 32
0.00.029.730 I print_info: n_swa            = 0
0.00.029.730 I print_info: is_swa_any       = 0
0.00.029.730 I print_info: n_embd_head_k    = 128
0.00.029.730 I print_info: n_embd_head_v    = 128
0.00.029.731 I print_info: n_gqa            = 1
0.00.029.732 I print_info: n_embd_k_gqa     = 2048
0.00.029.733 I print_info: n_embd_v_gqa     = 2048
0.00.029.733 I print_info: f_norm_eps       = 1.0e-05
0.00.029.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.734 I print_info: f_logit_scale    = 0.0e+00
0.00.029.734 I print_info: f_attn_scale     = 0.0e+00
0.00.029.736 I print_info: n_ff             = 8192
0.00.029.736 I print_info: n_expert         = 0
0.00.029.736 I print_info: n_expert_used    = 0
0.00.029.737 I print_info: causal attn      = 1
0.00.029.737 I print_info: pooling type     = 0
0.00.029.737 I print_info: rope type        = 2
0.00.029.737 I print_info: rope scaling     = linear
0.00.029.738 I print_info: freq_base_train  = 10000.0
0.00.029.738 I print_info: freq_scale_train = 1
0.00.029.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.738 I print_info: rope_finetuned   = unknown
0.00.029.738 I print_info: ssm_d_conv       = 0
0.00.029.739 I print_info: ssm_d_inner      = 0
0.00.029.739 I print_info: ssm_d_state      = 0
0.00.029.739 I print_info: ssm_dt_rank      = 0
0.00.029.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.739 I print_info: model type       = 1.4B
0.00.029.739 I print_info: model params     = 1.41 B
0.00.029.740 I print_info: general.name     = 1.4B
0.00.029.740 I print_info: vocab type       = BPE
0.00.029.741 I print_info: n_vocab          = 50304
0.00.029.741 I print_info: n_merges         = 50009
0.00.029.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: LF token         = 187 'Ċ'
0.00.029.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: max token length = 1024
0.00.029.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.879 I load_tensors: offloading output layer to GPU
0.00.601.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.916 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.917 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.236 I llama_context: constructing llama_context
0.00.603.241 I llama_context: n_seq_max     = 1
0.00.603.242 I llama_context: n_ctx         = 128
0.00.603.242 I llama_context: n_ctx_per_seq = 128
0.00.603.243 I llama_context: n_batch       = 128
0.00.603.243 I llama_context: n_ubatch      = 128
0.00.603.243 I llama_context: causal_attn   = 1
0.00.603.243 I llama_context: flash_attn    = 0
0.00.603.247 I llama_context: freq_base     = 10000.0
0.00.603.247 I llama_context: freq_scale    = 1
0.00.603.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.250 I ggml_metal_init: allocating
0.00.603.330 I ggml_metal_init: found device: Apple M4
0.00.603.340 I ggml_metal_init: picking default device: Apple M4
0.00.604.935 I ggml_metal_load_library: using embedded metal library
0.00.612.692 I ggml_metal_init: GPU name:   Apple M4
0.00.612.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.701 I ggml_metal_init: simdgroup reduction   = true
0.00.612.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.701 I ggml_metal_init: has residency sets    = true
0.00.612.702 I ggml_metal_init: has bfloat            = true
0.00.612.702 I ggml_metal_init: use bfloat            = true
0.00.612.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.052 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.602 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.603 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.603 I llama_context: graph nodes  = 1063
0.00.648.604 I llama_context: graph splits = 2
0.00.648.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.053 I 
0.00.678.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.132 I perplexity: tokenizing the input ..
0.00.684.163 I perplexity: tokenization took 6.03 ms
0.00.684.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.480 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.832.782 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.832.803 I llama_perf_context_print:        load time =     677.93 ms
0.00.832.805 I llama_perf_context_print: prompt eval time =     147.04 ms /   128 tokens (    1.15 ms per token,   870.51 tokens per second)
0.00.832.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.807 I llama_perf_context_print:       total time =     154.76 ms /   129 tokens
0.00.833.452 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.085s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.429 I llama_model_loader: - type  f32:  194 tensors
0.00.015.429 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.429 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.430 I print_info: file format = GGUF V3 (latest)
0.00.015.437 I print_info: file type   = Q2_K - Medium
0.00.015.438 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.091 I load: special tokens cache size = 25
0.00.029.060 I load: token to piece cache size = 0.2984 MB
0.00.029.069 I print_info: arch             = gptneox
0.00.029.070 I print_info: vocab_only       = 0
0.00.029.071 I print_info: n_ctx_train      = 2048
0.00.029.071 I print_info: n_embd           = 2048
0.00.029.071 I print_info: n_layer          = 24
0.00.029.074 I print_info: n_head           = 16
0.00.029.074 I print_info: n_head_kv        = 16
0.00.029.075 I print_info: n_rot            = 32
0.00.029.075 I print_info: n_swa            = 0
0.00.029.075 I print_info: is_swa_any       = 0
0.00.029.075 I print_info: n_embd_head_k    = 128
0.00.029.077 I print_info: n_embd_head_v    = 128
0.00.029.079 I print_info: n_gqa            = 1
0.00.029.080 I print_info: n_embd_k_gqa     = 2048
0.00.029.080 I print_info: n_embd_v_gqa     = 2048
0.00.029.082 I print_info: f_norm_eps       = 1.0e-05
0.00.029.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.084 I print_info: f_logit_scale    = 0.0e+00
0.00.029.084 I print_info: f_attn_scale     = 0.0e+00
0.00.029.085 I print_info: n_ff             = 8192
0.00.029.085 I print_info: n_expert         = 0
0.00.029.085 I print_info: n_expert_used    = 0
0.00.029.085 I print_info: causal attn      = 1
0.00.029.085 I print_info: pooling type     = 0
0.00.029.086 I print_info: rope type        = 2
0.00.029.086 I print_info: rope scaling     = linear
0.00.029.086 I print_info: freq_base_train  = 10000.0
0.00.029.086 I print_info: freq_scale_train = 1
0.00.029.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.087 I print_info: rope_finetuned   = unknown
0.00.029.087 I print_info: ssm_d_conv       = 0
0.00.029.087 I print_info: ssm_d_inner      = 0
0.00.029.087 I print_info: ssm_d_state      = 0
0.00.029.087 I print_info: ssm_dt_rank      = 0
0.00.029.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.089 I print_info: model type       = 1.4B
0.00.029.089 I print_info: model params     = 1.41 B
0.00.029.089 I print_info: general.name     = 1.4B
0.00.029.090 I print_info: vocab type       = BPE
0.00.029.090 I print_info: n_vocab          = 50304
0.00.029.090 I print_info: n_merges         = 50009
0.00.029.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.092 I print_info: LF token         = 187 'Ċ'
0.00.029.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.092 I print_info: max token length = 1024
0.00.029.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.681 I load_tensors: offloading output layer to GPU
0.00.341.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.719 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.720 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.191 I llama_context: constructing llama_context
0.00.343.195 I llama_context: n_seq_max     = 1
0.00.343.196 I llama_context: n_ctx         = 2048
0.00.343.196 I llama_context: n_ctx_per_seq = 2048
0.00.343.197 I llama_context: n_batch       = 2048
0.00.343.197 I llama_context: n_ubatch      = 512
0.00.343.197 I llama_context: causal_attn   = 1
0.00.343.198 I llama_context: flash_attn    = 0
0.00.343.199 I llama_context: freq_base     = 10000.0
0.00.343.200 I llama_context: freq_scale    = 1
0.00.343.206 I ggml_metal_init: allocating
0.00.343.278 I ggml_metal_init: found device: Apple M4
0.00.343.287 I ggml_metal_init: picking default device: Apple M4
0.00.344.843 I ggml_metal_load_library: using embedded metal library
0.00.352.309 I ggml_metal_init: GPU name:   Apple M4
0.00.352.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.323 I ggml_metal_init: simdgroup reduction   = true
0.00.352.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.323 I ggml_metal_init: has residency sets    = true
0.00.352.324 I ggml_metal_init: has bfloat            = true
0.00.352.324 I ggml_metal_init: use bfloat            = true
0.00.352.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.252 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.434.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.042 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.441.042 I llama_context: graph nodes  = 1063
0.00.441.042 I llama_context: graph splits = 2
0.00.441.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.064 I main: llama threadpool init, n_threads = 4
0.00.497.102 I 
0.00.497.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.121 I 
0.00.497.282 I sampler seed: 1234
0.00.497.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.300 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.102.586 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66231.34 tokens per second)
0.01.102.586 I llama_perf_context_print:        load time =     496.26 ms
0.01.102.587 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.20 tokens per second)
0.01.102.588 I llama_perf_context_print:        eval time =     560.88 ms /    63 runs   (    8.90 ms per token,   112.32 tokens per second)
0.01.102.588 I llama_perf_context_print:       total time =     606.23 ms /    70 tokens
0.01.102.965 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.118s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.287 I llama_model_loader: - type  f32:  194 tensors
0.00.015.287 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.287 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.288 I print_info: file format = GGUF V3 (latest)
0.00.015.294 I print_info: file type   = Q2_K - Medium
0.00.015.295 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.928 I load: special tokens cache size = 25
0.00.028.940 I load: token to piece cache size = 0.2984 MB
0.00.028.949 I print_info: arch             = gptneox
0.00.028.950 I print_info: vocab_only       = 0
0.00.028.950 I print_info: n_ctx_train      = 2048
0.00.028.950 I print_info: n_embd           = 2048
0.00.028.951 I print_info: n_layer          = 24
0.00.028.953 I print_info: n_head           = 16
0.00.028.954 I print_info: n_head_kv        = 16
0.00.028.954 I print_info: n_rot            = 32
0.00.028.954 I print_info: n_swa            = 0
0.00.028.955 I print_info: is_swa_any       = 0
0.00.028.955 I print_info: n_embd_head_k    = 128
0.00.028.957 I print_info: n_embd_head_v    = 128
0.00.028.958 I print_info: n_gqa            = 1
0.00.028.958 I print_info: n_embd_k_gqa     = 2048
0.00.028.960 I print_info: n_embd_v_gqa     = 2048
0.00.028.960 I print_info: f_norm_eps       = 1.0e-05
0.00.028.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.962 I print_info: f_logit_scale    = 0.0e+00
0.00.028.963 I print_info: f_attn_scale     = 0.0e+00
0.00.028.963 I print_info: n_ff             = 8192
0.00.028.963 I print_info: n_expert         = 0
0.00.028.964 I print_info: n_expert_used    = 0
0.00.028.964 I print_info: causal attn      = 1
0.00.028.964 I print_info: pooling type     = 0
0.00.028.964 I print_info: rope type        = 2
0.00.028.964 I print_info: rope scaling     = linear
0.00.028.964 I print_info: freq_base_train  = 10000.0
0.00.028.965 I print_info: freq_scale_train = 1
0.00.028.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.965 I print_info: rope_finetuned   = unknown
0.00.028.965 I print_info: ssm_d_conv       = 0
0.00.028.965 I print_info: ssm_d_inner      = 0
0.00.028.966 I print_info: ssm_d_state      = 0
0.00.028.966 I print_info: ssm_dt_rank      = 0
0.00.028.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.967 I print_info: model type       = 1.4B
0.00.028.967 I print_info: model params     = 1.41 B
0.00.028.967 I print_info: general.name     = 1.4B
0.00.028.968 I print_info: vocab type       = BPE
0.00.028.968 I print_info: n_vocab          = 50304
0.00.028.968 I print_info: n_merges         = 50009
0.00.028.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.969 I print_info: LF token         = 187 'Ċ'
0.00.028.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.970 I print_info: max token length = 1024
0.00.028.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.837 I load_tensors: offloading output layer to GPU
0.00.335.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.865 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.867 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.440 I llama_context: constructing llama_context
0.00.337.447 I llama_context: n_seq_max     = 1
0.00.337.447 I llama_context: n_ctx         = 128
0.00.337.448 I llama_context: n_ctx_per_seq = 128
0.00.337.448 I llama_context: n_batch       = 128
0.00.337.448 I llama_context: n_ubatch      = 128
0.00.337.449 I llama_context: causal_attn   = 1
0.00.337.449 I llama_context: flash_attn    = 0
0.00.337.450 I llama_context: freq_base     = 10000.0
0.00.337.450 I llama_context: freq_scale    = 1
0.00.337.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.453 I ggml_metal_init: allocating
0.00.337.508 I ggml_metal_init: found device: Apple M4
0.00.337.520 I ggml_metal_init: picking default device: Apple M4
0.00.339.478 I ggml_metal_load_library: using embedded metal library
0.00.347.055 I ggml_metal_init: GPU name:   Apple M4
0.00.347.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.071 I ggml_metal_init: simdgroup reduction   = true
0.00.347.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.072 I ggml_metal_init: has residency sets    = true
0.00.347.072 I ggml_metal_init: has bfloat            = true
0.00.347.072 I ggml_metal_init: use bfloat            = true
0.00.347.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.692 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.653 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.654 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.386.655 I llama_context: graph nodes  = 1063
0.00.386.655 I llama_context: graph splits = 2
0.00.386.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.658 I 
0.00.416.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.756 I perplexity: tokenizing the input ..
0.00.422.744 I perplexity: tokenization took 5.987 ms
0.00.422.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.753 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.560.247 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.560.269 I llama_perf_context_print:        load time =     416.53 ms
0.00.560.269 I llama_perf_context_print: prompt eval time =     135.43 ms /   128 tokens (    1.06 ms per token,   945.15 tokens per second)
0.00.560.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.275 I llama_perf_context_print:       total time =     143.62 ms /   129 tokens
0.00.560.950 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.086s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.050 I llama_model_loader: - type  f32:  194 tensors
0.00.015.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.051 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.052 I print_info: file format = GGUF V3 (latest)
0.00.015.057 I print_info: file type   = Q3_K - Medium
0.00.015.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.149 I load: special tokens cache size = 25
0.00.029.180 I load: token to piece cache size = 0.2984 MB
0.00.029.194 I print_info: arch             = gptneox
0.00.029.195 I print_info: vocab_only       = 0
0.00.029.196 I print_info: n_ctx_train      = 2048
0.00.029.196 I print_info: n_embd           = 2048
0.00.029.196 I print_info: n_layer          = 24
0.00.029.200 I print_info: n_head           = 16
0.00.029.201 I print_info: n_head_kv        = 16
0.00.029.201 I print_info: n_rot            = 32
0.00.029.202 I print_info: n_swa            = 0
0.00.029.202 I print_info: is_swa_any       = 0
0.00.029.202 I print_info: n_embd_head_k    = 128
0.00.029.202 I print_info: n_embd_head_v    = 128
0.00.029.203 I print_info: n_gqa            = 1
0.00.029.204 I print_info: n_embd_k_gqa     = 2048
0.00.029.204 I print_info: n_embd_v_gqa     = 2048
0.00.029.205 I print_info: f_norm_eps       = 1.0e-05
0.00.029.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.206 I print_info: f_logit_scale    = 0.0e+00
0.00.029.206 I print_info: f_attn_scale     = 0.0e+00
0.00.029.206 I print_info: n_ff             = 8192
0.00.029.207 I print_info: n_expert         = 0
0.00.029.207 I print_info: n_expert_used    = 0
0.00.029.208 I print_info: causal attn      = 1
0.00.029.208 I print_info: pooling type     = 0
0.00.029.208 I print_info: rope type        = 2
0.00.029.208 I print_info: rope scaling     = linear
0.00.029.208 I print_info: freq_base_train  = 10000.0
0.00.029.209 I print_info: freq_scale_train = 1
0.00.029.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.209 I print_info: rope_finetuned   = unknown
0.00.029.210 I print_info: ssm_d_conv       = 0
0.00.029.210 I print_info: ssm_d_inner      = 0
0.00.029.210 I print_info: ssm_d_state      = 0
0.00.029.210 I print_info: ssm_dt_rank      = 0
0.00.029.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.210 I print_info: model type       = 1.4B
0.00.029.210 I print_info: model params     = 1.41 B
0.00.029.211 I print_info: general.name     = 1.4B
0.00.029.211 I print_info: vocab type       = BPE
0.00.029.211 I print_info: n_vocab          = 50304
0.00.029.212 I print_info: n_merges         = 50009
0.00.029.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.212 I print_info: LF token         = 187 'Ċ'
0.00.029.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.213 I print_info: max token length = 1024
0.00.029.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.281 I load_tensors: offloading output layer to GPU
0.00.436.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.314 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.315 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.824 I llama_context: constructing llama_context
0.00.437.830 I llama_context: n_seq_max     = 1
0.00.437.831 I llama_context: n_ctx         = 2048
0.00.437.832 I llama_context: n_ctx_per_seq = 2048
0.00.437.832 I llama_context: n_batch       = 2048
0.00.437.832 I llama_context: n_ubatch      = 512
0.00.437.833 I llama_context: causal_attn   = 1
0.00.437.833 I llama_context: flash_attn    = 0
0.00.437.837 I llama_context: freq_base     = 10000.0
0.00.437.837 I llama_context: freq_scale    = 1
0.00.437.840 I ggml_metal_init: allocating
0.00.437.908 I ggml_metal_init: found device: Apple M4
0.00.437.916 I ggml_metal_init: picking default device: Apple M4
0.00.439.701 I ggml_metal_load_library: using embedded metal library
0.00.447.172 I ggml_metal_init: GPU name:   Apple M4
0.00.447.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.181 I ggml_metal_init: simdgroup reduction   = true
0.00.447.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.181 I ggml_metal_init: has residency sets    = true
0.00.447.182 I ggml_metal_init: has bfloat            = true
0.00.447.182 I ggml_metal_init: use bfloat            = true
0.00.447.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.951 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.525.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.432 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.433 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.433 I llama_context: graph nodes  = 1063
0.00.533.433 I llama_context: graph splits = 2
0.00.533.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.080 I main: llama threadpool init, n_threads = 4
0.00.588.123 I 
0.00.588.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.140 I 
0.00.588.302 I sampler seed: 1234
0.00.588.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.352 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.290.933 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.290.934 I llama_perf_context_print:        load time =     587.27 ms
0.01.290.935 I llama_perf_context_print: prompt eval time =      50.09 ms /     7 tokens (    7.16 ms per token,   139.74 tokens per second)
0.01.290.935 I llama_perf_context_print:        eval time =     650.62 ms /    63 runs   (   10.33 ms per token,    96.83 tokens per second)
0.01.290.935 I llama_perf_context_print:       total time =     703.55 ms /    70 tokens
0.01.291.309 I ggml_metal_free: deallocating

real	0m1.318s
user	0m0.115s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.370 I llama_model_loader: - type  f32:  194 tensors
0.00.015.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.372 I print_info: file format = GGUF V3 (latest)
0.00.015.378 I print_info: file type   = Q3_K - Medium
0.00.015.379 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.091 I load: special tokens cache size = 25
0.00.029.184 I load: token to piece cache size = 0.2984 MB
0.00.029.198 I print_info: arch             = gptneox
0.00.029.199 I print_info: vocab_only       = 0
0.00.029.200 I print_info: n_ctx_train      = 2048
0.00.029.200 I print_info: n_embd           = 2048
0.00.029.200 I print_info: n_layer          = 24
0.00.029.203 I print_info: n_head           = 16
0.00.029.204 I print_info: n_head_kv        = 16
0.00.029.204 I print_info: n_rot            = 32
0.00.029.204 I print_info: n_swa            = 0
0.00.029.204 I print_info: is_swa_any       = 0
0.00.029.206 I print_info: n_embd_head_k    = 128
0.00.029.207 I print_info: n_embd_head_v    = 128
0.00.029.207 I print_info: n_gqa            = 1
0.00.029.209 I print_info: n_embd_k_gqa     = 2048
0.00.029.210 I print_info: n_embd_v_gqa     = 2048
0.00.029.210 I print_info: f_norm_eps       = 1.0e-05
0.00.029.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.211 I print_info: f_logit_scale    = 0.0e+00
0.00.029.211 I print_info: f_attn_scale     = 0.0e+00
0.00.029.212 I print_info: n_ff             = 8192
0.00.029.212 I print_info: n_expert         = 0
0.00.029.212 I print_info: n_expert_used    = 0
0.00.029.212 I print_info: causal attn      = 1
0.00.029.213 I print_info: pooling type     = 0
0.00.029.213 I print_info: rope type        = 2
0.00.029.213 I print_info: rope scaling     = linear
0.00.029.213 I print_info: freq_base_train  = 10000.0
0.00.029.213 I print_info: freq_scale_train = 1
0.00.029.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.214 I print_info: rope_finetuned   = unknown
0.00.029.214 I print_info: ssm_d_conv       = 0
0.00.029.214 I print_info: ssm_d_inner      = 0
0.00.029.214 I print_info: ssm_d_state      = 0
0.00.029.214 I print_info: ssm_dt_rank      = 0
0.00.029.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.214 I print_info: model type       = 1.4B
0.00.029.215 I print_info: model params     = 1.41 B
0.00.029.215 I print_info: general.name     = 1.4B
0.00.029.216 I print_info: vocab type       = BPE
0.00.029.216 I print_info: n_vocab          = 50304
0.00.029.217 I print_info: n_merges         = 50009
0.00.029.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.218 I print_info: LF token         = 187 'Ċ'
0.00.029.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.218 I print_info: max token length = 1024
0.00.029.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.848 I load_tensors: offloading output layer to GPU
0.00.427.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.876 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.878 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.302 I llama_context: constructing llama_context
0.00.429.305 I llama_context: n_seq_max     = 1
0.00.429.306 I llama_context: n_ctx         = 128
0.00.429.306 I llama_context: n_ctx_per_seq = 128
0.00.429.307 I llama_context: n_batch       = 128
0.00.429.307 I llama_context: n_ubatch      = 128
0.00.429.307 I llama_context: causal_attn   = 1
0.00.429.308 I llama_context: flash_attn    = 0
0.00.429.309 I llama_context: freq_base     = 10000.0
0.00.429.310 I llama_context: freq_scale    = 1
0.00.429.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.318 I ggml_metal_init: allocating
0.00.429.392 I ggml_metal_init: found device: Apple M4
0.00.429.401 I ggml_metal_init: picking default device: Apple M4
0.00.430.833 I ggml_metal_load_library: using embedded metal library
0.00.437.649 I ggml_metal_init: GPU name:   Apple M4
0.00.437.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.665 I ggml_metal_init: simdgroup reduction   = true
0.00.437.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.666 I ggml_metal_init: has residency sets    = true
0.00.437.667 I ggml_metal_init: has bfloat            = true
0.00.437.667 I ggml_metal_init: use bfloat            = true
0.00.437.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.416 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.466.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.361 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.362 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.475.363 I llama_context: graph nodes  = 1063
0.00.475.363 I llama_context: graph splits = 2
0.00.475.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.984 I 
0.00.501.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.072 I perplexity: tokenizing the input ..
0.00.507.904 I perplexity: tokenization took 6.828 ms
0.00.507.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.323 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.639.666 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.639.685 I llama_perf_context_print:        load time =     500.86 ms
0.00.639.686 I llama_perf_context_print: prompt eval time =     129.98 ms /   128 tokens (    1.02 ms per token,   984.74 tokens per second)
0.00.639.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.688 I llama_perf_context_print:       total time =     138.71 ms /   129 tokens
0.00.640.285 I ggml_metal_free: deallocating

real	0m0.663s
user	0m0.085s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.239 I llama_model_loader: - type  f32:  194 tensors
0.00.015.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.239 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.240 I print_info: file format = GGUF V3 (latest)
0.00.015.247 I print_info: file type   = Q4_K - Medium
0.00.015.248 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.432 I load: special tokens cache size = 25
0.00.029.549 I load: token to piece cache size = 0.2984 MB
0.00.029.558 I print_info: arch             = gptneox
0.00.029.559 I print_info: vocab_only       = 0
0.00.029.560 I print_info: n_ctx_train      = 2048
0.00.029.560 I print_info: n_embd           = 2048
0.00.029.560 I print_info: n_layer          = 24
0.00.029.563 I print_info: n_head           = 16
0.00.029.564 I print_info: n_head_kv        = 16
0.00.029.564 I print_info: n_rot            = 32
0.00.029.566 I print_info: n_swa            = 0
0.00.029.566 I print_info: is_swa_any       = 0
0.00.029.567 I print_info: n_embd_head_k    = 128
0.00.029.567 I print_info: n_embd_head_v    = 128
0.00.029.568 I print_info: n_gqa            = 1
0.00.029.568 I print_info: n_embd_k_gqa     = 2048
0.00.029.569 I print_info: n_embd_v_gqa     = 2048
0.00.029.570 I print_info: f_norm_eps       = 1.0e-05
0.00.029.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.570 I print_info: f_logit_scale    = 0.0e+00
0.00.029.571 I print_info: f_attn_scale     = 0.0e+00
0.00.029.571 I print_info: n_ff             = 8192
0.00.029.571 I print_info: n_expert         = 0
0.00.029.572 I print_info: n_expert_used    = 0
0.00.029.572 I print_info: causal attn      = 1
0.00.029.572 I print_info: pooling type     = 0
0.00.029.572 I print_info: rope type        = 2
0.00.029.572 I print_info: rope scaling     = linear
0.00.029.574 I print_info: freq_base_train  = 10000.0
0.00.029.574 I print_info: freq_scale_train = 1
0.00.029.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.575 I print_info: rope_finetuned   = unknown
0.00.029.575 I print_info: ssm_d_conv       = 0
0.00.029.575 I print_info: ssm_d_inner      = 0
0.00.029.575 I print_info: ssm_d_state      = 0
0.00.029.575 I print_info: ssm_dt_rank      = 0
0.00.029.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.575 I print_info: model type       = 1.4B
0.00.029.576 I print_info: model params     = 1.41 B
0.00.029.576 I print_info: general.name     = 1.4B
0.00.029.576 I print_info: vocab type       = BPE
0.00.029.577 I print_info: n_vocab          = 50304
0.00.029.577 I print_info: n_merges         = 50009
0.00.029.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.578 I print_info: LF token         = 187 'Ċ'
0.00.029.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.578 I print_info: max token length = 1024
0.00.029.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.836 I load_tensors: offloading output layer to GPU
0.00.510.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.869 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.870 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.417 I llama_context: constructing llama_context
0.00.512.420 I llama_context: n_seq_max     = 1
0.00.512.421 I llama_context: n_ctx         = 2048
0.00.512.422 I llama_context: n_ctx_per_seq = 2048
0.00.512.422 I llama_context: n_batch       = 2048
0.00.512.422 I llama_context: n_ubatch      = 512
0.00.512.422 I llama_context: causal_attn   = 1
0.00.512.423 I llama_context: flash_attn    = 0
0.00.512.425 I llama_context: freq_base     = 10000.0
0.00.512.426 I llama_context: freq_scale    = 1
0.00.512.428 I ggml_metal_init: allocating
0.00.512.530 I ggml_metal_init: found device: Apple M4
0.00.512.538 I ggml_metal_init: picking default device: Apple M4
0.00.514.134 I ggml_metal_load_library: using embedded metal library
0.00.521.530 I ggml_metal_init: GPU name:   Apple M4
0.00.521.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.538 I ggml_metal_init: simdgroup reduction   = true
0.00.521.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.538 I ggml_metal_init: has residency sets    = true
0.00.521.539 I ggml_metal_init: has bfloat            = true
0.00.521.539 I ggml_metal_init: use bfloat            = true
0.00.521.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.538 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.335 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.336 I llama_context: graph nodes  = 1063
0.00.603.336 I llama_context: graph splits = 2
0.00.603.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.761 I main: llama threadpool init, n_threads = 4
0.00.650.801 I 
0.00.650.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.650.817 I 
0.00.650.926 I sampler seed: 1234
0.00.650.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.650.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.943 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.410.627 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.410.628 I llama_perf_context_print:        load time =     649.97 ms
0.01.410.628 I llama_perf_context_print: prompt eval time =      49.39 ms /     7 tokens (    7.06 ms per token,   141.73 tokens per second)
0.01.410.629 I llama_perf_context_print:        eval time =     708.43 ms /    63 runs   (   11.24 ms per token,    88.93 tokens per second)
0.01.410.629 I llama_perf_context_print:       total time =     760.55 ms /    70 tokens
0.01.411.011 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.117s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.155 I llama_model_loader: - type  f32:  194 tensors
0.00.015.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.156 I print_info: file format = GGUF V3 (latest)
0.00.015.163 I print_info: file type   = Q4_K - Medium
0.00.015.164 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.852 I load: special tokens cache size = 25
0.00.028.662 I load: token to piece cache size = 0.2984 MB
0.00.028.671 I print_info: arch             = gptneox
0.00.028.672 I print_info: vocab_only       = 0
0.00.028.673 I print_info: n_ctx_train      = 2048
0.00.028.673 I print_info: n_embd           = 2048
0.00.028.673 I print_info: n_layer          = 24
0.00.028.676 I print_info: n_head           = 16
0.00.028.677 I print_info: n_head_kv        = 16
0.00.028.677 I print_info: n_rot            = 32
0.00.028.677 I print_info: n_swa            = 0
0.00.028.678 I print_info: is_swa_any       = 0
0.00.028.678 I print_info: n_embd_head_k    = 128
0.00.028.678 I print_info: n_embd_head_v    = 128
0.00.028.679 I print_info: n_gqa            = 1
0.00.028.679 I print_info: n_embd_k_gqa     = 2048
0.00.028.682 I print_info: n_embd_v_gqa     = 2048
0.00.028.683 I print_info: f_norm_eps       = 1.0e-05
0.00.028.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.683 I print_info: f_logit_scale    = 0.0e+00
0.00.028.683 I print_info: f_attn_scale     = 0.0e+00
0.00.028.684 I print_info: n_ff             = 8192
0.00.028.684 I print_info: n_expert         = 0
0.00.028.686 I print_info: n_expert_used    = 0
0.00.028.687 I print_info: causal attn      = 1
0.00.028.687 I print_info: pooling type     = 0
0.00.028.687 I print_info: rope type        = 2
0.00.028.688 I print_info: rope scaling     = linear
0.00.028.688 I print_info: freq_base_train  = 10000.0
0.00.028.688 I print_info: freq_scale_train = 1
0.00.028.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.690 I print_info: rope_finetuned   = unknown
0.00.028.690 I print_info: ssm_d_conv       = 0
0.00.028.690 I print_info: ssm_d_inner      = 0
0.00.028.690 I print_info: ssm_d_state      = 0
0.00.028.690 I print_info: ssm_dt_rank      = 0
0.00.028.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.690 I print_info: model type       = 1.4B
0.00.028.691 I print_info: model params     = 1.41 B
0.00.028.692 I print_info: general.name     = 1.4B
0.00.028.692 I print_info: vocab type       = BPE
0.00.028.692 I print_info: n_vocab          = 50304
0.00.028.693 I print_info: n_merges         = 50009
0.00.028.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.694 I print_info: LF token         = 187 'Ċ'
0.00.028.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.695 I print_info: max token length = 1024
0.00.028.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.095 I load_tensors: offloading output layer to GPU
0.00.513.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.130 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.132 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.845 I llama_context: constructing llama_context
0.00.514.848 I llama_context: n_seq_max     = 1
0.00.514.849 I llama_context: n_ctx         = 128
0.00.514.849 I llama_context: n_ctx_per_seq = 128
0.00.514.849 I llama_context: n_batch       = 128
0.00.514.850 I llama_context: n_ubatch      = 128
0.00.514.850 I llama_context: causal_attn   = 1
0.00.514.850 I llama_context: flash_attn    = 0
0.00.514.853 I llama_context: freq_base     = 10000.0
0.00.514.853 I llama_context: freq_scale    = 1
0.00.514.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.856 I ggml_metal_init: allocating
0.00.514.942 I ggml_metal_init: found device: Apple M4
0.00.514.951 I ggml_metal_init: picking default device: Apple M4
0.00.516.481 I ggml_metal_load_library: using embedded metal library
0.00.524.440 I ggml_metal_init: GPU name:   Apple M4
0.00.524.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.447 I ggml_metal_init: simdgroup reduction   = true
0.00.524.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.447 I ggml_metal_init: has residency sets    = true
0.00.524.447 I ggml_metal_init: has bfloat            = true
0.00.524.448 I ggml_metal_init: use bfloat            = true
0.00.524.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.395 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.434 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.435 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.436 I llama_context: graph nodes  = 1063
0.00.557.436 I llama_context: graph splits = 2
0.00.557.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.959 I 
0.00.583.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.058 I perplexity: tokenizing the input ..
0.00.588.122 I perplexity: tokenization took 5.063 ms
0.00.588.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.256 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.767 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.785 I llama_perf_context_print:        load time =     582.83 ms
0.00.720.786 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.95 tokens per second)
0.00.720.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.788 I llama_perf_context_print:       total time =     137.84 ms /   129 tokens
0.00.721.379 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.080s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.543 I llama_model_loader: - type  f32:  194 tensors
0.00.016.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.544 I print_info: file format = GGUF V3 (latest)
0.00.016.554 I print_info: file type   = Q5_K - Medium
0.00.016.555 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.743 I load: special tokens cache size = 25
0.00.030.788 I load: token to piece cache size = 0.2984 MB
0.00.030.803 I print_info: arch             = gptneox
0.00.030.804 I print_info: vocab_only       = 0
0.00.030.804 I print_info: n_ctx_train      = 2048
0.00.030.804 I print_info: n_embd           = 2048
0.00.030.804 I print_info: n_layer          = 24
0.00.030.807 I print_info: n_head           = 16
0.00.030.808 I print_info: n_head_kv        = 16
0.00.030.808 I print_info: n_rot            = 32
0.00.030.809 I print_info: n_swa            = 0
0.00.030.809 I print_info: is_swa_any       = 0
0.00.030.809 I print_info: n_embd_head_k    = 128
0.00.030.812 I print_info: n_embd_head_v    = 128
0.00.030.813 I print_info: n_gqa            = 1
0.00.030.814 I print_info: n_embd_k_gqa     = 2048
0.00.030.818 I print_info: n_embd_v_gqa     = 2048
0.00.030.820 I print_info: f_norm_eps       = 1.0e-05
0.00.030.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.820 I print_info: f_logit_scale    = 0.0e+00
0.00.030.820 I print_info: f_attn_scale     = 0.0e+00
0.00.030.823 I print_info: n_ff             = 8192
0.00.030.823 I print_info: n_expert         = 0
0.00.030.824 I print_info: n_expert_used    = 0
0.00.030.825 I print_info: causal attn      = 1
0.00.030.825 I print_info: pooling type     = 0
0.00.030.825 I print_info: rope type        = 2
0.00.030.825 I print_info: rope scaling     = linear
0.00.030.826 I print_info: freq_base_train  = 10000.0
0.00.030.826 I print_info: freq_scale_train = 1
0.00.030.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.826 I print_info: rope_finetuned   = unknown
0.00.030.826 I print_info: ssm_d_conv       = 0
0.00.030.826 I print_info: ssm_d_inner      = 0
0.00.030.826 I print_info: ssm_d_state      = 0
0.00.030.827 I print_info: ssm_dt_rank      = 0
0.00.030.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.827 I print_info: model type       = 1.4B
0.00.030.827 I print_info: model params     = 1.41 B
0.00.030.827 I print_info: general.name     = 1.4B
0.00.030.828 I print_info: vocab type       = BPE
0.00.030.828 I print_info: n_vocab          = 50304
0.00.030.828 I print_info: n_merges         = 50009
0.00.030.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: LF token         = 187 'Ċ'
0.00.030.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.830 I print_info: max token length = 1024
0.00.030.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.414 I load_tensors: offloading output layer to GPU
0.00.585.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.445 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.447 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.898 I llama_context: constructing llama_context
0.00.586.901 I llama_context: n_seq_max     = 1
0.00.586.902 I llama_context: n_ctx         = 2048
0.00.586.902 I llama_context: n_ctx_per_seq = 2048
0.00.586.902 I llama_context: n_batch       = 2048
0.00.586.903 I llama_context: n_ubatch      = 512
0.00.586.903 I llama_context: causal_attn   = 1
0.00.586.903 I llama_context: flash_attn    = 0
0.00.586.906 I llama_context: freq_base     = 10000.0
0.00.586.906 I llama_context: freq_scale    = 1
0.00.586.909 I ggml_metal_init: allocating
0.00.586.987 I ggml_metal_init: found device: Apple M4
0.00.586.995 I ggml_metal_init: picking default device: Apple M4
0.00.588.424 I ggml_metal_load_library: using embedded metal library
0.00.596.387 I ggml_metal_init: GPU name:   Apple M4
0.00.596.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.395 I ggml_metal_init: simdgroup reduction   = true
0.00.596.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.396 I ggml_metal_init: has residency sets    = true
0.00.596.396 I ggml_metal_init: has bfloat            = true
0.00.596.396 I ggml_metal_init: use bfloat            = true
0.00.596.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.038 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.676.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.578 I llama_context: graph nodes  = 1063
0.00.683.578 I llama_context: graph splits = 2
0.00.683.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.547 I main: llama threadpool init, n_threads = 4
0.00.742.590 I 
0.00.742.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.610 I 
0.00.742.751 I sampler seed: 1234
0.00.742.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.806 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.578.122 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.578.123 I llama_perf_context_print:        load time =     741.69 ms
0.01.578.124 I llama_perf_context_print: prompt eval time =      52.84 ms /     7 tokens (    7.55 ms per token,   132.47 tokens per second)
0.01.578.128 I llama_perf_context_print:        eval time =     780.63 ms /    63 runs   (   12.39 ms per token,    80.70 tokens per second)
0.01.578.129 I llama_perf_context_print:       total time =     836.33 ms /    70 tokens
0.01.578.510 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.116s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.449 I llama_model_loader: - type  f32:  194 tensors
0.00.015.449 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.449 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.450 I print_info: file format = GGUF V3 (latest)
0.00.015.456 I print_info: file type   = Q5_K - Medium
0.00.015.457 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.408 I load: special tokens cache size = 25
0.00.029.566 I load: token to piece cache size = 0.2984 MB
0.00.029.575 I print_info: arch             = gptneox
0.00.029.576 I print_info: vocab_only       = 0
0.00.029.577 I print_info: n_ctx_train      = 2048
0.00.029.577 I print_info: n_embd           = 2048
0.00.029.577 I print_info: n_layer          = 24
0.00.029.580 I print_info: n_head           = 16
0.00.029.581 I print_info: n_head_kv        = 16
0.00.029.581 I print_info: n_rot            = 32
0.00.029.581 I print_info: n_swa            = 0
0.00.029.581 I print_info: is_swa_any       = 0
0.00.029.582 I print_info: n_embd_head_k    = 128
0.00.029.582 I print_info: n_embd_head_v    = 128
0.00.029.583 I print_info: n_gqa            = 1
0.00.029.583 I print_info: n_embd_k_gqa     = 2048
0.00.029.584 I print_info: n_embd_v_gqa     = 2048
0.00.029.585 I print_info: f_norm_eps       = 1.0e-05
0.00.029.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.587 I print_info: f_logit_scale    = 0.0e+00
0.00.029.589 I print_info: f_attn_scale     = 0.0e+00
0.00.029.590 I print_info: n_ff             = 8192
0.00.029.590 I print_info: n_expert         = 0
0.00.029.590 I print_info: n_expert_used    = 0
0.00.029.590 I print_info: causal attn      = 1
0.00.029.590 I print_info: pooling type     = 0
0.00.029.590 I print_info: rope type        = 2
0.00.029.590 I print_info: rope scaling     = linear
0.00.029.591 I print_info: freq_base_train  = 10000.0
0.00.029.591 I print_info: freq_scale_train = 1
0.00.029.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.591 I print_info: rope_finetuned   = unknown
0.00.029.591 I print_info: ssm_d_conv       = 0
0.00.029.591 I print_info: ssm_d_inner      = 0
0.00.029.592 I print_info: ssm_d_state      = 0
0.00.029.592 I print_info: ssm_dt_rank      = 0
0.00.029.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.592 I print_info: model type       = 1.4B
0.00.029.596 I print_info: model params     = 1.41 B
0.00.029.600 I print_info: general.name     = 1.4B
0.00.029.601 I print_info: vocab type       = BPE
0.00.029.603 I print_info: n_vocab          = 50304
0.00.029.603 I print_info: n_merges         = 50009
0.00.029.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.605 I print_info: LF token         = 187 'Ċ'
0.00.029.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.606 I print_info: max token length = 1024
0.00.029.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.826 I load_tensors: offloading output layer to GPU
0.00.600.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.865 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.866 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.457 I llama_context: constructing llama_context
0.00.602.460 I llama_context: n_seq_max     = 1
0.00.602.461 I llama_context: n_ctx         = 128
0.00.602.461 I llama_context: n_ctx_per_seq = 128
0.00.602.462 I llama_context: n_batch       = 128
0.00.602.462 I llama_context: n_ubatch      = 128
0.00.602.462 I llama_context: causal_attn   = 1
0.00.602.462 I llama_context: flash_attn    = 0
0.00.602.465 I llama_context: freq_base     = 10000.0
0.00.602.465 I llama_context: freq_scale    = 1
0.00.602.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.468 I ggml_metal_init: allocating
0.00.602.566 I ggml_metal_init: found device: Apple M4
0.00.602.575 I ggml_metal_init: picking default device: Apple M4
0.00.604.222 I ggml_metal_load_library: using embedded metal library
0.00.611.819 I ggml_metal_init: GPU name:   Apple M4
0.00.611.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.824 I ggml_metal_init: simdgroup reduction   = true
0.00.611.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.825 I ggml_metal_init: has residency sets    = true
0.00.611.825 I ggml_metal_init: has bfloat            = true
0.00.611.826 I ggml_metal_init: use bfloat            = true
0.00.611.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.359 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.692 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.693 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.694 I llama_context: graph nodes  = 1063
0.00.645.694 I llama_context: graph splits = 2
0.00.645.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.188 I 
0.00.673.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.250 I perplexity: tokenizing the input ..
0.00.678.606 I perplexity: tokenization took 5.354 ms
0.00.678.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.155 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.607 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.633 I llama_perf_context_print:        load time =     673.06 ms
0.00.815.634 I llama_perf_context_print: prompt eval time =     135.28 ms /   128 tokens (    1.06 ms per token,   946.19 tokens per second)
0.00.815.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.635 I llama_perf_context_print:       total time =     142.45 ms /   129 tokens
0.00.816.278 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.083s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.600 I llama_model_loader: - type  f32:  194 tensors
0.00.016.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.601 I print_info: file format = GGUF V3 (latest)
0.00.016.605 I print_info: file type   = Q6_K
0.00.016.606 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.405 I load: special tokens cache size = 25
0.00.030.382 I load: token to piece cache size = 0.2984 MB
0.00.030.397 I print_info: arch             = gptneox
0.00.030.398 I print_info: vocab_only       = 0
0.00.030.398 I print_info: n_ctx_train      = 2048
0.00.030.398 I print_info: n_embd           = 2048
0.00.030.399 I print_info: n_layer          = 24
0.00.030.402 I print_info: n_head           = 16
0.00.030.403 I print_info: n_head_kv        = 16
0.00.030.403 I print_info: n_rot            = 32
0.00.030.404 I print_info: n_swa            = 0
0.00.030.404 I print_info: is_swa_any       = 0
0.00.030.404 I print_info: n_embd_head_k    = 128
0.00.030.404 I print_info: n_embd_head_v    = 128
0.00.030.405 I print_info: n_gqa            = 1
0.00.030.406 I print_info: n_embd_k_gqa     = 2048
0.00.030.406 I print_info: n_embd_v_gqa     = 2048
0.00.030.407 I print_info: f_norm_eps       = 1.0e-05
0.00.030.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.410 I print_info: f_logit_scale    = 0.0e+00
0.00.030.410 I print_info: f_attn_scale     = 0.0e+00
0.00.030.411 I print_info: n_ff             = 8192
0.00.030.411 I print_info: n_expert         = 0
0.00.030.411 I print_info: n_expert_used    = 0
0.00.030.411 I print_info: causal attn      = 1
0.00.030.411 I print_info: pooling type     = 0
0.00.030.412 I print_info: rope type        = 2
0.00.030.412 I print_info: rope scaling     = linear
0.00.030.412 I print_info: freq_base_train  = 10000.0
0.00.030.412 I print_info: freq_scale_train = 1
0.00.030.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.412 I print_info: rope_finetuned   = unknown
0.00.030.413 I print_info: ssm_d_conv       = 0
0.00.030.413 I print_info: ssm_d_inner      = 0
0.00.030.414 I print_info: ssm_d_state      = 0
0.00.030.414 I print_info: ssm_dt_rank      = 0
0.00.030.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.415 I print_info: model type       = 1.4B
0.00.030.415 I print_info: model params     = 1.41 B
0.00.030.415 I print_info: general.name     = 1.4B
0.00.030.416 I print_info: vocab type       = BPE
0.00.030.416 I print_info: n_vocab          = 50304
0.00.030.416 I print_info: n_merges         = 50009
0.00.030.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: LF token         = 187 'Ċ'
0.00.030.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.418 I print_info: max token length = 1024
0.00.030.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.136 I load_tensors: offloading output layer to GPU
0.00.632.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.178 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.179 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.552 I llama_context: constructing llama_context
0.00.633.556 I llama_context: n_seq_max     = 1
0.00.633.557 I llama_context: n_ctx         = 2048
0.00.633.557 I llama_context: n_ctx_per_seq = 2048
0.00.633.558 I llama_context: n_batch       = 2048
0.00.633.558 I llama_context: n_ubatch      = 512
0.00.633.558 I llama_context: causal_attn   = 1
0.00.633.559 I llama_context: flash_attn    = 0
0.00.633.561 I llama_context: freq_base     = 10000.0
0.00.633.562 I llama_context: freq_scale    = 1
0.00.633.564 I ggml_metal_init: allocating
0.00.633.656 I ggml_metal_init: found device: Apple M4
0.00.633.666 I ggml_metal_init: picking default device: Apple M4
0.00.635.266 I ggml_metal_load_library: using embedded metal library
0.00.643.108 I ggml_metal_init: GPU name:   Apple M4
0.00.643.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.116 I ggml_metal_init: simdgroup reduction   = true
0.00.643.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.117 I ggml_metal_init: has residency sets    = true
0.00.643.117 I ggml_metal_init: has bfloat            = true
0.00.643.118 I ggml_metal_init: use bfloat            = true
0.00.643.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.358 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.367 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.368 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.368 I llama_context: graph nodes  = 1063
0.00.748.368 I llama_context: graph splits = 2
0.00.748.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.426 I main: llama threadpool init, n_threads = 4
0.00.809.468 I 
0.00.809.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.488 I 
0.00.809.603 I sampler seed: 1234
0.00.809.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.642 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.701.864 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.701.864 I llama_perf_context_print:        load time =     808.62 ms
0.01.701.865 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.17 tokens per second)
0.01.701.866 I llama_perf_context_print:        eval time =     832.58 ms /    63 runs   (   13.22 ms per token,    75.67 tokens per second)
0.01.701.866 I llama_perf_context_print:       total time =     893.14 ms /    70 tokens
0.01.702.254 I ggml_metal_free: deallocating

real	0m1.732s
user	0m0.120s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.295 I llama_model_loader: - type  f32:  194 tensors
0.00.015.295 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.296 I print_info: file format = GGUF V3 (latest)
0.00.015.300 I print_info: file type   = Q6_K
0.00.015.301 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.220 I load: special tokens cache size = 25
0.00.029.269 I load: token to piece cache size = 0.2984 MB
0.00.029.278 I print_info: arch             = gptneox
0.00.029.280 I print_info: vocab_only       = 0
0.00.029.280 I print_info: n_ctx_train      = 2048
0.00.029.280 I print_info: n_embd           = 2048
0.00.029.280 I print_info: n_layer          = 24
0.00.029.283 I print_info: n_head           = 16
0.00.029.284 I print_info: n_head_kv        = 16
0.00.029.285 I print_info: n_rot            = 32
0.00.029.285 I print_info: n_swa            = 0
0.00.029.286 I print_info: is_swa_any       = 0
0.00.029.286 I print_info: n_embd_head_k    = 128
0.00.029.286 I print_info: n_embd_head_v    = 128
0.00.029.287 I print_info: n_gqa            = 1
0.00.029.288 I print_info: n_embd_k_gqa     = 2048
0.00.029.288 I print_info: n_embd_v_gqa     = 2048
0.00.029.289 I print_info: f_norm_eps       = 1.0e-05
0.00.029.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.290 I print_info: f_logit_scale    = 0.0e+00
0.00.029.291 I print_info: f_attn_scale     = 0.0e+00
0.00.029.292 I print_info: n_ff             = 8192
0.00.029.292 I print_info: n_expert         = 0
0.00.029.292 I print_info: n_expert_used    = 0
0.00.029.293 I print_info: causal attn      = 1
0.00.029.293 I print_info: pooling type     = 0
0.00.029.293 I print_info: rope type        = 2
0.00.029.293 I print_info: rope scaling     = linear
0.00.029.293 I print_info: freq_base_train  = 10000.0
0.00.029.295 I print_info: freq_scale_train = 1
0.00.029.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.295 I print_info: rope_finetuned   = unknown
0.00.029.296 I print_info: ssm_d_conv       = 0
0.00.029.296 I print_info: ssm_d_inner      = 0
0.00.029.296 I print_info: ssm_d_state      = 0
0.00.029.296 I print_info: ssm_dt_rank      = 0
0.00.029.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.296 I print_info: model type       = 1.4B
0.00.029.296 I print_info: model params     = 1.41 B
0.00.029.297 I print_info: general.name     = 1.4B
0.00.029.297 I print_info: vocab type       = BPE
0.00.029.297 I print_info: n_vocab          = 50304
0.00.029.297 I print_info: n_merges         = 50009
0.00.029.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.301 I print_info: LF token         = 187 'Ċ'
0.00.029.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.301 I print_info: max token length = 1024
0.00.029.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.479 I load_tensors: offloading output layer to GPU
0.00.124.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.492 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.124.493 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.125.330 I llama_context: constructing llama_context
0.00.125.332 I llama_context: n_seq_max     = 1
0.00.125.333 I llama_context: n_ctx         = 128
0.00.125.333 I llama_context: n_ctx_per_seq = 128
0.00.125.333 I llama_context: n_batch       = 128
0.00.125.333 I llama_context: n_ubatch      = 128
0.00.125.334 I llama_context: causal_attn   = 1
0.00.125.334 I llama_context: flash_attn    = 0
0.00.125.335 I llama_context: freq_base     = 10000.0
0.00.125.335 I llama_context: freq_scale    = 1
0.00.125.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.337 I ggml_metal_init: allocating
0.00.125.376 I ggml_metal_init: found device: Apple M4
0.00.125.382 I ggml_metal_init: picking default device: Apple M4
0.00.126.231 I ggml_metal_load_library: using embedded metal library
0.00.131.499 I ggml_metal_init: GPU name:   Apple M4
0.00.131.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.131.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.131.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.131.503 I ggml_metal_init: simdgroup reduction   = true
0.00.131.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.131.503 I ggml_metal_init: has residency sets    = true
0.00.131.503 I ggml_metal_init: has bfloat            = true
0.00.131.504 I ggml_metal_init: use bfloat            = true
0.00.131.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.131.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.599 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.150.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.158 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.156.159 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.156.159 I llama_context: graph nodes  = 1063
0.00.156.160 I llama_context: graph splits = 2
0.00.156.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.723 I 
0.00.180.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.180.776 I perplexity: tokenizing the input ..
0.00.185.882 I perplexity: tokenization took 5.105 ms
0.00.185.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.316.183 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.317.555 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.317.570 I llama_perf_context_print:        load time =     180.60 ms
0.00.317.576 I llama_perf_context_print: prompt eval time =     129.97 ms /   128 tokens (    1.02 ms per token,   984.84 tokens per second)
0.00.317.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.579 I llama_perf_context_print:       total time =     136.85 ms /   129 tokens
0.00.318.018 I ggml_metal_free: deallocating

real	0m0.346s
user	0m0.074s
sys	0m0.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.138 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.946 I llama_model_loader: - type  f32:  194 tensors
0.00.031.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.947 I print_info: file format = GGUF V3 (latest)
0.00.031.955 I print_info: file type   = Q4_0
0.00.031.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.083 I load: special tokens cache size = 25
0.00.052.053 I load: token to piece cache size = 0.2984 MB
0.00.052.067 I print_info: arch             = gptneox
0.00.052.068 I print_info: vocab_only       = 0
0.00.052.069 I print_info: n_ctx_train      = 2048
0.00.052.069 I print_info: n_embd           = 2048
0.00.052.069 I print_info: n_layer          = 24
0.00.052.072 I print_info: n_head           = 16
0.00.052.073 I print_info: n_head_kv        = 16
0.00.052.073 I print_info: n_rot            = 32
0.00.052.073 I print_info: n_swa            = 0
0.00.052.074 I print_info: is_swa_any       = 0
0.00.052.074 I print_info: n_embd_head_k    = 128
0.00.052.074 I print_info: n_embd_head_v    = 128
0.00.052.075 I print_info: n_gqa            = 1
0.00.052.077 I print_info: n_embd_k_gqa     = 2048
0.00.052.078 I print_info: n_embd_v_gqa     = 2048
0.00.052.079 I print_info: f_norm_eps       = 1.0e-05
0.00.052.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.079 I print_info: f_logit_scale    = 0.0e+00
0.00.052.079 I print_info: f_attn_scale     = 0.0e+00
0.00.052.080 I print_info: n_ff             = 8192
0.00.052.080 I print_info: n_expert         = 0
0.00.052.082 I print_info: n_expert_used    = 0
0.00.052.082 I print_info: causal attn      = 1
0.00.052.082 I print_info: pooling type     = 0
0.00.052.082 I print_info: rope type        = 2
0.00.052.082 I print_info: rope scaling     = linear
0.00.052.083 I print_info: freq_base_train  = 10000.0
0.00.052.083 I print_info: freq_scale_train = 1
0.00.052.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.084 I print_info: rope_finetuned   = unknown
0.00.052.084 I print_info: ssm_d_conv       = 0
0.00.052.084 I print_info: ssm_d_inner      = 0
0.00.052.084 I print_info: ssm_d_state      = 0
0.00.052.084 I print_info: ssm_dt_rank      = 0
0.00.052.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.084 I print_info: model type       = 1.4B
0.00.052.085 I print_info: model params     = 1.41 B
0.00.052.085 I print_info: general.name     = 1.4B
0.00.052.086 I print_info: vocab type       = BPE
0.00.052.086 I print_info: n_vocab          = 50304
0.00.052.095 I print_info: n_merges         = 50009
0.00.052.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.098 I print_info: LF token         = 187 'Ċ'
0.00.052.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.099 I print_info: max token length = 1024
0.00.052.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.839 I load_tensors: offloading output layer to GPU
0.00.604.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.869 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.871 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.217 I llama_context: constructing llama_context
0.00.606.221 I llama_context: n_seq_max     = 1
0.00.606.222 I llama_context: n_ctx         = 2048
0.00.606.222 I llama_context: n_ctx_per_seq = 2048
0.00.606.223 I llama_context: n_batch       = 2048
0.00.606.223 I llama_context: n_ubatch      = 512
0.00.606.223 I llama_context: causal_attn   = 1
0.00.606.223 I llama_context: flash_attn    = 0
0.00.606.225 I llama_context: freq_base     = 10000.0
0.00.606.229 I llama_context: freq_scale    = 1
0.00.606.232 I ggml_metal_init: allocating
0.00.606.290 I ggml_metal_init: found device: Apple M4
0.00.606.299 I ggml_metal_init: picking default device: Apple M4
0.00.608.095 I ggml_metal_load_library: using embedded metal library
0.00.615.410 I ggml_metal_init: GPU name:   Apple M4
0.00.615.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.420 I ggml_metal_init: simdgroup reduction   = true
0.00.615.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.421 I ggml_metal_init: has residency sets    = true
0.00.615.421 I ggml_metal_init: has bfloat            = true
0.00.615.421 I ggml_metal_init: use bfloat            = true
0.00.615.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.729 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.252 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.253 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.253 I llama_context: graph nodes  = 1063
0.00.700.253 I llama_context: graph splits = 2
0.00.700.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.392 I llama_context: constructing llama_context
0.01.018.394 I llama_context: n_seq_max     = 1
0.01.018.394 I llama_context: n_ctx         = 2048
0.01.018.394 I llama_context: n_ctx_per_seq = 2048
0.01.018.394 I llama_context: n_batch       = 2048
0.01.018.394 I llama_context: n_ubatch      = 512
0.01.018.395 I llama_context: causal_attn   = 1
0.01.018.395 I llama_context: flash_attn    = 0
0.01.018.397 I llama_context: freq_base     = 10000.0
0.01.018.397 I llama_context: freq_scale    = 1
0.01.018.398 I ggml_metal_init: allocating
0.01.018.421 I ggml_metal_init: found device: Apple M4
0.01.018.426 I ggml_metal_init: picking default device: Apple M4
0.01.018.526 I ggml_metal_init: GPU name:   Apple M4
0.01.018.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.528 I ggml_metal_init: simdgroup reduction   = true
0.01.018.528 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.528 I ggml_metal_init: has residency sets    = true
0.01.018.529 I ggml_metal_init: has bfloat            = true
0.01.018.529 I ggml_metal_init: use bfloat            = true
0.01.018.529 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.651 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.056.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.482 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.065.484 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.065.484 I llama_context: graph nodes  = 1063
0.01.065.485 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.318.923 I llama_context: constructing llama_context
0.01.318.925 I llama_context: n_seq_max     = 1
0.01.318.925 I llama_context: n_ctx         = 2048
0.01.318.925 I llama_context: n_ctx_per_seq = 2048
0.01.318.925 I llama_context: n_batch       = 2048
0.01.318.925 I llama_context: n_ubatch      = 512
0.01.318.925 I llama_context: causal_attn   = 1
0.01.318.926 I llama_context: flash_attn    = 0
0.01.318.927 I llama_context: freq_base     = 10000.0
0.01.318.927 I llama_context: freq_scale    = 1
0.01.318.927 I ggml_metal_init: allocating
0.01.318.939 I ggml_metal_init: found device: Apple M4
0.01.318.941 I ggml_metal_init: picking default device: Apple M4
0.01.319.022 I ggml_metal_init: GPU name:   Apple M4
0.01.319.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.319.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.319.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.319.024 I ggml_metal_init: simdgroup reduction   = true
0.01.319.024 I ggml_metal_init: simdgroup matrix mul. = true
0.01.319.024 I ggml_metal_init: has residency sets    = true
0.01.319.024 I ggml_metal_init: has bfloat            = true
0.01.319.025 I ggml_metal_init: use bfloat            = true
0.01.319.025 I ggml_metal_init: hasUnifiedMemory      = true
0.01.319.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.320.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.428 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.355.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.363.907 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.363.908 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.363.908 I llama_context: graph nodes  = 1063
0.01.363.909 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.619.376 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.841s
user	0m0.281s
sys	0m0.375s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5755 (b193d5306) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.195 I llama_model_loader: - type  f32:  194 tensors
0.00.015.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.196 I print_info: file format = GGUF V3 (latest)
0.00.015.204 I print_info: file type   = Q4_0
0.00.015.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.820 I load: special tokens cache size = 25
0.00.028.787 I load: token to piece cache size = 0.2984 MB
0.00.028.796 I print_info: arch             = gptneox
0.00.028.797 I print_info: vocab_only       = 0
0.00.028.797 I print_info: n_ctx_train      = 2048
0.00.028.798 I print_info: n_embd           = 2048
0.00.028.798 I print_info: n_layer          = 24
0.00.028.801 I print_info: n_head           = 16
0.00.028.801 I print_info: n_head_kv        = 16
0.00.028.802 I print_info: n_rot            = 32
0.00.028.802 I print_info: n_swa            = 0
0.00.028.802 I print_info: is_swa_any       = 0
0.00.028.802 I print_info: n_embd_head_k    = 128
0.00.028.803 I print_info: n_embd_head_v    = 128
0.00.028.803 I print_info: n_gqa            = 1
0.00.028.804 I print_info: n_embd_k_gqa     = 2048
0.00.028.805 I print_info: n_embd_v_gqa     = 2048
0.00.028.805 I print_info: f_norm_eps       = 1.0e-05
0.00.028.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.809 I print_info: f_logit_scale    = 0.0e+00
0.00.028.809 I print_info: f_attn_scale     = 0.0e+00
0.00.028.810 I print_info: n_ff             = 8192
0.00.028.810 I print_info: n_expert         = 0
0.00.028.810 I print_info: n_expert_used    = 0
0.00.028.810 I print_info: causal attn      = 1
0.00.028.810 I print_info: pooling type     = 0
0.00.028.811 I print_info: rope type        = 2
0.00.028.811 I print_info: rope scaling     = linear
0.00.028.811 I print_info: freq_base_train  = 10000.0
0.00.028.811 I print_info: freq_scale_train = 1
0.00.028.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.812 I print_info: rope_finetuned   = unknown
0.00.028.812 I print_info: ssm_d_conv       = 0
0.00.028.812 I print_info: ssm_d_inner      = 0
0.00.028.812 I print_info: ssm_d_state      = 0
0.00.028.812 I print_info: ssm_dt_rank      = 0
0.00.028.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.813 I print_info: model type       = 1.4B
0.00.028.813 I print_info: model params     = 1.41 B
0.00.028.813 I print_info: general.name     = 1.4B
0.00.028.815 I print_info: vocab type       = BPE
0.00.028.815 I print_info: n_vocab          = 50304
0.00.028.815 I print_info: n_merges         = 50009
0.00.028.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.816 I print_info: LF token         = 187 'Ċ'
0.00.028.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.816 I print_info: max token length = 1024
0.00.028.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.315 I load_tensors: offloading output layer to GPU
0.00.040.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.323 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.324 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.709 I llama_context: constructing llama_context
0.00.040.710 I llama_context: n_seq_max     = 1
0.00.040.710 I llama_context: n_ctx         = 2048
0.00.040.710 I llama_context: n_ctx_per_seq = 2048
0.00.040.710 I llama_context: n_batch       = 2048
0.00.040.710 I llama_context: n_ubatch      = 512
0.00.040.710 I llama_context: causal_attn   = 1
0.00.040.710 I llama_context: flash_attn    = 1
0.00.040.711 I llama_context: freq_base     = 10000.0
0.00.040.711 I llama_context: freq_scale    = 1
0.00.040.712 I ggml_metal_init: allocating
0.00.040.738 I ggml_metal_init: found device: Apple M4
0.00.040.742 I ggml_metal_init: picking default device: Apple M4
0.00.041.173 I ggml_metal_load_library: using embedded metal library
0.00.043.998 I ggml_metal_init: GPU name:   Apple M4
0.00.044.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.001 I ggml_metal_init: simdgroup reduction   = true
0.00.044.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.001 I ggml_metal_init: has residency sets    = true
0.00.044.001 I ggml_metal_init: has bfloat            = true
0.00.044.001 I ggml_metal_init: use bfloat            = true
0.00.044.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.231 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.082.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.577 I llama_context: graph nodes  = 968
0.00.088.577 I llama_context: graph splits = 2
0.00.088.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.372.205 I llama_context: constructing llama_context
0.00.372.206 I llama_context: n_seq_max     = 1
0.00.372.206 I llama_context: n_ctx         = 2048
0.00.372.206 I llama_context: n_ctx_per_seq = 2048
0.00.372.206 I llama_context: n_batch       = 2048
0.00.372.206 I llama_context: n_ubatch      = 512
0.00.372.207 I llama_context: causal_attn   = 1
0.00.372.207 I llama_context: flash_attn    = 1
0.00.372.208 I llama_context: freq_base     = 10000.0
0.00.372.208 I llama_context: freq_scale    = 1
0.00.372.209 I ggml_metal_init: allocating
0.00.372.227 I ggml_metal_init: found device: Apple M4
0.00.372.231 I ggml_metal_init: picking default device: Apple M4
0.00.372.325 I ggml_metal_init: GPU name:   Apple M4
0.00.372.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.327 I ggml_metal_init: simdgroup reduction   = true
0.00.372.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.328 I ggml_metal_init: has residency sets    = true
0.00.372.328 I ggml_metal_init: has bfloat            = true
0.00.372.328 I ggml_metal_init: use bfloat            = true
0.00.372.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.386 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.690 I llama_context: graph nodes  = 968
0.00.406.691 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.641.275 I llama_context: constructing llama_context
0.00.641.276 I llama_context: n_seq_max     = 1
0.00.641.276 I llama_context: n_ctx         = 2048
0.00.641.276 I llama_context: n_ctx_per_seq = 2048
0.00.641.276 I llama_context: n_batch       = 2048
0.00.641.276 I llama_context: n_ubatch      = 512
0.00.641.276 I llama_context: causal_attn   = 1
0.00.641.277 I llama_context: flash_attn    = 1
0.00.641.277 I llama_context: freq_base     = 10000.0
0.00.641.277 I llama_context: freq_scale    = 1
0.00.641.278 I ggml_metal_init: allocating
0.00.641.288 I ggml_metal_init: found device: Apple M4
0.00.641.291 I ggml_metal_init: picking default device: Apple M4
0.00.641.372 I ggml_metal_init: GPU name:   Apple M4
0.00.641.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.374 I ggml_metal_init: simdgroup reduction   = true
0.00.641.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.375 I ggml_metal_init: has residency sets    = true
0.00.641.375 I ggml_metal_init: has bfloat            = true
0.00.641.375 I ggml_metal_init: use bfloat            = true
0.00.641.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.733 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.667.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.344 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.345 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.345 I llama_context: graph nodes  = 968
0.00.673.345 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.905.689 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.937s
user	0m0.216s
sys	0m0.192s
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
2/2 Test #32: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
        2.45 real         0.70 user         0.26 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
