## Summary

- status:  SUCCESS ✅
- runtime: 896.42
- date:    Mon Jun 30 03:56:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb3fa2913e0ace38912011fcb331624c679656f5
- author:  Diego Devesa
```
test-backend-ops : disable llama test (#14461)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.26 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  187.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 264.23 sec*proc (35 tests)

Total Test time (real) = 264.24 sec

real	4m24.237s
user	8m39.747s
sys	0m10.180s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.37 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.58 sec*proc (35 tests)

Total Test time (real) =  62.59 sec

real	1m2.604s
user	1m20.084s
sys	0m9.003s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.786 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.792 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.800 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.801 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.801 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.824 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.826 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.826 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.826 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.826 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.128 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.752 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.753 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.753 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.754 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.754 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.754 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.756 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.756 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.756 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.757 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.758 I llama_model_loader: - type  f32:  124 tensors
0.00.005.758 I llama_model_loader: - type  f16:   73 tensors
0.00.005.759 I print_info: file format = GGUF V3 (latest)
0.00.005.771 I print_info: file type   = F16
0.00.005.772 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.008.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.224 I load: special tokens cache size = 5
0.00.009.540 I load: token to piece cache size = 0.2032 MB
0.00.009.563 I print_info: arch             = bert
0.00.009.564 I print_info: vocab_only       = 0
0.00.009.564 I print_info: n_ctx_train      = 512
0.00.009.565 I print_info: n_embd           = 384
0.00.009.565 I print_info: n_layer          = 12
0.00.009.568 I print_info: n_head           = 12
0.00.009.569 I print_info: n_head_kv        = 12
0.00.009.569 I print_info: n_rot            = 32
0.00.009.570 I print_info: n_swa            = 0
0.00.009.570 I print_info: is_swa_any       = 0
0.00.009.570 I print_info: n_embd_head_k    = 32
0.00.009.570 I print_info: n_embd_head_v    = 32
0.00.009.571 I print_info: n_gqa            = 1
0.00.009.571 I print_info: n_embd_k_gqa     = 384
0.00.009.572 I print_info: n_embd_v_gqa     = 384
0.00.009.572 I print_info: f_norm_eps       = 1.0e-12
0.00.009.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.575 I print_info: f_logit_scale    = 0.0e+00
0.00.009.575 I print_info: f_attn_scale     = 0.0e+00
0.00.009.575 I print_info: n_ff             = 1536
0.00.009.575 I print_info: n_expert         = 0
0.00.009.575 I print_info: n_expert_used    = 0
0.00.009.576 I print_info: causal attn      = 0
0.00.009.576 I print_info: pooling type     = 2
0.00.009.576 I print_info: rope type        = 2
0.00.009.576 I print_info: rope scaling     = linear
0.00.009.576 I print_info: freq_base_train  = 10000.0
0.00.009.577 I print_info: freq_scale_train = 1
0.00.009.577 I print_info: n_ctx_orig_yarn  = 512
0.00.009.577 I print_info: rope_finetuned   = unknown
0.00.009.577 I print_info: ssm_d_conv       = 0
0.00.009.577 I print_info: ssm_d_inner      = 0
0.00.009.577 I print_info: ssm_d_state      = 0
0.00.009.578 I print_info: ssm_dt_rank      = 0
0.00.009.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.578 I print_info: n_cls_out        = 1
0.00.009.578 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.579 I print_info: model type       = 33M
0.00.009.579 I print_info: model params     = 33.21 M
0.00.009.579 I print_info: general.name     = Bge Small
0.00.009.580 I print_info: vocab type       = WPM
0.00.009.580 I print_info: n_vocab          = 30522
0.00.009.580 I print_info: n_merges         = 0
0.00.009.580 I print_info: BOS token        = 101 '[CLS]'
0.00.009.580 I print_info: EOS token        = 102 '[SEP]'
0.00.009.584 I print_info: UNK token        = 100 '[UNK]'
0.00.009.584 I print_info: SEP token        = 102 '[SEP]'
0.00.009.584 I print_info: PAD token        = 0 '[PAD]'
0.00.009.584 I print_info: MASK token       = 103 '[MASK]'
0.00.009.584 I print_info: LF token         = 0 '[PAD]'
0.00.009.585 I print_info: EOG token        = 102 '[SEP]'
0.00.009.585 I print_info: max token length = 21
0.00.009.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.426 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.427 I load_tensors: offloading output layer to GPU
0.00.011.427 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.447 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.449 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.642 I llama_context: constructing llama_context
0.00.011.661 I llama_context: n_seq_max     = 1
0.00.011.662 I llama_context: n_ctx         = 512
0.00.011.662 I llama_context: n_ctx_per_seq = 512
0.00.011.663 I llama_context: n_batch       = 2048
0.00.011.663 I llama_context: n_ubatch      = 2048
0.00.011.663 I llama_context: causal_attn   = 0
0.00.011.663 I llama_context: flash_attn    = 0
0.00.011.664 I llama_context: freq_base     = 10000.0
0.00.011.664 I llama_context: freq_scale    = 1
0.00.011.681 I ggml_metal_init: allocating
0.00.011.702 I ggml_metal_init: found device: Apple M4
0.00.011.708 I ggml_metal_init: picking default device: Apple M4
0.00.012.191 I ggml_metal_load_library: using embedded metal library
0.00.015.292 I ggml_metal_init: GPU name:   Apple M4
0.00.015.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.296 I ggml_metal_init: simdgroup reduction   = true
0.00.015.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.297 I ggml_metal_init: has residency sets    = true
0.00.015.297 I ggml_metal_init: has bfloat            = true
0.00.015.297 I ggml_metal_init: use bfloat            = true
0.00.015.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.891 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.378 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.754 I 
0.00.035.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.040.434 I llama_perf_context_print:        load time =      35.61 ms
0.00.040.436 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2234.91 tokens per second)
0.00.040.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.439 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.040.816 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.040s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.056 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.593 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.604 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.607 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.607 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.620 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.620 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.620 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.484 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.485 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.485 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.486 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.486 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.487 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.487 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.487 I llama_model_loader: - type  f32:  124 tensors
0.00.005.488 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.488 I print_info: file format = GGUF V3 (latest)
0.00.005.495 I print_info: file type   = Q8_0
0.00.005.496 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.004 I load: special tokens cache size = 5
0.00.009.220 I load: token to piece cache size = 0.2032 MB
0.00.009.230 I print_info: arch             = bert
0.00.009.231 I print_info: vocab_only       = 0
0.00.009.231 I print_info: n_ctx_train      = 512
0.00.009.231 I print_info: n_embd           = 384
0.00.009.231 I print_info: n_layer          = 12
0.00.009.234 I print_info: n_head           = 12
0.00.009.235 I print_info: n_head_kv        = 12
0.00.009.235 I print_info: n_rot            = 32
0.00.009.235 I print_info: n_swa            = 0
0.00.009.236 I print_info: is_swa_any       = 0
0.00.009.236 I print_info: n_embd_head_k    = 32
0.00.009.236 I print_info: n_embd_head_v    = 32
0.00.009.237 I print_info: n_gqa            = 1
0.00.009.237 I print_info: n_embd_k_gqa     = 384
0.00.009.239 I print_info: n_embd_v_gqa     = 384
0.00.009.240 I print_info: f_norm_eps       = 1.0e-12
0.00.009.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.242 I print_info: f_logit_scale    = 0.0e+00
0.00.009.242 I print_info: f_attn_scale     = 0.0e+00
0.00.009.243 I print_info: n_ff             = 1536
0.00.009.243 I print_info: n_expert         = 0
0.00.009.243 I print_info: n_expert_used    = 0
0.00.009.243 I print_info: causal attn      = 0
0.00.009.243 I print_info: pooling type     = 2
0.00.009.244 I print_info: rope type        = 2
0.00.009.244 I print_info: rope scaling     = linear
0.00.009.244 I print_info: freq_base_train  = 10000.0
0.00.009.244 I print_info: freq_scale_train = 1
0.00.009.244 I print_info: n_ctx_orig_yarn  = 512
0.00.009.245 I print_info: rope_finetuned   = unknown
0.00.009.245 I print_info: ssm_d_conv       = 0
0.00.009.245 I print_info: ssm_d_inner      = 0
0.00.009.245 I print_info: ssm_d_state      = 0
0.00.009.245 I print_info: ssm_dt_rank      = 0
0.00.009.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.245 I print_info: n_cls_out        = 1
0.00.009.246 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.248 I print_info: model type       = 33M
0.00.009.249 I print_info: model params     = 33.21 M
0.00.009.249 I print_info: general.name     = Bge Small
0.00.009.249 I print_info: vocab type       = WPM
0.00.009.249 I print_info: n_vocab          = 30522
0.00.009.249 I print_info: n_merges         = 0
0.00.009.250 I print_info: BOS token        = 101 '[CLS]'
0.00.009.250 I print_info: EOS token        = 102 '[SEP]'
0.00.009.251 I print_info: UNK token        = 100 '[UNK]'
0.00.009.251 I print_info: SEP token        = 102 '[SEP]'
0.00.009.251 I print_info: PAD token        = 0 '[PAD]'
0.00.009.252 I print_info: MASK token       = 103 '[MASK]'
0.00.009.252 I print_info: LF token         = 0 '[PAD]'
0.00.009.252 I print_info: EOG token        = 102 '[SEP]'
0.00.009.253 I print_info: max token length = 21
0.00.009.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.691 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.692 I load_tensors: offloading output layer to GPU
0.00.010.692 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.699 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.699 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.865 I llama_context: constructing llama_context
0.00.010.871 I llama_context: n_seq_max     = 1
0.00.010.871 I llama_context: n_ctx         = 512
0.00.010.871 I llama_context: n_ctx_per_seq = 512
0.00.010.872 I llama_context: n_batch       = 2048
0.00.010.872 I llama_context: n_ubatch      = 2048
0.00.010.872 I llama_context: causal_attn   = 0
0.00.010.872 I llama_context: flash_attn    = 0
0.00.010.872 I llama_context: freq_base     = 10000.0
0.00.010.873 I llama_context: freq_scale    = 1
0.00.010.878 I ggml_metal_init: allocating
0.00.010.897 I ggml_metal_init: found device: Apple M4
0.00.010.900 I ggml_metal_init: picking default device: Apple M4
0.00.011.379 I ggml_metal_load_library: using embedded metal library
0.00.014.290 I ggml_metal_init: GPU name:   Apple M4
0.00.014.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.293 I ggml_metal_init: simdgroup reduction   = true
0.00.014.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.294 I ggml_metal_init: has residency sets    = true
0.00.014.294 I ggml_metal_init: has bfloat            = true
0.00.014.294 I ggml_metal_init: use bfloat            = true
0.00.014.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.728 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.031 I 
0.00.033.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.737 I llama_perf_context_print:        load time =      32.94 ms
0.00.037.738 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2196.19 tokens per second)
0.00.037.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.739 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.038.116 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.783 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.790 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.791 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.799 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.800 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.801 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.801 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.805 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.805 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.806 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.808 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.810 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.691 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.160 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.160 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.160 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.161 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.162 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.162 I llama_model_loader: - type  f32:   40 tensors
0.00.026.163 I llama_model_loader: - type  f16:   26 tensors
0.00.026.164 I print_info: file format = GGUF V3 (latest)
0.00.026.186 I print_info: file type   = F16
0.00.026.188 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.358 W load: empty token at index 5
0.00.035.423 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.098 I load: special tokens cache size = 5
0.00.298.651 I load: token to piece cache size = 1.5060 MB
0.00.298.685 I print_info: arch             = jina-bert-v2
0.00.298.686 I print_info: vocab_only       = 0
0.00.298.686 I print_info: n_ctx_train      = 8192
0.00.298.686 I print_info: n_embd           = 384
0.00.298.686 I print_info: n_layer          = 4
0.00.298.694 I print_info: n_head           = 12
0.00.298.694 I print_info: n_head_kv        = 12
0.00.298.695 I print_info: n_rot            = 32
0.00.298.695 I print_info: n_swa            = 0
0.00.298.695 I print_info: is_swa_any       = 0
0.00.298.696 I print_info: n_embd_head_k    = 32
0.00.298.696 I print_info: n_embd_head_v    = 32
0.00.298.698 I print_info: n_gqa            = 1
0.00.298.701 I print_info: n_embd_k_gqa     = 384
0.00.298.701 I print_info: n_embd_v_gqa     = 384
0.00.298.702 I print_info: f_norm_eps       = 1.0e-12
0.00.298.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.704 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.706 I print_info: f_logit_scale    = 0.0e+00
0.00.298.706 I print_info: f_attn_scale     = 0.0e+00
0.00.298.706 I print_info: n_ff             = 1536
0.00.298.707 I print_info: n_expert         = 0
0.00.298.707 I print_info: n_expert_used    = 0
0.00.298.707 I print_info: causal attn      = 0
0.00.298.707 I print_info: pooling type     = -1
0.00.298.707 I print_info: rope type        = -1
0.00.298.707 I print_info: rope scaling     = linear
0.00.298.708 I print_info: freq_base_train  = 10000.0
0.00.298.708 I print_info: freq_scale_train = 1
0.00.298.708 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.708 I print_info: rope_finetuned   = unknown
0.00.298.708 I print_info: ssm_d_conv       = 0
0.00.298.709 I print_info: ssm_d_inner      = 0
0.00.298.709 I print_info: ssm_d_state      = 0
0.00.298.709 I print_info: ssm_dt_rank      = 0
0.00.298.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.711 I print_info: model type       = 33M
0.00.298.711 I print_info: model params     = 32.90 M
0.00.298.711 I print_info: general.name     = Jina Bert Implementation
0.00.298.713 I print_info: vocab type       = BPE
0.00.298.713 I print_info: n_vocab          = 61056
0.00.298.713 I print_info: n_merges         = 39382
0.00.298.713 I print_info: BOS token        = 0 '<s>'
0.00.298.713 I print_info: EOS token        = 2 '</s>'
0.00.298.719 I print_info: UNK token        = 3 '<unk>'
0.00.298.723 I print_info: SEP token        = 2 '</s>'
0.00.298.724 I print_info: PAD token        = 1 '<pad>'
0.00.298.724 I print_info: MASK token       = 4 '<mask>'
0.00.298.726 I print_info: EOG token        = 2 '</s>'
0.00.298.726 I print_info: max token length = 45
0.00.298.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.893 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.894 I load_tensors: offloading output layer to GPU
0.00.300.894 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.918 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.920 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.285 I llama_context: constructing llama_context
0.00.301.312 I llama_context: n_seq_max     = 1
0.00.301.313 I llama_context: n_ctx         = 8192
0.00.301.313 I llama_context: n_ctx_per_seq = 8192
0.00.301.313 I llama_context: n_batch       = 2048
0.00.301.313 I llama_context: n_ubatch      = 2048
0.00.301.313 I llama_context: causal_attn   = 0
0.00.301.313 I llama_context: flash_attn    = 0
0.00.301.314 I llama_context: freq_base     = 10000.0
0.00.301.314 I llama_context: freq_scale    = 1
0.00.301.334 I ggml_metal_init: allocating
0.00.301.389 I ggml_metal_init: found device: Apple M4
0.00.301.393 I ggml_metal_init: picking default device: Apple M4
0.00.302.181 I ggml_metal_load_library: using embedded metal library
0.00.305.307 I ggml_metal_init: GPU name:   Apple M4
0.00.305.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.310 I ggml_metal_init: simdgroup reduction   = true
0.00.305.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.310 I ggml_metal_init: has residency sets    = true
0.00.305.310 I ggml_metal_init: has bfloat            = true
0.00.305.310 I ggml_metal_init: use bfloat            = true
0.00.305.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.617 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.162 I 
0.00.327.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.394 I main: prompt 0: 'what is panda?	hi'
0.00.327.395 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.398 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.398 I main: number of tokens in prompt = 13
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


0.00.327.400 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.401 I main: number of tokens in prompt = 40
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


0.00.327.432 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.330.725 I llama_perf_context_print:        load time =     326.86 ms
0.00.330.725 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18937.08 tokens per second)
0.00.330.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.726 I llama_perf_context_print:       total time =       3.56 ms /    63 tokens
0.00.330.922 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.337s
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
0.00.000.118 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I main: llama backend init
0.00.000.279 I main: load the model and apply lora adapter, if any
0.00.000.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.554 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.418 I llama_model_loader: - type  f32:  194 tensors
0.00.028.419 I llama_model_loader: - type  f16:   98 tensors
0.00.028.420 I print_info: file format = GGUF V3 (latest)
0.00.028.437 I print_info: file type   = all F32 (guessed)
0.00.028.439 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.362 I load: special tokens cache size = 25
0.00.043.510 I load: token to piece cache size = 0.2984 MB
0.00.043.530 I print_info: arch             = gptneox
0.00.043.531 I print_info: vocab_only       = 0
0.00.043.531 I print_info: n_ctx_train      = 2048
0.00.043.531 I print_info: n_embd           = 2048
0.00.043.531 I print_info: n_layer          = 24
0.00.043.536 I print_info: n_head           = 16
0.00.043.537 I print_info: n_head_kv        = 16
0.00.043.537 I print_info: n_rot            = 32
0.00.043.537 I print_info: n_swa            = 0
0.00.043.537 I print_info: is_swa_any       = 0
0.00.043.537 I print_info: n_embd_head_k    = 128
0.00.043.537 I print_info: n_embd_head_v    = 128
0.00.043.538 I print_info: n_gqa            = 1
0.00.043.540 I print_info: n_embd_k_gqa     = 2048
0.00.043.540 I print_info: n_embd_v_gqa     = 2048
0.00.043.541 I print_info: f_norm_eps       = 1.0e-05
0.00.043.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.543 I print_info: f_logit_scale    = 0.0e+00
0.00.043.543 I print_info: f_attn_scale     = 0.0e+00
0.00.043.544 I print_info: n_ff             = 8192
0.00.043.544 I print_info: n_expert         = 0
0.00.043.544 I print_info: n_expert_used    = 0
0.00.043.544 I print_info: causal attn      = 1
0.00.043.544 I print_info: pooling type     = 0
0.00.043.544 I print_info: rope type        = 2
0.00.043.544 I print_info: rope scaling     = linear
0.00.043.545 I print_info: freq_base_train  = 10000.0
0.00.043.545 I print_info: freq_scale_train = 1
0.00.043.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.545 I print_info: rope_finetuned   = unknown
0.00.043.545 I print_info: ssm_d_conv       = 0
0.00.043.545 I print_info: ssm_d_inner      = 0
0.00.043.546 I print_info: ssm_d_state      = 0
0.00.043.546 I print_info: ssm_dt_rank      = 0
0.00.043.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.546 I print_info: model type       = 1.4B
0.00.043.546 I print_info: model params     = 1.41 B
0.00.043.547 I print_info: general.name     = 1.4B
0.00.043.547 I print_info: vocab type       = BPE
0.00.043.547 I print_info: n_vocab          = 50304
0.00.043.547 I print_info: n_merges         = 50009
0.00.043.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.548 I print_info: LF token         = 187 'Ċ'
0.00.043.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.549 I print_info: max token length = 1024
0.00.043.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.085 I load_tensors: offloading output layer to GPU
0.00.084.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.106 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.107 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.084.512 I llama_context: constructing llama_context
0.00.084.525 I llama_context: n_seq_max     = 1
0.00.084.526 I llama_context: n_ctx         = 2048
0.00.084.526 I llama_context: n_ctx_per_seq = 2048
0.00.084.526 I llama_context: n_batch       = 2048
0.00.084.526 I llama_context: n_ubatch      = 512
0.00.084.527 I llama_context: causal_attn   = 1
0.00.084.527 I llama_context: flash_attn    = 0
0.00.084.527 I llama_context: freq_base     = 10000.0
0.00.084.528 I llama_context: freq_scale    = 1
0.00.084.541 I ggml_metal_init: allocating
0.00.084.573 I ggml_metal_init: found device: Apple M4
0.00.084.577 I ggml_metal_init: picking default device: Apple M4
0.00.085.196 I ggml_metal_load_library: using embedded metal library
0.00.163.929 I ggml_metal_init: GPU name:   Apple M4
0.00.163.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.163.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.163.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.163.934 I ggml_metal_init: simdgroup reduction   = true
0.00.163.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.163.934 I ggml_metal_init: has residency sets    = true
0.00.163.934 I ggml_metal_init: has bfloat            = true
0.00.163.934 I ggml_metal_init: use bfloat            = true
0.00.163.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.163.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.765 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.383.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.113 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.115 I llama_context: graph nodes  = 1063
0.00.393.115 I llama_context: graph splits = 2
0.00.393.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.255 I main: llama threadpool init, n_threads = 4
0.00.480.301 I 
0.00.480.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.480.334 I 
0.00.480.402 I sampler seed: 1234
0.00.480.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.434 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.392.295 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.02.392.297 I llama_perf_context_print:        load time =     478.99 ms
0.02.392.297 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.91 tokens per second)
0.02.392.298 I llama_perf_context_print:        eval time =    1865.98 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.392.299 I llama_perf_context_print:       total time =    1912.98 ms /    70 tokens
0.02.392.705 I ggml_metal_free: deallocating

real	0m2.791s
user	0m0.149s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.498 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.576 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.754 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.631 I llama_model_loader: - type  f32:  194 tensors
0.00.033.632 I llama_model_loader: - type  f16:   98 tensors
0.00.033.633 I print_info: file format = GGUF V3 (latest)
0.00.033.648 I print_info: file type   = all F32 (guessed)
0.00.033.650 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.931 I load: special tokens cache size = 25
0.00.056.955 I load: token to piece cache size = 0.2984 MB
0.00.056.970 I print_info: arch             = gptneox
0.00.056.972 I print_info: vocab_only       = 0
0.00.056.972 I print_info: n_ctx_train      = 2048
0.00.056.972 I print_info: n_embd           = 2048
0.00.056.972 I print_info: n_layer          = 24
0.00.056.975 I print_info: n_head           = 16
0.00.056.976 I print_info: n_head_kv        = 16
0.00.056.976 I print_info: n_rot            = 32
0.00.056.976 I print_info: n_swa            = 0
0.00.056.977 I print_info: is_swa_any       = 0
0.00.056.977 I print_info: n_embd_head_k    = 128
0.00.056.977 I print_info: n_embd_head_v    = 128
0.00.056.978 I print_info: n_gqa            = 1
0.00.056.979 I print_info: n_embd_k_gqa     = 2048
0.00.056.979 I print_info: n_embd_v_gqa     = 2048
0.00.056.980 I print_info: f_norm_eps       = 1.0e-05
0.00.056.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.981 I print_info: f_logit_scale    = 0.0e+00
0.00.056.981 I print_info: f_attn_scale     = 0.0e+00
0.00.056.982 I print_info: n_ff             = 8192
0.00.056.982 I print_info: n_expert         = 0
0.00.056.982 I print_info: n_expert_used    = 0
0.00.056.983 I print_info: causal attn      = 1
0.00.056.983 I print_info: pooling type     = 0
0.00.056.983 I print_info: rope type        = 2
0.00.056.983 I print_info: rope scaling     = linear
0.00.056.984 I print_info: freq_base_train  = 10000.0
0.00.056.984 I print_info: freq_scale_train = 1
0.00.056.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.984 I print_info: rope_finetuned   = unknown
0.00.056.985 I print_info: ssm_d_conv       = 0
0.00.056.985 I print_info: ssm_d_inner      = 0
0.00.056.985 I print_info: ssm_d_state      = 0
0.00.056.985 I print_info: ssm_dt_rank      = 0
0.00.056.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.986 I print_info: model type       = 1.4B
0.00.056.986 I print_info: model params     = 1.41 B
0.00.056.986 I print_info: general.name     = 1.4B
0.00.056.987 I print_info: vocab type       = BPE
0.00.056.987 I print_info: n_vocab          = 50304
0.00.056.987 I print_info: n_merges         = 50009
0.00.056.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.989 I print_info: LF token         = 187 'Ċ'
0.00.056.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.989 I print_info: max token length = 1024
0.00.056.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.120.164 I load_tensors: offloading 24 repeating layers to GPU
0.01.120.168 I load_tensors: offloading output layer to GPU
0.01.120.168 I load_tensors: offloaded 25/25 layers to GPU
0.01.120.191 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.120.193 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.121.085 I llama_context: constructing llama_context
0.01.121.100 I llama_context: n_seq_max     = 1
0.01.121.101 I llama_context: n_ctx         = 128
0.01.121.101 I llama_context: n_ctx_per_seq = 128
0.01.121.101 I llama_context: n_batch       = 128
0.01.121.101 I llama_context: n_ubatch      = 128
0.01.121.102 I llama_context: causal_attn   = 1
0.01.121.102 I llama_context: flash_attn    = 0
0.01.121.102 I llama_context: freq_base     = 10000.0
0.01.121.103 I llama_context: freq_scale    = 1
0.01.121.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.121.119 I ggml_metal_init: allocating
0.01.121.177 I ggml_metal_init: found device: Apple M4
0.01.121.181 I ggml_metal_init: picking default device: Apple M4
0.01.122.088 I ggml_metal_load_library: using embedded metal library
0.01.126.846 I ggml_metal_init: GPU name:   Apple M4
0.01.126.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.126.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.126.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.126.849 I ggml_metal_init: simdgroup reduction   = true
0.01.126.849 I ggml_metal_init: simdgroup matrix mul. = true
0.01.126.850 I ggml_metal_init: has residency sets    = true
0.01.126.850 I ggml_metal_init: has bfloat            = true
0.01.126.850 I ggml_metal_init: use bfloat            = true
0.01.126.850 I ggml_metal_init: hasUnifiedMemory      = true
0.01.126.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.142.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.043 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.144.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.148.826 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.148.827 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.148.827 I llama_context: graph nodes  = 1063
0.01.148.827 I llama_context: graph splits = 2
0.01.148.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.148.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.712 I 
0.01.184.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.184.749 I perplexity: tokenizing the input ..
0.01.189.640 I perplexity: tokenization took 4.889 ms
0.01.189.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.893 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.311.977 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.312.012 I llama_perf_context_print:        load time =    1183.13 ms
0.01.312.014 I llama_perf_context_print: prompt eval time =     119.92 ms /   128 tokens (    0.94 ms per token,  1067.42 tokens per second)
0.01.312.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.017 I llama_perf_context_print:       total time =     127.30 ms /   129 tokens
0.01.312.673 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.113s
sys	0m0.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q8_0
0.00.030.530 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.288 I load: special tokens cache size = 25
0.00.047.676 I load: token to piece cache size = 0.2984 MB
0.00.047.689 I print_info: arch             = gptneox
0.00.047.690 I print_info: vocab_only       = 0
0.00.047.691 I print_info: n_ctx_train      = 2048
0.00.047.691 I print_info: n_embd           = 2048
0.00.047.691 I print_info: n_layer          = 24
0.00.047.697 I print_info: n_head           = 16
0.00.047.698 I print_info: n_head_kv        = 16
0.00.047.698 I print_info: n_rot            = 32
0.00.047.698 I print_info: n_swa            = 0
0.00.047.699 I print_info: is_swa_any       = 0
0.00.047.699 I print_info: n_embd_head_k    = 128
0.00.047.699 I print_info: n_embd_head_v    = 128
0.00.047.700 I print_info: n_gqa            = 1
0.00.047.701 I print_info: n_embd_k_gqa     = 2048
0.00.047.702 I print_info: n_embd_v_gqa     = 2048
0.00.047.702 I print_info: f_norm_eps       = 1.0e-05
0.00.047.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.704 I print_info: f_logit_scale    = 0.0e+00
0.00.047.704 I print_info: f_attn_scale     = 0.0e+00
0.00.047.705 I print_info: n_ff             = 8192
0.00.047.705 I print_info: n_expert         = 0
0.00.047.705 I print_info: n_expert_used    = 0
0.00.047.705 I print_info: causal attn      = 1
0.00.047.707 I print_info: pooling type     = 0
0.00.047.707 I print_info: rope type        = 2
0.00.047.708 I print_info: rope scaling     = linear
0.00.047.709 I print_info: freq_base_train  = 10000.0
0.00.047.709 I print_info: freq_scale_train = 1
0.00.047.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.710 I print_info: rope_finetuned   = unknown
0.00.047.710 I print_info: ssm_d_conv       = 0
0.00.047.713 I print_info: ssm_d_inner      = 0
0.00.047.713 I print_info: ssm_d_state      = 0
0.00.047.713 I print_info: ssm_dt_rank      = 0
0.00.047.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.713 I print_info: model type       = 1.4B
0.00.047.714 I print_info: model params     = 1.41 B
0.00.047.714 I print_info: general.name     = 1.4B
0.00.047.715 I print_info: vocab type       = BPE
0.00.047.715 I print_info: n_vocab          = 50304
0.00.047.715 I print_info: n_merges         = 50009
0.00.047.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.719 I print_info: LF token         = 187 'Ċ'
0.00.047.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.719 I print_info: max token length = 1024
0.00.047.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.912 I load_tensors: offloading 24 repeating layers to GPU
0.01.304.920 I load_tensors: offloading output layer to GPU
0.01.304.921 I load_tensors: offloaded 25/25 layers to GPU
0.01.304.951 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.304.953 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.305.797 I llama_context: constructing llama_context
0.01.305.812 I llama_context: n_seq_max     = 1
0.01.305.813 I llama_context: n_ctx         = 2048
0.01.305.813 I llama_context: n_ctx_per_seq = 2048
0.01.305.814 I llama_context: n_batch       = 2048
0.01.305.814 I llama_context: n_ubatch      = 512
0.01.305.814 I llama_context: causal_attn   = 1
0.01.305.815 I llama_context: flash_attn    = 0
0.01.305.816 I llama_context: freq_base     = 10000.0
0.01.305.816 I llama_context: freq_scale    = 1
0.01.305.831 I ggml_metal_init: allocating
0.01.305.898 I ggml_metal_init: found device: Apple M4
0.01.305.906 I ggml_metal_init: picking default device: Apple M4
0.01.307.180 I ggml_metal_load_library: using embedded metal library
0.01.313.979 I ggml_metal_init: GPU name:   Apple M4
0.01.313.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.313.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.313.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.313.984 I ggml_metal_init: simdgroup reduction   = true
0.01.313.984 I ggml_metal_init: simdgroup matrix mul. = true
0.01.313.985 I ggml_metal_init: has residency sets    = true
0.01.313.985 I ggml_metal_init: has bfloat            = true
0.01.313.985 I ggml_metal_init: use bfloat            = true
0.01.313.986 I ggml_metal_init: hasUnifiedMemory      = true
0.01.313.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.334.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.428 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.388.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.396.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.396.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.396.798 I llama_context: graph nodes  = 1063
0.01.396.798 I llama_context: graph splits = 2
0.01.396.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.396.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.396.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.446.113 I main: llama threadpool init, n_threads = 4
0.01.446.159 I 
0.01.446.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.446.182 I 
0.01.446.332 I sampler seed: 1234
0.01.446.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.446.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.446.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.446.360 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.597.044 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.02.597.045 I llama_perf_context_print:        load time =    1445.28 ms
0.02.597.046 I llama_perf_context_print: prompt eval time =      49.38 ms /     7 tokens (    7.05 ms per token,   141.75 tokens per second)
0.02.597.047 I llama_perf_context_print:        eval time =    1099.45 ms /    63 runs   (   17.45 ms per token,    57.30 tokens per second)
0.02.597.047 I llama_perf_context_print:       total time =    1151.64 ms /    70 tokens
0.02.597.465 I ggml_metal_free: deallocating

real	0m2.627s
user	0m0.119s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.562 I print_info: file type   = Q8_0
0.00.030.563 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.586 I load: special tokens cache size = 25
0.00.047.811 I load: token to piece cache size = 0.2984 MB
0.00.047.825 I print_info: arch             = gptneox
0.00.047.826 I print_info: vocab_only       = 0
0.00.047.827 I print_info: n_ctx_train      = 2048
0.00.047.827 I print_info: n_embd           = 2048
0.00.047.827 I print_info: n_layer          = 24
0.00.047.830 I print_info: n_head           = 16
0.00.047.832 I print_info: n_head_kv        = 16
0.00.047.834 I print_info: n_rot            = 32
0.00.047.834 I print_info: n_swa            = 0
0.00.047.835 I print_info: is_swa_any       = 0
0.00.047.835 I print_info: n_embd_head_k    = 128
0.00.047.835 I print_info: n_embd_head_v    = 128
0.00.047.837 I print_info: n_gqa            = 1
0.00.047.838 I print_info: n_embd_k_gqa     = 2048
0.00.047.838 I print_info: n_embd_v_gqa     = 2048
0.00.047.839 I print_info: f_norm_eps       = 1.0e-05
0.00.047.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.841 I print_info: f_logit_scale    = 0.0e+00
0.00.047.842 I print_info: f_attn_scale     = 0.0e+00
0.00.047.842 I print_info: n_ff             = 8192
0.00.047.842 I print_info: n_expert         = 0
0.00.047.843 I print_info: n_expert_used    = 0
0.00.047.843 I print_info: causal attn      = 1
0.00.047.843 I print_info: pooling type     = 0
0.00.047.843 I print_info: rope type        = 2
0.00.047.843 I print_info: rope scaling     = linear
0.00.047.844 I print_info: freq_base_train  = 10000.0
0.00.047.844 I print_info: freq_scale_train = 1
0.00.047.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.845 I print_info: rope_finetuned   = unknown
0.00.047.845 I print_info: ssm_d_conv       = 0
0.00.047.845 I print_info: ssm_d_inner      = 0
0.00.047.845 I print_info: ssm_d_state      = 0
0.00.047.845 I print_info: ssm_dt_rank      = 0
0.00.047.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.846 I print_info: model type       = 1.4B
0.00.047.846 I print_info: model params     = 1.41 B
0.00.047.846 I print_info: general.name     = 1.4B
0.00.047.847 I print_info: vocab type       = BPE
0.00.047.848 I print_info: n_vocab          = 50304
0.00.047.848 I print_info: n_merges         = 50009
0.00.047.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.849 I print_info: LF token         = 187 'Ċ'
0.00.047.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.850 I print_info: max token length = 1024
0.00.047.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.915.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.915.545 I load_tensors: offloading output layer to GPU
0.00.915.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.915.567 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.915.569 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.916.864 I llama_context: constructing llama_context
0.00.916.875 I llama_context: n_seq_max     = 1
0.00.916.876 I llama_context: n_ctx         = 128
0.00.916.876 I llama_context: n_ctx_per_seq = 128
0.00.916.879 I llama_context: n_batch       = 128
0.00.916.879 I llama_context: n_ubatch      = 128
0.00.916.879 I llama_context: causal_attn   = 1
0.00.916.880 I llama_context: flash_attn    = 0
0.00.916.880 I llama_context: freq_base     = 10000.0
0.00.916.881 I llama_context: freq_scale    = 1
0.00.916.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.916.891 I ggml_metal_init: allocating
0.00.916.979 I ggml_metal_init: found device: Apple M4
0.00.916.986 I ggml_metal_init: picking default device: Apple M4
0.00.918.149 I ggml_metal_load_library: using embedded metal library
0.00.925.171 I ggml_metal_init: GPU name:   Apple M4
0.00.925.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.925.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.925.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.925.177 I ggml_metal_init: simdgroup reduction   = true
0.00.925.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.925.178 I ggml_metal_init: has residency sets    = true
0.00.925.178 I ggml_metal_init: has bfloat            = true
0.00.925.178 I ggml_metal_init: use bfloat            = true
0.00.925.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.925.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.946.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.217 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.949.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.659 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.958.660 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.958.661 I llama_context: graph nodes  = 1063
0.00.958.661 I llama_context: graph splits = 2
0.00.958.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.728 I 
0.00.984.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.984.774 I perplexity: tokenizing the input ..
0.00.989.995 I perplexity: tokenization took 5.22 ms
0.00.989.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.162 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.126.939 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.126.963 I llama_perf_context_print:        load time =     984.58 ms
0.01.126.964 I llama_perf_context_print: prompt eval time =     134.91 ms /   128 tokens (    1.05 ms per token,   948.79 tokens per second)
0.01.126.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.966 I llama_perf_context_print:       total time =     142.24 ms /   129 tokens
0.01.127.413 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.092s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.064 I llama_model_loader: - type  f32:  194 tensors
0.00.020.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.066 I print_info: file format = GGUF V3 (latest)
0.00.020.072 I print_info: file type   = Q4_0
0.00.020.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.126 I load: special tokens cache size = 25
0.00.038.575 I load: token to piece cache size = 0.2984 MB
0.00.038.585 I print_info: arch             = gptneox
0.00.038.586 I print_info: vocab_only       = 0
0.00.038.587 I print_info: n_ctx_train      = 2048
0.00.038.587 I print_info: n_embd           = 2048
0.00.038.587 I print_info: n_layer          = 24
0.00.038.591 I print_info: n_head           = 16
0.00.038.592 I print_info: n_head_kv        = 16
0.00.038.592 I print_info: n_rot            = 32
0.00.038.593 I print_info: n_swa            = 0
0.00.038.593 I print_info: is_swa_any       = 0
0.00.038.593 I print_info: n_embd_head_k    = 128
0.00.038.595 I print_info: n_embd_head_v    = 128
0.00.038.598 I print_info: n_gqa            = 1
0.00.038.598 I print_info: n_embd_k_gqa     = 2048
0.00.038.599 I print_info: n_embd_v_gqa     = 2048
0.00.038.600 I print_info: f_norm_eps       = 1.0e-05
0.00.038.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.605 I print_info: f_logit_scale    = 0.0e+00
0.00.038.606 I print_info: f_attn_scale     = 0.0e+00
0.00.038.607 I print_info: n_ff             = 8192
0.00.038.607 I print_info: n_expert         = 0
0.00.038.607 I print_info: n_expert_used    = 0
0.00.038.607 I print_info: causal attn      = 1
0.00.038.608 I print_info: pooling type     = 0
0.00.038.608 I print_info: rope type        = 2
0.00.038.608 I print_info: rope scaling     = linear
0.00.038.608 I print_info: freq_base_train  = 10000.0
0.00.038.609 I print_info: freq_scale_train = 1
0.00.038.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.611 I print_info: rope_finetuned   = unknown
0.00.038.611 I print_info: ssm_d_conv       = 0
0.00.038.611 I print_info: ssm_d_inner      = 0
0.00.038.611 I print_info: ssm_d_state      = 0
0.00.038.611 I print_info: ssm_dt_rank      = 0
0.00.038.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.612 I print_info: model type       = 1.4B
0.00.038.612 I print_info: model params     = 1.41 B
0.00.038.614 I print_info: general.name     = 1.4B
0.00.038.615 I print_info: vocab type       = BPE
0.00.038.615 I print_info: n_vocab          = 50304
0.00.038.615 I print_info: n_merges         = 50009
0.00.038.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.618 I print_info: LF token         = 187 'Ċ'
0.00.038.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.619 I print_info: max token length = 1024
0.00.038.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.266 I load_tensors: offloading output layer to GPU
0.00.636.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.305 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.307 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.858 I llama_context: constructing llama_context
0.00.637.877 I llama_context: n_seq_max     = 1
0.00.637.879 I llama_context: n_ctx         = 2048
0.00.637.879 I llama_context: n_ctx_per_seq = 2048
0.00.637.880 I llama_context: n_batch       = 2048
0.00.637.880 I llama_context: n_ubatch      = 512
0.00.637.880 I llama_context: causal_attn   = 1
0.00.637.881 I llama_context: flash_attn    = 0
0.00.637.882 I llama_context: freq_base     = 10000.0
0.00.637.882 I llama_context: freq_scale    = 1
0.00.637.900 I ggml_metal_init: allocating
0.00.637.971 I ggml_metal_init: found device: Apple M4
0.00.637.979 I ggml_metal_init: picking default device: Apple M4
0.00.639.497 I ggml_metal_load_library: using embedded metal library
0.00.647.363 I ggml_metal_init: GPU name:   Apple M4
0.00.647.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.371 I ggml_metal_init: simdgroup reduction   = true
0.00.647.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.371 I ggml_metal_init: has residency sets    = true
0.00.647.372 I ggml_metal_init: has bfloat            = true
0.00.647.372 I ggml_metal_init: use bfloat            = true
0.00.647.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.368 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.811 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.811 I llama_context: graph nodes  = 1063
0.00.738.811 I llama_context: graph splits = 2
0.00.738.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.678 I main: llama threadpool init, n_threads = 4
0.00.792.721 I 
0.00.792.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.742 I 
0.00.792.894 I sampler seed: 1234
0.00.792.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.910 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.479.530 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.479.531 I llama_perf_context_print:        load time =     791.83 ms
0.01.479.532 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.89 tokens per second)
0.01.479.532 I llama_perf_context_print:        eval time =     635.35 ms /    63 runs   (   10.08 ms per token,    99.16 tokens per second)
0.01.479.533 I llama_perf_context_print:       total time =     687.57 ms /    70 tokens
0.01.479.929 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.125s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.240 I llama_model_loader: - type  f32:  194 tensors
0.00.027.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.241 I print_info: file format = GGUF V3 (latest)
0.00.027.253 I print_info: file type   = Q4_0
0.00.027.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.681 I load: special tokens cache size = 25
0.00.047.958 I load: token to piece cache size = 0.2984 MB
0.00.047.974 I print_info: arch             = gptneox
0.00.047.975 I print_info: vocab_only       = 0
0.00.047.976 I print_info: n_ctx_train      = 2048
0.00.047.976 I print_info: n_embd           = 2048
0.00.047.976 I print_info: n_layer          = 24
0.00.047.979 I print_info: n_head           = 16
0.00.047.980 I print_info: n_head_kv        = 16
0.00.047.980 I print_info: n_rot            = 32
0.00.047.981 I print_info: n_swa            = 0
0.00.047.981 I print_info: is_swa_any       = 0
0.00.047.981 I print_info: n_embd_head_k    = 128
0.00.047.981 I print_info: n_embd_head_v    = 128
0.00.047.982 I print_info: n_gqa            = 1
0.00.047.983 I print_info: n_embd_k_gqa     = 2048
0.00.047.984 I print_info: n_embd_v_gqa     = 2048
0.00.047.985 I print_info: f_norm_eps       = 1.0e-05
0.00.047.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.986 I print_info: f_logit_scale    = 0.0e+00
0.00.047.988 I print_info: f_attn_scale     = 0.0e+00
0.00.047.989 I print_info: n_ff             = 8192
0.00.047.989 I print_info: n_expert         = 0
0.00.047.989 I print_info: n_expert_used    = 0
0.00.047.990 I print_info: causal attn      = 1
0.00.047.990 I print_info: pooling type     = 0
0.00.047.990 I print_info: rope type        = 2
0.00.047.990 I print_info: rope scaling     = linear
0.00.047.991 I print_info: freq_base_train  = 10000.0
0.00.047.991 I print_info: freq_scale_train = 1
0.00.047.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.992 I print_info: rope_finetuned   = unknown
0.00.047.992 I print_info: ssm_d_conv       = 0
0.00.047.992 I print_info: ssm_d_inner      = 0
0.00.047.992 I print_info: ssm_d_state      = 0
0.00.047.992 I print_info: ssm_dt_rank      = 0
0.00.047.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.995 I print_info: model type       = 1.4B
0.00.047.995 I print_info: model params     = 1.41 B
0.00.047.995 I print_info: general.name     = 1.4B
0.00.047.996 I print_info: vocab type       = BPE
0.00.047.996 I print_info: n_vocab          = 50304
0.00.047.996 I print_info: n_merges         = 50009
0.00.047.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.998 I print_info: LF token         = 187 'Ċ'
0.00.047.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.998 I print_info: max token length = 1024
0.00.047.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.615 I load_tensors: offloading output layer to GPU
0.00.639.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.658 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.639.662 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.239 I llama_context: constructing llama_context
0.00.641.260 I llama_context: n_seq_max     = 1
0.00.641.261 I llama_context: n_ctx         = 128
0.00.641.262 I llama_context: n_ctx_per_seq = 128
0.00.641.262 I llama_context: n_batch       = 128
0.00.641.263 I llama_context: n_ubatch      = 128
0.00.641.263 I llama_context: causal_attn   = 1
0.00.641.264 I llama_context: flash_attn    = 0
0.00.641.266 I llama_context: freq_base     = 10000.0
0.00.641.266 I llama_context: freq_scale    = 1
0.00.641.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.283 I ggml_metal_init: allocating
0.00.641.363 I ggml_metal_init: found device: Apple M4
0.00.641.370 I ggml_metal_init: picking default device: Apple M4
0.00.642.959 I ggml_metal_load_library: using embedded metal library
0.00.650.701 I ggml_metal_init: GPU name:   Apple M4
0.00.650.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.708 I ggml_metal_init: simdgroup reduction   = true
0.00.650.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.709 I ggml_metal_init: has residency sets    = true
0.00.650.710 I ggml_metal_init: has bfloat            = true
0.00.650.710 I ggml_metal_init: use bfloat            = true
0.00.650.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.379 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.581 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.583 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.583 I llama_context: graph nodes  = 1063
0.00.686.584 I llama_context: graph splits = 2
0.00.686.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.045 I 
0.00.712.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.130 I perplexity: tokenizing the input ..
0.00.718.442 I perplexity: tokenization took 6.31 ms
0.00.718.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.712 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.855.285 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.855.307 I llama_perf_context_print:        load time =     711.90 ms
0.00.855.308 I llama_perf_context_print: prompt eval time =     134.87 ms /   128 tokens (    1.05 ms per token,   949.09 tokens per second)
0.00.855.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.309 I llama_perf_context_print:       total time =     143.28 ms /   129 tokens
0.00.855.901 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.097s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q4_1
0.00.029.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.300 I load: special tokens cache size = 25
0.00.046.767 I load: token to piece cache size = 0.2984 MB
0.00.046.782 I print_info: arch             = gptneox
0.00.046.783 I print_info: vocab_only       = 0
0.00.046.783 I print_info: n_ctx_train      = 2048
0.00.046.783 I print_info: n_embd           = 2048
0.00.046.783 I print_info: n_layer          = 24
0.00.046.786 I print_info: n_head           = 16
0.00.046.786 I print_info: n_head_kv        = 16
0.00.046.787 I print_info: n_rot            = 32
0.00.046.787 I print_info: n_swa            = 0
0.00.046.787 I print_info: is_swa_any       = 0
0.00.046.787 I print_info: n_embd_head_k    = 128
0.00.046.787 I print_info: n_embd_head_v    = 128
0.00.046.790 I print_info: n_gqa            = 1
0.00.046.791 I print_info: n_embd_k_gqa     = 2048
0.00.046.791 I print_info: n_embd_v_gqa     = 2048
0.00.046.793 I print_info: f_norm_eps       = 1.0e-05
0.00.046.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.795 I print_info: f_logit_scale    = 0.0e+00
0.00.046.795 I print_info: f_attn_scale     = 0.0e+00
0.00.046.795 I print_info: n_ff             = 8192
0.00.046.796 I print_info: n_expert         = 0
0.00.046.796 I print_info: n_expert_used    = 0
0.00.046.796 I print_info: causal attn      = 1
0.00.046.796 I print_info: pooling type     = 0
0.00.046.796 I print_info: rope type        = 2
0.00.046.796 I print_info: rope scaling     = linear
0.00.046.797 I print_info: freq_base_train  = 10000.0
0.00.046.797 I print_info: freq_scale_train = 1
0.00.046.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.799 I print_info: rope_finetuned   = unknown
0.00.046.799 I print_info: ssm_d_conv       = 0
0.00.046.800 I print_info: ssm_d_inner      = 0
0.00.046.800 I print_info: ssm_d_state      = 0
0.00.046.800 I print_info: ssm_dt_rank      = 0
0.00.046.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.800 I print_info: model type       = 1.4B
0.00.046.800 I print_info: model params     = 1.41 B
0.00.046.802 I print_info: general.name     = 1.4B
0.00.046.803 I print_info: vocab type       = BPE
0.00.046.803 I print_info: n_vocab          = 50304
0.00.046.803 I print_info: n_merges         = 50009
0.00.046.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.805 I print_info: LF token         = 187 'Ċ'
0.00.046.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.806 I print_info: max token length = 1024
0.00.046.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.922 I load_tensors: offloading output layer to GPU
0.00.675.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.950 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.675.951 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.297 I llama_context: constructing llama_context
0.00.677.310 I llama_context: n_seq_max     = 1
0.00.677.310 I llama_context: n_ctx         = 2048
0.00.677.310 I llama_context: n_ctx_per_seq = 2048
0.00.677.311 I llama_context: n_batch       = 2048
0.00.677.311 I llama_context: n_ubatch      = 512
0.00.677.312 I llama_context: causal_attn   = 1
0.00.677.312 I llama_context: flash_attn    = 0
0.00.677.314 I llama_context: freq_base     = 10000.0
0.00.677.318 I llama_context: freq_scale    = 1
0.00.677.332 I ggml_metal_init: allocating
0.00.677.395 I ggml_metal_init: found device: Apple M4
0.00.677.403 I ggml_metal_init: picking default device: Apple M4
0.00.678.876 I ggml_metal_load_library: using embedded metal library
0.00.685.742 I ggml_metal_init: GPU name:   Apple M4
0.00.685.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.749 I ggml_metal_init: simdgroup reduction   = true
0.00.685.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.750 I ggml_metal_init: has residency sets    = true
0.00.685.750 I ggml_metal_init: has bfloat            = true
0.00.685.751 I ggml_metal_init: use bfloat            = true
0.00.685.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.451 I llama_context: graph nodes  = 1063
0.00.773.451 I llama_context: graph splits = 2
0.00.773.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.987 I main: llama threadpool init, n_threads = 4
0.00.828.030 I 
0.00.828.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.049 I 
0.00.828.200 I sampler seed: 1234
0.00.828.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.246 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.555.885 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66918.00 tokens per second)
0.01.555.885 I llama_perf_context_print:        load time =     827.17 ms
0.01.555.886 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.72 tokens per second)
0.01.555.887 I llama_perf_context_print:        eval time =     678.68 ms /    63 runs   (   10.77 ms per token,    92.83 tokens per second)
0.01.555.891 I llama_perf_context_print:       total time =     728.60 ms /    70 tokens
0.01.556.308 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.120s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.263 I llama_model_loader: - type  f32:  194 tensors
0.00.019.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.265 I print_info: file format = GGUF V3 (latest)
0.00.019.278 I print_info: file type   = Q4_1
0.00.019.278 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.269 I load: special tokens cache size = 25
0.00.033.266 I load: token to piece cache size = 0.2984 MB
0.00.033.281 I print_info: arch             = gptneox
0.00.033.282 I print_info: vocab_only       = 0
0.00.033.283 I print_info: n_ctx_train      = 2048
0.00.033.283 I print_info: n_embd           = 2048
0.00.033.283 I print_info: n_layer          = 24
0.00.033.286 I print_info: n_head           = 16
0.00.033.286 I print_info: n_head_kv        = 16
0.00.033.287 I print_info: n_rot            = 32
0.00.033.287 I print_info: n_swa            = 0
0.00.033.287 I print_info: is_swa_any       = 0
0.00.033.287 I print_info: n_embd_head_k    = 128
0.00.033.289 I print_info: n_embd_head_v    = 128
0.00.033.290 I print_info: n_gqa            = 1
0.00.033.291 I print_info: n_embd_k_gqa     = 2048
0.00.033.291 I print_info: n_embd_v_gqa     = 2048
0.00.033.292 I print_info: f_norm_eps       = 1.0e-05
0.00.033.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.293 I print_info: f_logit_scale    = 0.0e+00
0.00.033.293 I print_info: f_attn_scale     = 0.0e+00
0.00.033.294 I print_info: n_ff             = 8192
0.00.033.294 I print_info: n_expert         = 0
0.00.033.294 I print_info: n_expert_used    = 0
0.00.033.294 I print_info: causal attn      = 1
0.00.033.294 I print_info: pooling type     = 0
0.00.033.295 I print_info: rope type        = 2
0.00.033.295 I print_info: rope scaling     = linear
0.00.033.295 I print_info: freq_base_train  = 10000.0
0.00.033.295 I print_info: freq_scale_train = 1
0.00.033.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.297 I print_info: rope_finetuned   = unknown
0.00.033.298 I print_info: ssm_d_conv       = 0
0.00.033.298 I print_info: ssm_d_inner      = 0
0.00.033.298 I print_info: ssm_d_state      = 0
0.00.033.298 I print_info: ssm_dt_rank      = 0
0.00.033.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.298 I print_info: model type       = 1.4B
0.00.033.299 I print_info: model params     = 1.41 B
0.00.033.299 I print_info: general.name     = 1.4B
0.00.033.299 I print_info: vocab type       = BPE
0.00.033.299 I print_info: n_vocab          = 50304
0.00.033.300 I print_info: n_merges         = 50009
0.00.033.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.300 I print_info: LF token         = 187 'Ċ'
0.00.033.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.301 I print_info: max token length = 1024
0.00.033.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.707 I load_tensors: offloading output layer to GPU
0.00.748.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.746 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.748.747 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.750.408 I llama_context: constructing llama_context
0.00.750.426 I llama_context: n_seq_max     = 1
0.00.750.427 I llama_context: n_ctx         = 128
0.00.750.428 I llama_context: n_ctx_per_seq = 128
0.00.750.428 I llama_context: n_batch       = 128
0.00.750.429 I llama_context: n_ubatch      = 128
0.00.750.429 I llama_context: causal_attn   = 1
0.00.750.429 I llama_context: flash_attn    = 0
0.00.750.432 I llama_context: freq_base     = 10000.0
0.00.750.432 I llama_context: freq_scale    = 1
0.00.750.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.449 I ggml_metal_init: allocating
0.00.750.555 I ggml_metal_init: found device: Apple M4
0.00.750.563 I ggml_metal_init: picking default device: Apple M4
0.00.752.437 I ggml_metal_load_library: using embedded metal library
0.00.760.593 I ggml_metal_init: GPU name:   Apple M4
0.00.760.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.600 I ggml_metal_init: simdgroup reduction   = true
0.00.760.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.601 I ggml_metal_init: has residency sets    = true
0.00.760.601 I ggml_metal_init: has bfloat            = true
0.00.760.601 I ggml_metal_init: use bfloat            = true
0.00.760.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.784.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.515 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.787.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.795.355 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.795.357 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.795.357 I llama_context: graph nodes  = 1063
0.00.795.357 I llama_context: graph splits = 2
0.00.795.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.795.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.951 I 
0.00.825.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.033 I perplexity: tokenizing the input ..
0.00.830.912 I perplexity: tokenization took 5.878 ms
0.00.830.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.805 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.968.134 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.968.155 I llama_perf_context_print:        load time =     824.78 ms
0.00.968.156 I llama_perf_context_print: prompt eval time =     135.65 ms /   128 tokens (    1.06 ms per token,   943.60 tokens per second)
0.00.968.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.158 I llama_perf_context_print:       total time =     143.22 ms /   129 tokens
0.00.968.648 I ggml_metal_free: deallocating

real	0m0.992s
user	0m0.085s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.262 I llama_model_loader: - type  f32:  194 tensors
0.00.028.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.263 I print_info: file format = GGUF V3 (latest)
0.00.028.270 I print_info: file type   = Q5_0
0.00.028.271 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.434 I load: special tokens cache size = 25
0.00.048.893 I load: token to piece cache size = 0.2984 MB
0.00.048.904 I print_info: arch             = gptneox
0.00.048.905 I print_info: vocab_only       = 0
0.00.048.906 I print_info: n_ctx_train      = 2048
0.00.048.906 I print_info: n_embd           = 2048
0.00.048.906 I print_info: n_layer          = 24
0.00.048.909 I print_info: n_head           = 16
0.00.048.910 I print_info: n_head_kv        = 16
0.00.048.911 I print_info: n_rot            = 32
0.00.048.911 I print_info: n_swa            = 0
0.00.048.911 I print_info: is_swa_any       = 0
0.00.048.911 I print_info: n_embd_head_k    = 128
0.00.048.912 I print_info: n_embd_head_v    = 128
0.00.048.913 I print_info: n_gqa            = 1
0.00.048.914 I print_info: n_embd_k_gqa     = 2048
0.00.048.915 I print_info: n_embd_v_gqa     = 2048
0.00.048.917 I print_info: f_norm_eps       = 1.0e-05
0.00.048.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.921 I print_info: f_logit_scale    = 0.0e+00
0.00.048.921 I print_info: f_attn_scale     = 0.0e+00
0.00.048.922 I print_info: n_ff             = 8192
0.00.048.922 I print_info: n_expert         = 0
0.00.048.922 I print_info: n_expert_used    = 0
0.00.048.922 I print_info: causal attn      = 1
0.00.048.923 I print_info: pooling type     = 0
0.00.048.923 I print_info: rope type        = 2
0.00.048.923 I print_info: rope scaling     = linear
0.00.048.924 I print_info: freq_base_train  = 10000.0
0.00.048.924 I print_info: freq_scale_train = 1
0.00.048.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.924 I print_info: rope_finetuned   = unknown
0.00.048.926 I print_info: ssm_d_conv       = 0
0.00.048.926 I print_info: ssm_d_inner      = 0
0.00.048.926 I print_info: ssm_d_state      = 0
0.00.048.927 I print_info: ssm_dt_rank      = 0
0.00.048.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.927 I print_info: model type       = 1.4B
0.00.048.928 I print_info: model params     = 1.41 B
0.00.048.928 I print_info: general.name     = 1.4B
0.00.048.930 I print_info: vocab type       = BPE
0.00.048.930 I print_info: n_vocab          = 50304
0.00.048.930 I print_info: n_merges         = 50009
0.00.048.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.934 I print_info: LF token         = 187 'Ċ'
0.00.048.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.934 I print_info: max token length = 1024
0.00.048.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.551 I load_tensors: offloading output layer to GPU
0.00.735.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.585 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.735.586 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.737.022 I llama_context: constructing llama_context
0.00.737.040 I llama_context: n_seq_max     = 1
0.00.737.042 I llama_context: n_ctx         = 2048
0.00.737.042 I llama_context: n_ctx_per_seq = 2048
0.00.737.043 I llama_context: n_batch       = 2048
0.00.737.043 I llama_context: n_ubatch      = 512
0.00.737.043 I llama_context: causal_attn   = 1
0.00.737.044 I llama_context: flash_attn    = 0
0.00.737.047 I llama_context: freq_base     = 10000.0
0.00.737.048 I llama_context: freq_scale    = 1
0.00.737.064 I ggml_metal_init: allocating
0.00.737.161 I ggml_metal_init: found device: Apple M4
0.00.737.169 I ggml_metal_init: picking default device: Apple M4
0.00.738.829 I ggml_metal_load_library: using embedded metal library
0.00.746.751 I ggml_metal_init: GPU name:   Apple M4
0.00.746.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.758 I ggml_metal_init: simdgroup reduction   = true
0.00.746.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.758 I ggml_metal_init: has residency sets    = true
0.00.746.758 I ggml_metal_init: has bfloat            = true
0.00.746.759 I ggml_metal_init: use bfloat            = true
0.00.746.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.803.088 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.823.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.830.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.830.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.830.463 I llama_context: graph nodes  = 1063
0.00.830.463 I llama_context: graph splits = 2
0.00.830.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.100 I main: llama threadpool init, n_threads = 4
0.00.889.138 I 
0.00.889.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.889.160 I 
0.00.889.307 I sampler seed: 1234
0.00.889.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.324 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.683.393 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.683.394 I llama_perf_context_print:        load time =     888.20 ms
0.01.683.395 I llama_perf_context_print: prompt eval time =      49.54 ms /     7 tokens (    7.08 ms per token,   141.31 tokens per second)
0.01.683.395 I llama_perf_context_print:        eval time =     742.41 ms /    63 runs   (   11.78 ms per token,    84.86 tokens per second)
0.01.683.396 I llama_perf_context_print:       total time =     795.04 ms /    70 tokens
0.01.683.793 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.126s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.019 I llama_model_loader: - type  f32:  194 tensors
0.00.029.019 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.020 I print_info: file format = GGUF V3 (latest)
0.00.029.033 I print_info: file type   = Q5_0
0.00.029.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.407 I load: special tokens cache size = 25
0.00.053.269 I load: token to piece cache size = 0.2984 MB
0.00.053.287 I print_info: arch             = gptneox
0.00.053.289 I print_info: vocab_only       = 0
0.00.053.289 I print_info: n_ctx_train      = 2048
0.00.053.290 I print_info: n_embd           = 2048
0.00.053.290 I print_info: n_layer          = 24
0.00.053.294 I print_info: n_head           = 16
0.00.053.295 I print_info: n_head_kv        = 16
0.00.053.297 I print_info: n_rot            = 32
0.00.053.297 I print_info: n_swa            = 0
0.00.053.300 I print_info: is_swa_any       = 0
0.00.053.300 I print_info: n_embd_head_k    = 128
0.00.053.300 I print_info: n_embd_head_v    = 128
0.00.053.301 I print_info: n_gqa            = 1
0.00.053.303 I print_info: n_embd_k_gqa     = 2048
0.00.053.304 I print_info: n_embd_v_gqa     = 2048
0.00.053.305 I print_info: f_norm_eps       = 1.0e-05
0.00.053.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.306 I print_info: f_logit_scale    = 0.0e+00
0.00.053.306 I print_info: f_attn_scale     = 0.0e+00
0.00.053.310 I print_info: n_ff             = 8192
0.00.053.310 I print_info: n_expert         = 0
0.00.053.310 I print_info: n_expert_used    = 0
0.00.053.310 I print_info: causal attn      = 1
0.00.053.311 I print_info: pooling type     = 0
0.00.053.311 I print_info: rope type        = 2
0.00.053.311 I print_info: rope scaling     = linear
0.00.053.312 I print_info: freq_base_train  = 10000.0
0.00.053.313 I print_info: freq_scale_train = 1
0.00.053.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.313 I print_info: rope_finetuned   = unknown
0.00.053.316 I print_info: ssm_d_conv       = 0
0.00.053.316 I print_info: ssm_d_inner      = 0
0.00.053.316 I print_info: ssm_d_state      = 0
0.00.053.317 I print_info: ssm_dt_rank      = 0
0.00.053.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.317 I print_info: model type       = 1.4B
0.00.053.318 I print_info: model params     = 1.41 B
0.00.053.318 I print_info: general.name     = 1.4B
0.00.053.319 I print_info: vocab type       = BPE
0.00.053.319 I print_info: n_vocab          = 50304
0.00.053.320 I print_info: n_merges         = 50009
0.00.053.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.334 I print_info: LF token         = 187 'Ċ'
0.00.053.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: max token length = 1024
0.00.053.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.828.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.828.065 I load_tensors: offloading output layer to GPU
0.00.828.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.828.085 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.828.088 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.828.962 I llama_context: constructing llama_context
0.00.828.972 I llama_context: n_seq_max     = 1
0.00.828.972 I llama_context: n_ctx         = 128
0.00.828.972 I llama_context: n_ctx_per_seq = 128
0.00.828.975 I llama_context: n_batch       = 128
0.00.828.975 I llama_context: n_ubatch      = 128
0.00.828.977 I llama_context: causal_attn   = 1
0.00.828.977 I llama_context: flash_attn    = 0
0.00.828.978 I llama_context: freq_base     = 10000.0
0.00.828.979 I llama_context: freq_scale    = 1
0.00.828.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.828.986 I ggml_metal_init: allocating
0.00.829.021 I ggml_metal_init: found device: Apple M4
0.00.829.028 I ggml_metal_init: picking default device: Apple M4
0.00.829.904 I ggml_metal_load_library: using embedded metal library
0.00.835.165 I ggml_metal_init: GPU name:   Apple M4
0.00.835.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.835.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.835.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.835.173 I ggml_metal_init: simdgroup reduction   = true
0.00.835.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.835.173 I ggml_metal_init: has residency sets    = true
0.00.835.174 I ggml_metal_init: has bfloat            = true
0.00.835.174 I ggml_metal_init: use bfloat            = true
0.00.835.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.835.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.850.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.174 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.852.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.856.588 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.856.589 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.856.590 I llama_context: graph nodes  = 1063
0.00.856.590 I llama_context: graph splits = 2
0.00.856.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.856.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.233 I 
0.00.886.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.886.266 I perplexity: tokenizing the input ..
0.00.890.136 I perplexity: tokenization took 3.867 ms
0.00.890.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.185 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.036.887 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.036.909 I llama_perf_context_print:        load time =     886.06 ms
0.01.036.910 I llama_perf_context_print: prompt eval time =     144.81 ms /   128 tokens (    1.13 ms per token,   883.94 tokens per second)
0.01.036.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.911 I llama_perf_context_print:       total time =     150.68 ms /   129 tokens
0.01.037.353 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.089s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.925 I llama_model_loader: - type  f32:  194 tensors
0.00.028.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.927 I print_info: file format = GGUF V3 (latest)
0.00.028.934 I print_info: file type   = Q5_1
0.00.028.935 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.035 I load: special tokens cache size = 25
0.00.043.550 I load: token to piece cache size = 0.2984 MB
0.00.043.565 I print_info: arch             = gptneox
0.00.043.565 I print_info: vocab_only       = 0
0.00.043.566 I print_info: n_ctx_train      = 2048
0.00.043.566 I print_info: n_embd           = 2048
0.00.043.566 I print_info: n_layer          = 24
0.00.043.570 I print_info: n_head           = 16
0.00.043.571 I print_info: n_head_kv        = 16
0.00.043.571 I print_info: n_rot            = 32
0.00.043.571 I print_info: n_swa            = 0
0.00.043.571 I print_info: is_swa_any       = 0
0.00.043.571 I print_info: n_embd_head_k    = 128
0.00.043.571 I print_info: n_embd_head_v    = 128
0.00.043.572 I print_info: n_gqa            = 1
0.00.043.573 I print_info: n_embd_k_gqa     = 2048
0.00.043.573 I print_info: n_embd_v_gqa     = 2048
0.00.043.574 I print_info: f_norm_eps       = 1.0e-05
0.00.043.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.576 I print_info: f_logit_scale    = 0.0e+00
0.00.043.577 I print_info: f_attn_scale     = 0.0e+00
0.00.043.578 I print_info: n_ff             = 8192
0.00.043.578 I print_info: n_expert         = 0
0.00.043.578 I print_info: n_expert_used    = 0
0.00.043.578 I print_info: causal attn      = 1
0.00.043.578 I print_info: pooling type     = 0
0.00.043.579 I print_info: rope type        = 2
0.00.043.579 I print_info: rope scaling     = linear
0.00.043.579 I print_info: freq_base_train  = 10000.0
0.00.043.579 I print_info: freq_scale_train = 1
0.00.043.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.583 I print_info: rope_finetuned   = unknown
0.00.043.583 I print_info: ssm_d_conv       = 0
0.00.043.583 I print_info: ssm_d_inner      = 0
0.00.043.583 I print_info: ssm_d_state      = 0
0.00.043.583 I print_info: ssm_dt_rank      = 0
0.00.043.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.584 I print_info: model type       = 1.4B
0.00.043.584 I print_info: model params     = 1.41 B
0.00.043.584 I print_info: general.name     = 1.4B
0.00.043.585 I print_info: vocab type       = BPE
0.00.043.585 I print_info: n_vocab          = 50304
0.00.043.585 I print_info: n_merges         = 50009
0.00.043.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.586 I print_info: LF token         = 187 'Ċ'
0.00.043.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.586 I print_info: max token length = 1024
0.00.043.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.817.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.817.055 I load_tensors: offloading output layer to GPU
0.00.817.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.817.084 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.817.085 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.818.287 I llama_context: constructing llama_context
0.00.818.304 I llama_context: n_seq_max     = 1
0.00.818.307 I llama_context: n_ctx         = 2048
0.00.818.307 I llama_context: n_ctx_per_seq = 2048
0.00.818.307 I llama_context: n_batch       = 2048
0.00.818.308 I llama_context: n_ubatch      = 512
0.00.818.309 I llama_context: causal_attn   = 1
0.00.818.309 I llama_context: flash_attn    = 0
0.00.818.310 I llama_context: freq_base     = 10000.0
0.00.818.311 I llama_context: freq_scale    = 1
0.00.818.327 I ggml_metal_init: allocating
0.00.818.415 I ggml_metal_init: found device: Apple M4
0.00.818.423 I ggml_metal_init: picking default device: Apple M4
0.00.819.794 I ggml_metal_load_library: using embedded metal library
0.00.827.102 I ggml_metal_init: GPU name:   Apple M4
0.00.827.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.827.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.109 I ggml_metal_init: simdgroup reduction   = true
0.00.827.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.109 I ggml_metal_init: has residency sets    = true
0.00.827.109 I ggml_metal_init: has bfloat            = true
0.00.827.110 I ggml_metal_init: use bfloat            = true
0.00.827.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.848.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.901.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.907.792 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.907.793 I llama_context: graph nodes  = 1063
0.00.907.793 I llama_context: graph splits = 2
0.00.907.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.117 I main: llama threadpool init, n_threads = 4
0.00.967.162 I 
0.00.967.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.967.183 I 
0.00.967.333 I sampler seed: 1234
0.00.967.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.967.358 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.816.641 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.816.642 I llama_perf_context_print:        load time =     966.26 ms
0.01.816.642 I llama_perf_context_print: prompt eval time =      52.20 ms /     7 tokens (    7.46 ms per token,   134.10 tokens per second)
0.01.816.643 I llama_perf_context_print:        eval time =     795.20 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.816.643 I llama_perf_context_print:       total time =     850.23 ms /    70 tokens
0.01.817.029 I ggml_metal_free: deallocating

real	0m1.871s
user	0m0.116s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.686 I llama_model_loader: - type  f32:  194 tensors
0.00.015.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.687 I print_info: file format = GGUF V3 (latest)
0.00.015.707 I print_info: file type   = Q5_1
0.00.015.713 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.174 I load: special tokens cache size = 25
0.00.030.293 I load: token to piece cache size = 0.2984 MB
0.00.030.310 I print_info: arch             = gptneox
0.00.030.311 I print_info: vocab_only       = 0
0.00.030.311 I print_info: n_ctx_train      = 2048
0.00.030.312 I print_info: n_embd           = 2048
0.00.030.312 I print_info: n_layer          = 24
0.00.030.315 I print_info: n_head           = 16
0.00.030.316 I print_info: n_head_kv        = 16
0.00.030.316 I print_info: n_rot            = 32
0.00.030.318 I print_info: n_swa            = 0
0.00.030.318 I print_info: is_swa_any       = 0
0.00.030.318 I print_info: n_embd_head_k    = 128
0.00.030.318 I print_info: n_embd_head_v    = 128
0.00.030.319 I print_info: n_gqa            = 1
0.00.030.320 I print_info: n_embd_k_gqa     = 2048
0.00.030.321 I print_info: n_embd_v_gqa     = 2048
0.00.030.322 I print_info: f_norm_eps       = 1.0e-05
0.00.030.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.323 I print_info: f_logit_scale    = 0.0e+00
0.00.030.327 I print_info: f_attn_scale     = 0.0e+00
0.00.030.328 I print_info: n_ff             = 8192
0.00.030.330 I print_info: n_expert         = 0
0.00.030.330 I print_info: n_expert_used    = 0
0.00.030.330 I print_info: causal attn      = 1
0.00.030.331 I print_info: pooling type     = 0
0.00.030.331 I print_info: rope type        = 2
0.00.030.331 I print_info: rope scaling     = linear
0.00.030.331 I print_info: freq_base_train  = 10000.0
0.00.030.331 I print_info: freq_scale_train = 1
0.00.030.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.332 I print_info: rope_finetuned   = unknown
0.00.030.332 I print_info: ssm_d_conv       = 0
0.00.030.332 I print_info: ssm_d_inner      = 0
0.00.030.332 I print_info: ssm_d_state      = 0
0.00.030.332 I print_info: ssm_dt_rank      = 0
0.00.030.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.333 I print_info: model type       = 1.4B
0.00.030.333 I print_info: model params     = 1.41 B
0.00.030.333 I print_info: general.name     = 1.4B
0.00.030.334 I print_info: vocab type       = BPE
0.00.030.334 I print_info: n_vocab          = 50304
0.00.030.334 I print_info: n_merges         = 50009
0.00.030.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: LF token         = 187 'Ċ'
0.00.030.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: max token length = 1024
0.00.030.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.472 I load_tensors: offloading output layer to GPU
0.00.723.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.509 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.723.511 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.724.871 I llama_context: constructing llama_context
0.00.724.885 I llama_context: n_seq_max     = 1
0.00.724.886 I llama_context: n_ctx         = 128
0.00.724.886 I llama_context: n_ctx_per_seq = 128
0.00.724.887 I llama_context: n_batch       = 128
0.00.724.887 I llama_context: n_ubatch      = 128
0.00.724.887 I llama_context: causal_attn   = 1
0.00.724.888 I llama_context: flash_attn    = 0
0.00.724.889 I llama_context: freq_base     = 10000.0
0.00.724.890 I llama_context: freq_scale    = 1
0.00.724.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.724.900 I ggml_metal_init: allocating
0.00.724.954 I ggml_metal_init: found device: Apple M4
0.00.724.961 I ggml_metal_init: picking default device: Apple M4
0.00.725.965 I ggml_metal_load_library: using embedded metal library
0.00.730.956 I ggml_metal_init: GPU name:   Apple M4
0.00.730.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.960 I ggml_metal_init: simdgroup reduction   = true
0.00.730.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.961 I ggml_metal_init: has residency sets    = true
0.00.730.961 I ggml_metal_init: has bfloat            = true
0.00.730.961 I ggml_metal_init: use bfloat            = true
0.00.730.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.931 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.745.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.561 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.750.562 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.750.562 I llama_context: graph nodes  = 1063
0.00.750.563 I llama_context: graph splits = 2
0.00.750.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.797 I 
0.00.777.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.835 I perplexity: tokenizing the input ..
0.00.781.756 I perplexity: tokenization took 3.92 ms
0.00.781.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.687 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.935.944 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.935.990 I llama_perf_context_print:        load time =     777.67 ms
0.00.935.995 I llama_perf_context_print: prompt eval time =     149.67 ms /   128 tokens (    1.17 ms per token,   855.21 tokens per second)
0.00.935.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.997 I llama_perf_context_print:       total time =     158.20 ms /   129 tokens
0.00.937.616 I ggml_metal_free: deallocating

real	0m0.975s
user	0m0.092s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.495 I llama_model_loader: - type  f32:  194 tensors
0.00.020.495 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.496 I print_info: file format = GGUF V3 (latest)
0.00.020.508 I print_info: file type   = Q2_K - Medium
0.00.020.509 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.028 I load: special tokens cache size = 25
0.00.041.772 I load: token to piece cache size = 0.2984 MB
0.00.041.788 I print_info: arch             = gptneox
0.00.041.789 I print_info: vocab_only       = 0
0.00.041.790 I print_info: n_ctx_train      = 2048
0.00.041.790 I print_info: n_embd           = 2048
0.00.041.791 I print_info: n_layer          = 24
0.00.041.794 I print_info: n_head           = 16
0.00.041.795 I print_info: n_head_kv        = 16
0.00.041.795 I print_info: n_rot            = 32
0.00.041.795 I print_info: n_swa            = 0
0.00.041.796 I print_info: is_swa_any       = 0
0.00.041.796 I print_info: n_embd_head_k    = 128
0.00.041.796 I print_info: n_embd_head_v    = 128
0.00.041.797 I print_info: n_gqa            = 1
0.00.041.798 I print_info: n_embd_k_gqa     = 2048
0.00.041.799 I print_info: n_embd_v_gqa     = 2048
0.00.041.800 I print_info: f_norm_eps       = 1.0e-05
0.00.041.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.803 I print_info: f_logit_scale    = 0.0e+00
0.00.041.803 I print_info: f_attn_scale     = 0.0e+00
0.00.041.804 I print_info: n_ff             = 8192
0.00.041.805 I print_info: n_expert         = 0
0.00.041.805 I print_info: n_expert_used    = 0
0.00.041.805 I print_info: causal attn      = 1
0.00.041.807 I print_info: pooling type     = 0
0.00.041.807 I print_info: rope type        = 2
0.00.041.807 I print_info: rope scaling     = linear
0.00.041.808 I print_info: freq_base_train  = 10000.0
0.00.041.808 I print_info: freq_scale_train = 1
0.00.041.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.810 I print_info: rope_finetuned   = unknown
0.00.041.811 I print_info: ssm_d_conv       = 0
0.00.041.811 I print_info: ssm_d_inner      = 0
0.00.041.811 I print_info: ssm_d_state      = 0
0.00.041.811 I print_info: ssm_dt_rank      = 0
0.00.041.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.812 I print_info: model type       = 1.4B
0.00.041.813 I print_info: model params     = 1.41 B
0.00.041.813 I print_info: general.name     = 1.4B
0.00.041.813 I print_info: vocab type       = BPE
0.00.041.814 I print_info: n_vocab          = 50304
0.00.041.816 I print_info: n_merges         = 50009
0.00.041.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: LF token         = 187 'Ċ'
0.00.041.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: max token length = 1024
0.00.041.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.371.206 I load_tensors: offloading output layer to GPU
0.00.371.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.371.233 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.371.234 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.372.561 I llama_context: constructing llama_context
0.00.372.574 I llama_context: n_seq_max     = 1
0.00.372.575 I llama_context: n_ctx         = 2048
0.00.372.575 I llama_context: n_ctx_per_seq = 2048
0.00.372.576 I llama_context: n_batch       = 2048
0.00.372.576 I llama_context: n_ubatch      = 512
0.00.372.576 I llama_context: causal_attn   = 1
0.00.372.577 I llama_context: flash_attn    = 0
0.00.372.579 I llama_context: freq_base     = 10000.0
0.00.372.579 I llama_context: freq_scale    = 1
0.00.372.591 I ggml_metal_init: allocating
0.00.372.680 I ggml_metal_init: found device: Apple M4
0.00.372.689 I ggml_metal_init: picking default device: Apple M4
0.00.374.152 I ggml_metal_load_library: using embedded metal library
0.00.380.950 I ggml_metal_init: GPU name:   Apple M4
0.00.380.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.965 I ggml_metal_init: simdgroup reduction   = true
0.00.380.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.966 I ggml_metal_init: has residency sets    = true
0.00.380.966 I ggml_metal_init: has bfloat            = true
0.00.380.967 I ggml_metal_init: use bfloat            = true
0.00.380.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.880 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.462.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.470.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.470.092 I llama_context: graph nodes  = 1063
0.00.470.093 I llama_context: graph splits = 2
0.00.470.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.164 I main: llama threadpool init, n_threads = 4
0.00.527.213 I 
0.00.527.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.527.235 I 
0.00.527.407 I sampler seed: 1234
0.00.527.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.432 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.126.033 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65317.39 tokens per second)
0.01.126.033 I llama_perf_context_print:        load time =     526.29 ms
0.01.126.034 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.80 tokens per second)
0.01.126.035 I llama_perf_context_print:        eval time =     554.53 ms /    63 runs   (    8.80 ms per token,   113.61 tokens per second)
0.01.126.035 I llama_perf_context_print:       total time =     599.59 ms /    70 tokens
0.01.126.438 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.132s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.223 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.788 I llama_model_loader: - type  f32:  194 tensors
0.00.027.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.790 I print_info: file format = GGUF V3 (latest)
0.00.027.804 I print_info: file type   = Q2_K - Medium
0.00.027.804 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.061 I load: special tokens cache size = 25
0.00.046.336 I load: token to piece cache size = 0.2984 MB
0.00.046.345 I print_info: arch             = gptneox
0.00.046.346 I print_info: vocab_only       = 0
0.00.046.347 I print_info: n_ctx_train      = 2048
0.00.046.347 I print_info: n_embd           = 2048
0.00.046.347 I print_info: n_layer          = 24
0.00.046.350 I print_info: n_head           = 16
0.00.046.350 I print_info: n_head_kv        = 16
0.00.046.351 I print_info: n_rot            = 32
0.00.046.351 I print_info: n_swa            = 0
0.00.046.351 I print_info: is_swa_any       = 0
0.00.046.351 I print_info: n_embd_head_k    = 128
0.00.046.351 I print_info: n_embd_head_v    = 128
0.00.046.352 I print_info: n_gqa            = 1
0.00.046.354 I print_info: n_embd_k_gqa     = 2048
0.00.046.355 I print_info: n_embd_v_gqa     = 2048
0.00.046.355 I print_info: f_norm_eps       = 1.0e-05
0.00.046.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.356 I print_info: f_logit_scale    = 0.0e+00
0.00.046.356 I print_info: f_attn_scale     = 0.0e+00
0.00.046.357 I print_info: n_ff             = 8192
0.00.046.357 I print_info: n_expert         = 0
0.00.046.357 I print_info: n_expert_used    = 0
0.00.046.358 I print_info: causal attn      = 1
0.00.046.359 I print_info: pooling type     = 0
0.00.046.359 I print_info: rope type        = 2
0.00.046.359 I print_info: rope scaling     = linear
0.00.046.360 I print_info: freq_base_train  = 10000.0
0.00.046.360 I print_info: freq_scale_train = 1
0.00.046.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.360 I print_info: rope_finetuned   = unknown
0.00.046.362 I print_info: ssm_d_conv       = 0
0.00.046.362 I print_info: ssm_d_inner      = 0
0.00.046.362 I print_info: ssm_d_state      = 0
0.00.046.362 I print_info: ssm_dt_rank      = 0
0.00.046.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.363 I print_info: model type       = 1.4B
0.00.046.363 I print_info: model params     = 1.41 B
0.00.046.364 I print_info: general.name     = 1.4B
0.00.046.365 I print_info: vocab type       = BPE
0.00.046.365 I print_info: n_vocab          = 50304
0.00.046.365 I print_info: n_merges         = 50009
0.00.046.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.366 I print_info: LF token         = 187 'Ċ'
0.00.046.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.368 I print_info: max token length = 1024
0.00.046.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.685 I load_tensors: offloading output layer to GPU
0.00.369.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.713 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.715 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.187 I llama_context: constructing llama_context
0.00.371.200 I llama_context: n_seq_max     = 1
0.00.371.200 I llama_context: n_ctx         = 128
0.00.371.201 I llama_context: n_ctx_per_seq = 128
0.00.371.201 I llama_context: n_batch       = 128
0.00.371.201 I llama_context: n_ubatch      = 128
0.00.371.202 I llama_context: causal_attn   = 1
0.00.371.202 I llama_context: flash_attn    = 0
0.00.371.204 I llama_context: freq_base     = 10000.0
0.00.371.204 I llama_context: freq_scale    = 1
0.00.371.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.218 I ggml_metal_init: allocating
0.00.371.285 I ggml_metal_init: found device: Apple M4
0.00.371.293 I ggml_metal_init: picking default device: Apple M4
0.00.372.717 I ggml_metal_load_library: using embedded metal library
0.00.379.765 I ggml_metal_init: GPU name:   Apple M4
0.00.379.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.778 I ggml_metal_init: simdgroup reduction   = true
0.00.379.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.778 I ggml_metal_init: has residency sets    = true
0.00.379.778 I ggml_metal_init: has bfloat            = true
0.00.379.779 I ggml_metal_init: use bfloat            = true
0.00.379.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.533 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.409.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.923 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.418.924 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.418.924 I llama_context: graph nodes  = 1063
0.00.418.925 I llama_context: graph splits = 2
0.00.418.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.815 I 
0.00.447.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.447.850 I perplexity: tokenizing the input ..
0.00.454.017 I perplexity: tokenization took 6.165 ms
0.00.454.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.590.148 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.591.573 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.591.601 I llama_perf_context_print:        load time =     447.50 ms
0.00.591.602 I llama_perf_context_print: prompt eval time =     135.17 ms /   128 tokens (    1.06 ms per token,   946.94 tokens per second)
0.00.591.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.591.603 I llama_perf_context_print:       total time =     143.79 ms /   129 tokens
0.00.592.124 I ggml_metal_free: deallocating

real	0m0.634s
user	0m0.109s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.284 I llama_model_loader: - type  f32:  194 tensors
0.00.016.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.284 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.286 I print_info: file format = GGUF V3 (latest)
0.00.016.297 I print_info: file type   = Q3_K - Medium
0.00.016.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.228 I load: special tokens cache size = 25
0.00.030.373 I load: token to piece cache size = 0.2984 MB
0.00.030.387 I print_info: arch             = gptneox
0.00.030.388 I print_info: vocab_only       = 0
0.00.030.388 I print_info: n_ctx_train      = 2048
0.00.030.388 I print_info: n_embd           = 2048
0.00.030.389 I print_info: n_layer          = 24
0.00.030.391 I print_info: n_head           = 16
0.00.030.392 I print_info: n_head_kv        = 16
0.00.030.392 I print_info: n_rot            = 32
0.00.030.392 I print_info: n_swa            = 0
0.00.030.392 I print_info: is_swa_any       = 0
0.00.030.392 I print_info: n_embd_head_k    = 128
0.00.030.393 I print_info: n_embd_head_v    = 128
0.00.030.394 I print_info: n_gqa            = 1
0.00.030.394 I print_info: n_embd_k_gqa     = 2048
0.00.030.396 I print_info: n_embd_v_gqa     = 2048
0.00.030.398 I print_info: f_norm_eps       = 1.0e-05
0.00.030.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.400 I print_info: f_logit_scale    = 0.0e+00
0.00.030.400 I print_info: f_attn_scale     = 0.0e+00
0.00.030.400 I print_info: n_ff             = 8192
0.00.030.401 I print_info: n_expert         = 0
0.00.030.401 I print_info: n_expert_used    = 0
0.00.030.401 I print_info: causal attn      = 1
0.00.030.401 I print_info: pooling type     = 0
0.00.030.401 I print_info: rope type        = 2
0.00.030.401 I print_info: rope scaling     = linear
0.00.030.401 I print_info: freq_base_train  = 10000.0
0.00.030.402 I print_info: freq_scale_train = 1
0.00.030.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.402 I print_info: rope_finetuned   = unknown
0.00.030.402 I print_info: ssm_d_conv       = 0
0.00.030.402 I print_info: ssm_d_inner      = 0
0.00.030.403 I print_info: ssm_d_state      = 0
0.00.030.403 I print_info: ssm_dt_rank      = 0
0.00.030.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.403 I print_info: model type       = 1.4B
0.00.030.403 I print_info: model params     = 1.41 B
0.00.030.403 I print_info: general.name     = 1.4B
0.00.030.404 I print_info: vocab type       = BPE
0.00.030.404 I print_info: n_vocab          = 50304
0.00.030.404 I print_info: n_merges         = 50009
0.00.030.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: LF token         = 187 'Ċ'
0.00.030.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: max token length = 1024
0.00.030.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.885 I load_tensors: offloading output layer to GPU
0.00.430.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.922 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.923 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.529 I llama_context: constructing llama_context
0.00.432.546 I llama_context: n_seq_max     = 1
0.00.432.548 I llama_context: n_ctx         = 2048
0.00.432.548 I llama_context: n_ctx_per_seq = 2048
0.00.432.549 I llama_context: n_batch       = 2048
0.00.432.549 I llama_context: n_ubatch      = 512
0.00.432.550 I llama_context: causal_attn   = 1
0.00.432.550 I llama_context: flash_attn    = 0
0.00.432.552 I llama_context: freq_base     = 10000.0
0.00.432.552 I llama_context: freq_scale    = 1
0.00.432.569 I ggml_metal_init: allocating
0.00.432.666 I ggml_metal_init: found device: Apple M4
0.00.432.675 I ggml_metal_init: picking default device: Apple M4
0.00.434.218 I ggml_metal_load_library: using embedded metal library
0.00.441.769 I ggml_metal_init: GPU name:   Apple M4
0.00.441.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.776 I ggml_metal_init: simdgroup reduction   = true
0.00.441.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.777 I ggml_metal_init: has residency sets    = true
0.00.441.777 I ggml_metal_init: has bfloat            = true
0.00.441.777 I ggml_metal_init: use bfloat            = true
0.00.441.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.501 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.519.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.527.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.527.510 I llama_context: graph nodes  = 1063
0.00.527.510 I llama_context: graph splits = 2
0.00.527.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.460 I main: llama threadpool init, n_threads = 4
0.00.580.505 I 
0.00.580.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.522 I 
0.00.580.678 I sampler seed: 1234
0.00.580.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.694 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.274.477 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.274.478 I llama_perf_context_print:        load time =     579.64 ms
0.01.274.479 I llama_perf_context_print: prompt eval time =      47.61 ms /     7 tokens (    6.80 ms per token,   147.03 tokens per second)
0.01.274.479 I llama_perf_context_print:        eval time =     644.22 ms /    63 runs   (   10.23 ms per token,    97.79 tokens per second)
0.01.274.480 I llama_perf_context_print:       total time =     694.73 ms /    70 tokens
0.01.274.867 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.115s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.691 I llama_model_loader: - type  f32:  194 tensors
0.00.015.691 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.691 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.692 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.693 I print_info: file format = GGUF V3 (latest)
0.00.015.699 I print_info: file type   = Q3_K - Medium
0.00.015.700 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.616 I load: special tokens cache size = 25
0.00.029.557 I load: token to piece cache size = 0.2984 MB
0.00.029.572 I print_info: arch             = gptneox
0.00.029.573 I print_info: vocab_only       = 0
0.00.029.573 I print_info: n_ctx_train      = 2048
0.00.029.574 I print_info: n_embd           = 2048
0.00.029.574 I print_info: n_layer          = 24
0.00.029.576 I print_info: n_head           = 16
0.00.029.577 I print_info: n_head_kv        = 16
0.00.029.577 I print_info: n_rot            = 32
0.00.029.577 I print_info: n_swa            = 0
0.00.029.582 I print_info: is_swa_any       = 0
0.00.029.582 I print_info: n_embd_head_k    = 128
0.00.029.582 I print_info: n_embd_head_v    = 128
0.00.029.584 I print_info: n_gqa            = 1
0.00.029.585 I print_info: n_embd_k_gqa     = 2048
0.00.029.586 I print_info: n_embd_v_gqa     = 2048
0.00.029.586 I print_info: f_norm_eps       = 1.0e-05
0.00.029.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.587 I print_info: f_logit_scale    = 0.0e+00
0.00.029.587 I print_info: f_attn_scale     = 0.0e+00
0.00.029.588 I print_info: n_ff             = 8192
0.00.029.588 I print_info: n_expert         = 0
0.00.029.588 I print_info: n_expert_used    = 0
0.00.029.589 I print_info: causal attn      = 1
0.00.029.589 I print_info: pooling type     = 0
0.00.029.589 I print_info: rope type        = 2
0.00.029.589 I print_info: rope scaling     = linear
0.00.029.590 I print_info: freq_base_train  = 10000.0
0.00.029.590 I print_info: freq_scale_train = 1
0.00.029.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.590 I print_info: rope_finetuned   = unknown
0.00.029.590 I print_info: ssm_d_conv       = 0
0.00.029.591 I print_info: ssm_d_inner      = 0
0.00.029.591 I print_info: ssm_d_state      = 0
0.00.029.591 I print_info: ssm_dt_rank      = 0
0.00.029.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.593 I print_info: model type       = 1.4B
0.00.029.594 I print_info: model params     = 1.41 B
0.00.029.594 I print_info: general.name     = 1.4B
0.00.029.594 I print_info: vocab type       = BPE
0.00.029.595 I print_info: n_vocab          = 50304
0.00.029.595 I print_info: n_merges         = 50009
0.00.029.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: LF token         = 187 'Ċ'
0.00.029.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.599 I print_info: max token length = 1024
0.00.029.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.624 I load_tensors: offloading output layer to GPU
0.00.429.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.653 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.654 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.844 I llama_context: constructing llama_context
0.00.430.861 I llama_context: n_seq_max     = 1
0.00.430.864 I llama_context: n_ctx         = 128
0.00.430.864 I llama_context: n_ctx_per_seq = 128
0.00.430.865 I llama_context: n_batch       = 128
0.00.430.865 I llama_context: n_ubatch      = 128
0.00.430.865 I llama_context: causal_attn   = 1
0.00.430.866 I llama_context: flash_attn    = 0
0.00.430.868 I llama_context: freq_base     = 10000.0
0.00.430.868 I llama_context: freq_scale    = 1
0.00.430.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.884 I ggml_metal_init: allocating
0.00.430.951 I ggml_metal_init: found device: Apple M4
0.00.430.959 I ggml_metal_init: picking default device: Apple M4
0.00.432.466 I ggml_metal_load_library: using embedded metal library
0.00.440.696 I ggml_metal_init: GPU name:   Apple M4
0.00.440.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.704 I ggml_metal_init: simdgroup reduction   = true
0.00.440.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.705 I ggml_metal_init: has residency sets    = true
0.00.440.705 I ggml_metal_init: has bfloat            = true
0.00.440.706 I ggml_metal_init: use bfloat            = true
0.00.440.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.282 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.467.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.932 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.933 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.475.933 I llama_context: graph nodes  = 1063
0.00.475.934 I llama_context: graph splits = 2
0.00.475.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.707 I 
0.00.502.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.783 I perplexity: tokenizing the input ..
0.00.508.037 I perplexity: tokenization took 5.252 ms
0.00.508.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.822 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.301 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.327 I llama_perf_context_print:        load time =     502.57 ms
0.00.642.328 I llama_perf_context_print: prompt eval time =     132.54 ms /   128 tokens (    1.04 ms per token,   965.72 tokens per second)
0.00.642.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.329 I llama_perf_context_print:       total time =     139.63 ms /   129 tokens
0.00.642.749 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.083s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.554 I llama_model_loader: - type  f32:  194 tensors
0.00.016.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.555 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.555 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q4_K - Medium
0.00.016.563 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.565 I load: special tokens cache size = 25
0.00.030.594 I load: token to piece cache size = 0.2984 MB
0.00.030.601 I print_info: arch             = gptneox
0.00.030.602 I print_info: vocab_only       = 0
0.00.030.602 I print_info: n_ctx_train      = 2048
0.00.030.602 I print_info: n_embd           = 2048
0.00.030.603 I print_info: n_layer          = 24
0.00.030.605 I print_info: n_head           = 16
0.00.030.606 I print_info: n_head_kv        = 16
0.00.030.606 I print_info: n_rot            = 32
0.00.030.608 I print_info: n_swa            = 0
0.00.030.608 I print_info: is_swa_any       = 0
0.00.030.608 I print_info: n_embd_head_k    = 128
0.00.030.608 I print_info: n_embd_head_v    = 128
0.00.030.609 I print_info: n_gqa            = 1
0.00.030.610 I print_info: n_embd_k_gqa     = 2048
0.00.030.612 I print_info: n_embd_v_gqa     = 2048
0.00.030.614 I print_info: f_norm_eps       = 1.0e-05
0.00.030.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.615 I print_info: f_logit_scale    = 0.0e+00
0.00.030.615 I print_info: f_attn_scale     = 0.0e+00
0.00.030.616 I print_info: n_ff             = 8192
0.00.030.617 I print_info: n_expert         = 0
0.00.030.617 I print_info: n_expert_used    = 0
0.00.030.617 I print_info: causal attn      = 1
0.00.030.619 I print_info: pooling type     = 0
0.00.030.619 I print_info: rope type        = 2
0.00.030.619 I print_info: rope scaling     = linear
0.00.030.619 I print_info: freq_base_train  = 10000.0
0.00.030.619 I print_info: freq_scale_train = 1
0.00.030.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.620 I print_info: rope_finetuned   = unknown
0.00.030.620 I print_info: ssm_d_conv       = 0
0.00.030.620 I print_info: ssm_d_inner      = 0
0.00.030.621 I print_info: ssm_d_state      = 0
0.00.030.622 I print_info: ssm_dt_rank      = 0
0.00.030.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.624 I print_info: model type       = 1.4B
0.00.030.624 I print_info: model params     = 1.41 B
0.00.030.624 I print_info: general.name     = 1.4B
0.00.030.625 I print_info: vocab type       = BPE
0.00.030.626 I print_info: n_vocab          = 50304
0.00.030.626 I print_info: n_merges         = 50009
0.00.030.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: LF token         = 187 'Ċ'
0.00.030.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: max token length = 1024
0.00.030.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.997 I load_tensors: offloading output layer to GPU
0.00.522.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.034 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.035 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.525 I llama_context: constructing llama_context
0.00.524.543 I llama_context: n_seq_max     = 1
0.00.524.544 I llama_context: n_ctx         = 2048
0.00.524.545 I llama_context: n_ctx_per_seq = 2048
0.00.524.545 I llama_context: n_batch       = 2048
0.00.524.546 I llama_context: n_ubatch      = 512
0.00.524.546 I llama_context: causal_attn   = 1
0.00.524.546 I llama_context: flash_attn    = 0
0.00.524.548 I llama_context: freq_base     = 10000.0
0.00.524.549 I llama_context: freq_scale    = 1
0.00.524.565 I ggml_metal_init: allocating
0.00.524.657 I ggml_metal_init: found device: Apple M4
0.00.524.666 I ggml_metal_init: picking default device: Apple M4
0.00.526.290 I ggml_metal_load_library: using embedded metal library
0.00.534.507 I ggml_metal_init: GPU name:   Apple M4
0.00.534.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.514 I ggml_metal_init: simdgroup reduction   = true
0.00.534.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.515 I ggml_metal_init: has residency sets    = true
0.00.534.515 I ggml_metal_init: has bfloat            = true
0.00.534.515 I ggml_metal_init: use bfloat            = true
0.00.534.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.293 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.614.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.818 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.818 I llama_context: graph nodes  = 1063
0.00.620.818 I llama_context: graph splits = 2
0.00.620.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.793 I main: llama threadpool init, n_threads = 4
0.00.674.838 I 
0.00.674.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.858 I 
0.00.675.001 I sampler seed: 1234
0.00.675.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.017 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.424.364 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.424.365 I llama_perf_context_print:        load time =     673.95 ms
0.01.424.365 I llama_perf_context_print: prompt eval time =      47.35 ms /     7 tokens (    6.76 ms per token,   147.84 tokens per second)
0.01.424.366 I llama_perf_context_print:        eval time =     699.92 ms /    63 runs   (   11.11 ms per token,    90.01 tokens per second)
0.01.424.368 I llama_perf_context_print:       total time =     750.30 ms /    70 tokens
0.01.424.757 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.117s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.465 I llama_model_loader: - type  f32:  194 tensors
0.00.015.465 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.465 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.466 I print_info: file format = GGUF V3 (latest)
0.00.015.478 I print_info: file type   = Q4_K - Medium
0.00.015.479 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.823 I load: special tokens cache size = 25
0.00.029.911 I load: token to piece cache size = 0.2984 MB
0.00.029.925 I print_info: arch             = gptneox
0.00.029.926 I print_info: vocab_only       = 0
0.00.029.926 I print_info: n_ctx_train      = 2048
0.00.029.927 I print_info: n_embd           = 2048
0.00.029.927 I print_info: n_layer          = 24
0.00.029.930 I print_info: n_head           = 16
0.00.029.930 I print_info: n_head_kv        = 16
0.00.029.930 I print_info: n_rot            = 32
0.00.029.931 I print_info: n_swa            = 0
0.00.029.931 I print_info: is_swa_any       = 0
0.00.029.931 I print_info: n_embd_head_k    = 128
0.00.029.931 I print_info: n_embd_head_v    = 128
0.00.029.932 I print_info: n_gqa            = 1
0.00.029.933 I print_info: n_embd_k_gqa     = 2048
0.00.029.933 I print_info: n_embd_v_gqa     = 2048
0.00.029.934 I print_info: f_norm_eps       = 1.0e-05
0.00.029.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.935 I print_info: f_logit_scale    = 0.0e+00
0.00.029.937 I print_info: f_attn_scale     = 0.0e+00
0.00.029.937 I print_info: n_ff             = 8192
0.00.029.937 I print_info: n_expert         = 0
0.00.029.937 I print_info: n_expert_used    = 0
0.00.029.937 I print_info: causal attn      = 1
0.00.029.938 I print_info: pooling type     = 0
0.00.029.938 I print_info: rope type        = 2
0.00.029.938 I print_info: rope scaling     = linear
0.00.029.938 I print_info: freq_base_train  = 10000.0
0.00.029.938 I print_info: freq_scale_train = 1
0.00.029.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.939 I print_info: rope_finetuned   = unknown
0.00.029.939 I print_info: ssm_d_conv       = 0
0.00.029.939 I print_info: ssm_d_inner      = 0
0.00.029.939 I print_info: ssm_d_state      = 0
0.00.029.939 I print_info: ssm_dt_rank      = 0
0.00.029.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.944 I print_info: model type       = 1.4B
0.00.029.944 I print_info: model params     = 1.41 B
0.00.029.944 I print_info: general.name     = 1.4B
0.00.029.945 I print_info: vocab type       = BPE
0.00.029.945 I print_info: n_vocab          = 50304
0.00.029.945 I print_info: n_merges         = 50009
0.00.029.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: LF token         = 187 'Ċ'
0.00.029.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: max token length = 1024
0.00.029.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.312 I load_tensors: offloading output layer to GPU
0.00.507.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.341 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.342 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.668 I llama_context: constructing llama_context
0.00.508.681 I llama_context: n_seq_max     = 1
0.00.508.682 I llama_context: n_ctx         = 128
0.00.508.682 I llama_context: n_ctx_per_seq = 128
0.00.508.683 I llama_context: n_batch       = 128
0.00.508.683 I llama_context: n_ubatch      = 128
0.00.508.685 I llama_context: causal_attn   = 1
0.00.508.685 I llama_context: flash_attn    = 0
0.00.508.687 I llama_context: freq_base     = 10000.0
0.00.508.690 I llama_context: freq_scale    = 1
0.00.508.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.702 I ggml_metal_init: allocating
0.00.508.781 I ggml_metal_init: found device: Apple M4
0.00.508.791 I ggml_metal_init: picking default device: Apple M4
0.00.510.257 I ggml_metal_load_library: using embedded metal library
0.00.518.153 I ggml_metal_init: GPU name:   Apple M4
0.00.518.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.161 I ggml_metal_init: simdgroup reduction   = true
0.00.518.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.162 I ggml_metal_init: has residency sets    = true
0.00.518.162 I ggml_metal_init: has bfloat            = true
0.00.518.162 I ggml_metal_init: use bfloat            = true
0.00.518.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.616 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.544.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.433 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.434 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.553.435 I llama_context: graph nodes  = 1063
0.00.553.435 I llama_context: graph splits = 2
0.00.553.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.869 I 
0.00.583.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.979 I perplexity: tokenizing the input ..
0.00.590.389 I perplexity: tokenization took 6.407 ms
0.00.590.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.950 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.462 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.491 I llama_perf_context_print:        load time =     583.73 ms
0.00.730.492 I llama_perf_context_print: prompt eval time =     137.58 ms /   128 tokens (    1.07 ms per token,   930.39 tokens per second)
0.00.730.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.494 I llama_perf_context_print:       total time =     146.63 ms /   129 tokens
0.00.730.969 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.087s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.209 I llama_model_loader: - type  f32:  194 tensors
0.00.016.210 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.210 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.211 I print_info: file format = GGUF V3 (latest)
0.00.016.223 I print_info: file type   = Q5_K - Medium
0.00.016.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.466 I load: special tokens cache size = 25
0.00.030.632 I load: token to piece cache size = 0.2984 MB
0.00.030.647 I print_info: arch             = gptneox
0.00.030.648 I print_info: vocab_only       = 0
0.00.030.648 I print_info: n_ctx_train      = 2048
0.00.030.648 I print_info: n_embd           = 2048
0.00.030.648 I print_info: n_layer          = 24
0.00.030.651 I print_info: n_head           = 16
0.00.030.652 I print_info: n_head_kv        = 16
0.00.030.652 I print_info: n_rot            = 32
0.00.030.652 I print_info: n_swa            = 0
0.00.030.652 I print_info: is_swa_any       = 0
0.00.030.653 I print_info: n_embd_head_k    = 128
0.00.030.654 I print_info: n_embd_head_v    = 128
0.00.030.657 I print_info: n_gqa            = 1
0.00.030.658 I print_info: n_embd_k_gqa     = 2048
0.00.030.659 I print_info: n_embd_v_gqa     = 2048
0.00.030.659 I print_info: f_norm_eps       = 1.0e-05
0.00.030.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.661 I print_info: f_logit_scale    = 0.0e+00
0.00.030.661 I print_info: f_attn_scale     = 0.0e+00
0.00.030.662 I print_info: n_ff             = 8192
0.00.030.662 I print_info: n_expert         = 0
0.00.030.662 I print_info: n_expert_used    = 0
0.00.030.662 I print_info: causal attn      = 1
0.00.030.662 I print_info: pooling type     = 0
0.00.030.662 I print_info: rope type        = 2
0.00.030.662 I print_info: rope scaling     = linear
0.00.030.663 I print_info: freq_base_train  = 10000.0
0.00.030.663 I print_info: freq_scale_train = 1
0.00.030.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.665 I print_info: rope_finetuned   = unknown
0.00.030.665 I print_info: ssm_d_conv       = 0
0.00.030.665 I print_info: ssm_d_inner      = 0
0.00.030.665 I print_info: ssm_d_state      = 0
0.00.030.665 I print_info: ssm_dt_rank      = 0
0.00.030.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.666 I print_info: model type       = 1.4B
0.00.030.667 I print_info: model params     = 1.41 B
0.00.030.667 I print_info: general.name     = 1.4B
0.00.030.668 I print_info: vocab type       = BPE
0.00.030.668 I print_info: n_vocab          = 50304
0.00.030.668 I print_info: n_merges         = 50009
0.00.030.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: LF token         = 187 'Ċ'
0.00.030.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: max token length = 1024
0.00.030.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.158 I load_tensors: offloading output layer to GPU
0.00.602.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.187 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.727 I llama_context: constructing llama_context
0.00.603.748 I llama_context: n_seq_max     = 1
0.00.603.749 I llama_context: n_ctx         = 2048
0.00.603.749 I llama_context: n_ctx_per_seq = 2048
0.00.603.753 I llama_context: n_batch       = 2048
0.00.603.753 I llama_context: n_ubatch      = 512
0.00.603.754 I llama_context: causal_attn   = 1
0.00.603.754 I llama_context: flash_attn    = 0
0.00.603.755 I llama_context: freq_base     = 10000.0
0.00.603.755 I llama_context: freq_scale    = 1
0.00.603.771 I ggml_metal_init: allocating
0.00.603.837 I ggml_metal_init: found device: Apple M4
0.00.603.846 I ggml_metal_init: picking default device: Apple M4
0.00.605.470 I ggml_metal_load_library: using embedded metal library
0.00.613.579 I ggml_metal_init: GPU name:   Apple M4
0.00.613.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.586 I ggml_metal_init: simdgroup reduction   = true
0.00.613.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.586 I ggml_metal_init: has residency sets    = true
0.00.613.587 I ggml_metal_init: has bfloat            = true
0.00.613.587 I ggml_metal_init: use bfloat            = true
0.00.613.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.762 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.763 I llama_context: graph nodes  = 1063
0.00.700.763 I llama_context: graph splits = 2
0.00.700.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.203 I main: llama threadpool init, n_threads = 4
0.00.765.247 I 
0.00.765.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.266 I 
0.00.765.432 I sampler seed: 1234
0.00.765.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.448 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.592.944 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.592.945 I llama_perf_context_print:        load time =     764.31 ms
0.01.592.945 I llama_perf_context_print: prompt eval time =      55.49 ms /     7 tokens (    7.93 ms per token,   126.15 tokens per second)
0.01.592.946 I llama_perf_context_print:        eval time =     769.61 ms /    63 runs   (   12.22 ms per token,    81.86 tokens per second)
0.01.592.946 I llama_perf_context_print:       total time =     828.52 ms /    70 tokens
0.01.593.364 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.117s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.455 I llama_model_loader: - type  f32:  194 tensors
0.00.015.455 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.455 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.456 I print_info: file format = GGUF V3 (latest)
0.00.015.464 I print_info: file type   = Q5_K - Medium
0.00.015.464 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.354 I load: special tokens cache size = 25
0.00.029.343 I load: token to piece cache size = 0.2984 MB
0.00.029.357 I print_info: arch             = gptneox
0.00.029.358 I print_info: vocab_only       = 0
0.00.029.359 I print_info: n_ctx_train      = 2048
0.00.029.359 I print_info: n_embd           = 2048
0.00.029.359 I print_info: n_layer          = 24
0.00.029.361 I print_info: n_head           = 16
0.00.029.362 I print_info: n_head_kv        = 16
0.00.029.362 I print_info: n_rot            = 32
0.00.029.363 I print_info: n_swa            = 0
0.00.029.363 I print_info: is_swa_any       = 0
0.00.029.363 I print_info: n_embd_head_k    = 128
0.00.029.365 I print_info: n_embd_head_v    = 128
0.00.029.366 I print_info: n_gqa            = 1
0.00.029.366 I print_info: n_embd_k_gqa     = 2048
0.00.029.367 I print_info: n_embd_v_gqa     = 2048
0.00.029.367 I print_info: f_norm_eps       = 1.0e-05
0.00.029.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.371 I print_info: f_logit_scale    = 0.0e+00
0.00.029.371 I print_info: f_attn_scale     = 0.0e+00
0.00.029.372 I print_info: n_ff             = 8192
0.00.029.372 I print_info: n_expert         = 0
0.00.029.374 I print_info: n_expert_used    = 0
0.00.029.375 I print_info: causal attn      = 1
0.00.029.375 I print_info: pooling type     = 0
0.00.029.375 I print_info: rope type        = 2
0.00.029.375 I print_info: rope scaling     = linear
0.00.029.376 I print_info: freq_base_train  = 10000.0
0.00.029.376 I print_info: freq_scale_train = 1
0.00.029.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.376 I print_info: rope_finetuned   = unknown
0.00.029.376 I print_info: ssm_d_conv       = 0
0.00.029.377 I print_info: ssm_d_inner      = 0
0.00.029.377 I print_info: ssm_d_state      = 0
0.00.029.377 I print_info: ssm_dt_rank      = 0
0.00.029.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.377 I print_info: model type       = 1.4B
0.00.029.379 I print_info: model params     = 1.41 B
0.00.029.380 I print_info: general.name     = 1.4B
0.00.029.380 I print_info: vocab type       = BPE
0.00.029.380 I print_info: n_vocab          = 50304
0.00.029.380 I print_info: n_merges         = 50009
0.00.029.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: LF token         = 187 'Ċ'
0.00.029.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.382 I print_info: max token length = 1024
0.00.029.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.865 I load_tensors: offloading output layer to GPU
0.00.597.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.899 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.901 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.589 I llama_context: constructing llama_context
0.00.599.606 I llama_context: n_seq_max     = 1
0.00.599.608 I llama_context: n_ctx         = 128
0.00.599.609 I llama_context: n_ctx_per_seq = 128
0.00.599.609 I llama_context: n_batch       = 128
0.00.599.609 I llama_context: n_ubatch      = 128
0.00.599.610 I llama_context: causal_attn   = 1
0.00.599.610 I llama_context: flash_attn    = 0
0.00.599.611 I llama_context: freq_base     = 10000.0
0.00.599.611 I llama_context: freq_scale    = 1
0.00.599.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.627 I ggml_metal_init: allocating
0.00.599.666 I ggml_metal_init: found device: Apple M4
0.00.599.674 I ggml_metal_init: picking default device: Apple M4
0.00.600.877 I ggml_metal_load_library: using embedded metal library
0.00.608.455 I ggml_metal_init: GPU name:   Apple M4
0.00.608.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.460 I ggml_metal_init: simdgroup reduction   = true
0.00.608.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.461 I ggml_metal_init: has residency sets    = true
0.00.608.461 I ggml_metal_init: has bfloat            = true
0.00.608.461 I ggml_metal_init: use bfloat            = true
0.00.608.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.660 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.301 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.303 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.303 I llama_context: graph nodes  = 1063
0.00.641.304 I llama_context: graph splits = 2
0.00.641.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.218 I 
0.00.676.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.273 I perplexity: tokenizing the input ..
0.00.681.578 I perplexity: tokenization took 5.304 ms
0.00.681.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.880 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.833.404 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.833.431 I llama_perf_context_print:        load time =     676.09 ms
0.00.833.432 I llama_perf_context_print: prompt eval time =     150.06 ms /   128 tokens (    1.17 ms per token,   852.98 tokens per second)
0.00.833.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.433 I llama_perf_context_print:       total time =     157.22 ms /   129 tokens
0.00.834.047 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.082s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.112 I llama_model_loader: - type  f32:  194 tensors
0.00.017.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.113 I print_info: file format = GGUF V3 (latest)
0.00.017.125 I print_info: file type   = Q6_K
0.00.017.126 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.551 I load: special tokens cache size = 25
0.00.031.719 I load: token to piece cache size = 0.2984 MB
0.00.031.735 I print_info: arch             = gptneox
0.00.031.736 I print_info: vocab_only       = 0
0.00.031.736 I print_info: n_ctx_train      = 2048
0.00.031.737 I print_info: n_embd           = 2048
0.00.031.737 I print_info: n_layer          = 24
0.00.031.742 I print_info: n_head           = 16
0.00.031.743 I print_info: n_head_kv        = 16
0.00.031.743 I print_info: n_rot            = 32
0.00.031.747 I print_info: n_swa            = 0
0.00.031.747 I print_info: is_swa_any       = 0
0.00.031.747 I print_info: n_embd_head_k    = 128
0.00.031.747 I print_info: n_embd_head_v    = 128
0.00.031.748 I print_info: n_gqa            = 1
0.00.031.749 I print_info: n_embd_k_gqa     = 2048
0.00.031.750 I print_info: n_embd_v_gqa     = 2048
0.00.031.750 I print_info: f_norm_eps       = 1.0e-05
0.00.031.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.752 I print_info: f_logit_scale    = 0.0e+00
0.00.031.752 I print_info: f_attn_scale     = 0.0e+00
0.00.031.753 I print_info: n_ff             = 8192
0.00.031.753 I print_info: n_expert         = 0
0.00.031.753 I print_info: n_expert_used    = 0
0.00.031.753 I print_info: causal attn      = 1
0.00.031.754 I print_info: pooling type     = 0
0.00.031.754 I print_info: rope type        = 2
0.00.031.754 I print_info: rope scaling     = linear
0.00.031.754 I print_info: freq_base_train  = 10000.0
0.00.031.755 I print_info: freq_scale_train = 1
0.00.031.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.755 I print_info: rope_finetuned   = unknown
0.00.031.755 I print_info: ssm_d_conv       = 0
0.00.031.755 I print_info: ssm_d_inner      = 0
0.00.031.755 I print_info: ssm_d_state      = 0
0.00.031.756 I print_info: ssm_dt_rank      = 0
0.00.031.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.757 I print_info: model type       = 1.4B
0.00.031.757 I print_info: model params     = 1.41 B
0.00.031.757 I print_info: general.name     = 1.4B
0.00.031.758 I print_info: vocab type       = BPE
0.00.031.758 I print_info: n_vocab          = 50304
0.00.031.758 I print_info: n_merges         = 50009
0.00.031.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.759 I print_info: LF token         = 187 'Ċ'
0.00.031.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.759 I print_info: max token length = 1024
0.00.031.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.352 I load_tensors: offloading output layer to GPU
0.00.732.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.372 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.732.373 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.733.212 I llama_context: constructing llama_context
0.00.733.225 I llama_context: n_seq_max     = 1
0.00.733.226 I llama_context: n_ctx         = 2048
0.00.733.226 I llama_context: n_ctx_per_seq = 2048
0.00.733.226 I llama_context: n_batch       = 2048
0.00.733.227 I llama_context: n_ubatch      = 512
0.00.733.227 I llama_context: causal_attn   = 1
0.00.733.227 I llama_context: flash_attn    = 0
0.00.733.228 I llama_context: freq_base     = 10000.0
0.00.733.231 I llama_context: freq_scale    = 1
0.00.733.243 I ggml_metal_init: allocating
0.00.733.276 I ggml_metal_init: found device: Apple M4
0.00.733.283 I ggml_metal_init: picking default device: Apple M4
0.00.734.265 I ggml_metal_load_library: using embedded metal library
0.00.739.651 I ggml_metal_init: GPU name:   Apple M4
0.00.739.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.656 I ggml_metal_init: simdgroup reduction   = true
0.00.739.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.657 I ggml_metal_init: has residency sets    = true
0.00.739.657 I ggml_metal_init: has bfloat            = true
0.00.739.657 I ggml_metal_init: use bfloat            = true
0.00.739.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.790.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.797.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.390 I llama_context: graph nodes  = 1063
0.00.797.390 I llama_context: graph splits = 2
0.00.797.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.244 I main: llama threadpool init, n_threads = 4
0.00.862.282 I 
0.00.862.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.862.301 I 
0.00.862.480 I sampler seed: 1234
0.00.862.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.496 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.743.791 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.743.791 I llama_perf_context_print:        load time =     861.41 ms
0.01.743.792 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.84 tokens per second)
0.01.743.793 I llama_perf_context_print:        eval time =     821.80 ms /    63 runs   (   13.04 ms per token,    76.66 tokens per second)
0.01.743.793 I llama_perf_context_print:       total time =     882.27 ms /    70 tokens
0.01.744.210 I ggml_metal_free: deallocating

real	0m1.777s
user	0m0.112s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.619 I llama_model_loader: - type  f32:  194 tensors
0.00.015.619 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.619 I print_info: file format = GGUF V3 (latest)
0.00.015.631 I print_info: file type   = Q6_K
0.00.015.632 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.590 I load: special tokens cache size = 25
0.00.029.636 I load: token to piece cache size = 0.2984 MB
0.00.029.650 I print_info: arch             = gptneox
0.00.029.651 I print_info: vocab_only       = 0
0.00.029.651 I print_info: n_ctx_train      = 2048
0.00.029.651 I print_info: n_embd           = 2048
0.00.029.652 I print_info: n_layer          = 24
0.00.029.654 I print_info: n_head           = 16
0.00.029.655 I print_info: n_head_kv        = 16
0.00.029.655 I print_info: n_rot            = 32
0.00.029.655 I print_info: n_swa            = 0
0.00.029.656 I print_info: is_swa_any       = 0
0.00.029.656 I print_info: n_embd_head_k    = 128
0.00.029.656 I print_info: n_embd_head_v    = 128
0.00.029.657 I print_info: n_gqa            = 1
0.00.029.657 I print_info: n_embd_k_gqa     = 2048
0.00.029.658 I print_info: n_embd_v_gqa     = 2048
0.00.029.659 I print_info: f_norm_eps       = 1.0e-05
0.00.029.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.661 I print_info: f_logit_scale    = 0.0e+00
0.00.029.661 I print_info: f_attn_scale     = 0.0e+00
0.00.029.662 I print_info: n_ff             = 8192
0.00.029.662 I print_info: n_expert         = 0
0.00.029.662 I print_info: n_expert_used    = 0
0.00.029.662 I print_info: causal attn      = 1
0.00.029.662 I print_info: pooling type     = 0
0.00.029.663 I print_info: rope type        = 2
0.00.029.663 I print_info: rope scaling     = linear
0.00.029.663 I print_info: freq_base_train  = 10000.0
0.00.029.663 I print_info: freq_scale_train = 1
0.00.029.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.664 I print_info: rope_finetuned   = unknown
0.00.029.664 I print_info: ssm_d_conv       = 0
0.00.029.664 I print_info: ssm_d_inner      = 0
0.00.029.665 I print_info: ssm_d_state      = 0
0.00.029.666 I print_info: ssm_dt_rank      = 0
0.00.029.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.666 I print_info: model type       = 1.4B
0.00.029.666 I print_info: model params     = 1.41 B
0.00.029.666 I print_info: general.name     = 1.4B
0.00.029.667 I print_info: vocab type       = BPE
0.00.029.667 I print_info: n_vocab          = 50304
0.00.029.667 I print_info: n_merges         = 50009
0.00.029.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: LF token         = 187 'Ċ'
0.00.029.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: max token length = 1024
0.00.029.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.292.356 I load_tensors: offloading output layer to GPU
0.00.292.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.292.386 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.292.388 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.293.931 I llama_context: constructing llama_context
0.00.293.950 I llama_context: n_seq_max     = 1
0.00.293.952 I llama_context: n_ctx         = 128
0.00.293.952 I llama_context: n_ctx_per_seq = 128
0.00.293.953 I llama_context: n_batch       = 128
0.00.293.953 I llama_context: n_ubatch      = 128
0.00.293.953 I llama_context: causal_attn   = 1
0.00.293.954 I llama_context: flash_attn    = 0
0.00.293.956 I llama_context: freq_base     = 10000.0
0.00.293.956 I llama_context: freq_scale    = 1
0.00.293.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.974 I ggml_metal_init: allocating
0.00.294.017 I ggml_metal_init: found device: Apple M4
0.00.294.025 I ggml_metal_init: picking default device: Apple M4
0.00.295.208 I ggml_metal_load_library: using embedded metal library
0.00.303.020 I ggml_metal_init: GPU name:   Apple M4
0.00.303.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.025 I ggml_metal_init: simdgroup reduction   = true
0.00.303.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.026 I ggml_metal_init: has residency sets    = true
0.00.303.026 I ggml_metal_init: has bfloat            = true
0.00.303.026 I ggml_metal_init: use bfloat            = true
0.00.303.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.492 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.327.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.354 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.336.355 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.336.356 I llama_context: graph nodes  = 1063
0.00.336.356 I llama_context: graph splits = 2
0.00.336.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.752 I 
0.00.371.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.371.833 I perplexity: tokenizing the input ..
0.00.375.959 I perplexity: tokenization took 4.126 ms
0.00.375.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.685 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.508.374 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.508.397 I llama_perf_context_print:        load time =     371.61 ms
0.00.508.398 I llama_perf_context_print: prompt eval time =     130.47 ms /   128 tokens (    1.02 ms per token,   981.05 tokens per second)
0.00.508.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.400 I llama_perf_context_print:       total time =     136.66 ms /   129 tokens
0.00.508.885 I ggml_metal_free: deallocating

real	0m0.537s
user	0m0.081s
sys	0m0.105s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.160 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.891 I llama_model_loader: - type  f32:  194 tensors
0.00.030.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.892 I print_info: file format = GGUF V3 (latest)
0.00.030.907 I print_info: file type   = Q4_0
0.00.030.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.550 I load: special tokens cache size = 25
0.00.051.290 I load: token to piece cache size = 0.2984 MB
0.00.051.305 I print_info: arch             = gptneox
0.00.051.306 I print_info: vocab_only       = 0
0.00.051.306 I print_info: n_ctx_train      = 2048
0.00.051.307 I print_info: n_embd           = 2048
0.00.051.307 I print_info: n_layer          = 24
0.00.051.310 I print_info: n_head           = 16
0.00.051.311 I print_info: n_head_kv        = 16
0.00.051.311 I print_info: n_rot            = 32
0.00.051.311 I print_info: n_swa            = 0
0.00.051.311 I print_info: is_swa_any       = 0
0.00.051.312 I print_info: n_embd_head_k    = 128
0.00.051.312 I print_info: n_embd_head_v    = 128
0.00.051.312 I print_info: n_gqa            = 1
0.00.051.313 I print_info: n_embd_k_gqa     = 2048
0.00.051.314 I print_info: n_embd_v_gqa     = 2048
0.00.051.314 I print_info: f_norm_eps       = 1.0e-05
0.00.051.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.315 I print_info: f_logit_scale    = 0.0e+00
0.00.051.315 I print_info: f_attn_scale     = 0.0e+00
0.00.051.316 I print_info: n_ff             = 8192
0.00.051.316 I print_info: n_expert         = 0
0.00.051.316 I print_info: n_expert_used    = 0
0.00.051.316 I print_info: causal attn      = 1
0.00.051.317 I print_info: pooling type     = 0
0.00.051.319 I print_info: rope type        = 2
0.00.051.319 I print_info: rope scaling     = linear
0.00.051.319 I print_info: freq_base_train  = 10000.0
0.00.051.319 I print_info: freq_scale_train = 1
0.00.051.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.320 I print_info: rope_finetuned   = unknown
0.00.051.320 I print_info: ssm_d_conv       = 0
0.00.051.320 I print_info: ssm_d_inner      = 0
0.00.051.320 I print_info: ssm_d_state      = 0
0.00.051.320 I print_info: ssm_dt_rank      = 0
0.00.051.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.321 I print_info: model type       = 1.4B
0.00.051.321 I print_info: model params     = 1.41 B
0.00.051.321 I print_info: general.name     = 1.4B
0.00.051.322 I print_info: vocab type       = BPE
0.00.051.322 I print_info: n_vocab          = 50304
0.00.051.323 I print_info: n_merges         = 50009
0.00.051.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: LF token         = 187 'Ċ'
0.00.051.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.325 I print_info: max token length = 1024
0.00.051.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.999 I load_tensors: offloading output layer to GPU
0.00.637.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.040 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.042 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.735 I llama_context: constructing llama_context
0.00.638.753 I llama_context: n_seq_max     = 1
0.00.638.754 I llama_context: n_ctx         = 2048
0.00.638.755 I llama_context: n_ctx_per_seq = 2048
0.00.638.755 I llama_context: n_batch       = 2048
0.00.638.755 I llama_context: n_ubatch      = 512
0.00.638.756 I llama_context: causal_attn   = 1
0.00.638.756 I llama_context: flash_attn    = 0
0.00.638.758 I llama_context: freq_base     = 10000.0
0.00.638.758 I llama_context: freq_scale    = 1
0.00.638.775 I ggml_metal_init: allocating
0.00.638.875 I ggml_metal_init: found device: Apple M4
0.00.638.883 I ggml_metal_init: picking default device: Apple M4
0.00.640.397 I ggml_metal_load_library: using embedded metal library
0.00.649.133 I ggml_metal_init: GPU name:   Apple M4
0.00.649.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.142 I ggml_metal_init: simdgroup reduction   = true
0.00.649.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.142 I ggml_metal_init: has residency sets    = true
0.00.649.143 I ggml_metal_init: has bfloat            = true
0.00.649.143 I ggml_metal_init: use bfloat            = true
0.00.649.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.644 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.538 I llama_context: graph nodes  = 1063
0.00.735.538 I llama_context: graph splits = 2
0.00.735.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.280 I llama_context: constructing llama_context
0.01.038.281 I llama_context: n_seq_max     = 1
0.01.038.282 I llama_context: n_ctx         = 2048
0.01.038.282 I llama_context: n_ctx_per_seq = 2048
0.01.038.282 I llama_context: n_batch       = 2048
0.01.038.282 I llama_context: n_ubatch      = 512
0.01.038.282 I llama_context: causal_attn   = 1
0.01.038.282 I llama_context: flash_attn    = 0
0.01.038.284 I llama_context: freq_base     = 10000.0
0.01.038.284 I llama_context: freq_scale    = 1
0.01.038.285 I ggml_metal_init: allocating
0.01.038.304 I ggml_metal_init: found device: Apple M4
0.01.038.307 I ggml_metal_init: picking default device: Apple M4
0.01.038.416 I ggml_metal_init: GPU name:   Apple M4
0.01.038.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.418 I ggml_metal_init: simdgroup reduction   = true
0.01.038.419 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.419 I ggml_metal_init: has residency sets    = true
0.01.038.420 I ggml_metal_init: has bfloat            = true
0.01.038.421 I ggml_metal_init: use bfloat            = true
0.01.038.421 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.797 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.068.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.184 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.075.186 I llama_context: graph nodes  = 1063
0.01.075.186 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.316.140 I llama_context: constructing llama_context
0.01.316.142 I llama_context: n_seq_max     = 1
0.01.316.143 I llama_context: n_ctx         = 2048
0.01.316.143 I llama_context: n_ctx_per_seq = 2048
0.01.316.143 I llama_context: n_batch       = 2048
0.01.316.143 I llama_context: n_ubatch      = 512
0.01.316.143 I llama_context: causal_attn   = 1
0.01.316.143 I llama_context: flash_attn    = 0
0.01.316.147 I llama_context: freq_base     = 10000.0
0.01.316.147 I llama_context: freq_scale    = 1
0.01.316.149 I ggml_metal_init: allocating
0.01.316.177 I ggml_metal_init: found device: Apple M4
0.01.316.182 I ggml_metal_init: picking default device: Apple M4
0.01.316.309 I ggml_metal_init: GPU name:   Apple M4
0.01.316.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.316.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.316.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.316.312 I ggml_metal_init: simdgroup reduction   = true
0.01.316.312 I ggml_metal_init: simdgroup matrix mul. = true
0.01.316.312 I ggml_metal_init: has residency sets    = true
0.01.316.312 I ggml_metal_init: has bfloat            = true
0.01.316.312 I ggml_metal_init: use bfloat            = true
0.01.316.313 I ggml_metal_init: hasUnifiedMemory      = true
0.01.316.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.317.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.364 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.348.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.355.839 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.355.840 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.355.840 I llama_context: graph nodes  = 1063
0.01.355.840 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.594.858 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.824s
user	0m0.280s
sys	0m0.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5783 (eb3fa2913) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.218 I llama_model_loader: - type  f32:  194 tensors
0.00.017.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.219 I print_info: file format = GGUF V3 (latest)
0.00.017.233 I print_info: file type   = Q4_0
0.00.017.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.397 I load: special tokens cache size = 25
0.00.034.094 I load: token to piece cache size = 0.2984 MB
0.00.034.117 I print_info: arch             = gptneox
0.00.034.117 I print_info: vocab_only       = 0
0.00.034.118 I print_info: n_ctx_train      = 2048
0.00.034.118 I print_info: n_embd           = 2048
0.00.034.118 I print_info: n_layer          = 24
0.00.034.122 I print_info: n_head           = 16
0.00.034.123 I print_info: n_head_kv        = 16
0.00.034.123 I print_info: n_rot            = 32
0.00.034.123 I print_info: n_swa            = 0
0.00.034.123 I print_info: is_swa_any       = 0
0.00.034.124 I print_info: n_embd_head_k    = 128
0.00.034.124 I print_info: n_embd_head_v    = 128
0.00.034.124 I print_info: n_gqa            = 1
0.00.034.133 I print_info: n_embd_k_gqa     = 2048
0.00.034.134 I print_info: n_embd_v_gqa     = 2048
0.00.034.134 I print_info: f_norm_eps       = 1.0e-05
0.00.034.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.135 I print_info: f_logit_scale    = 0.0e+00
0.00.034.135 I print_info: f_attn_scale     = 0.0e+00
0.00.034.136 I print_info: n_ff             = 8192
0.00.034.136 I print_info: n_expert         = 0
0.00.034.136 I print_info: n_expert_used    = 0
0.00.034.136 I print_info: causal attn      = 1
0.00.034.137 I print_info: pooling type     = 0
0.00.034.137 I print_info: rope type        = 2
0.00.034.137 I print_info: rope scaling     = linear
0.00.034.137 I print_info: freq_base_train  = 10000.0
0.00.034.137 I print_info: freq_scale_train = 1
0.00.034.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.138 I print_info: rope_finetuned   = unknown
0.00.034.138 I print_info: ssm_d_conv       = 0
0.00.034.138 I print_info: ssm_d_inner      = 0
0.00.034.138 I print_info: ssm_d_state      = 0
0.00.034.138 I print_info: ssm_dt_rank      = 0
0.00.034.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.139 I print_info: model type       = 1.4B
0.00.034.139 I print_info: model params     = 1.41 B
0.00.034.139 I print_info: general.name     = 1.4B
0.00.034.140 I print_info: vocab type       = BPE
0.00.034.140 I print_info: n_vocab          = 50304
0.00.034.140 I print_info: n_merges         = 50009
0.00.034.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.141 I print_info: LF token         = 187 'Ċ'
0.00.034.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.142 I print_info: max token length = 1024
0.00.034.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.263 I load_tensors: offloading output layer to GPU
0.00.050.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.277 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.277 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.665 I llama_context: constructing llama_context
0.00.050.676 I llama_context: n_seq_max     = 1
0.00.050.677 I llama_context: n_ctx         = 2048
0.00.050.677 I llama_context: n_ctx_per_seq = 2048
0.00.050.677 I llama_context: n_batch       = 2048
0.00.050.677 I llama_context: n_ubatch      = 512
0.00.050.677 I llama_context: causal_attn   = 1
0.00.050.678 I llama_context: flash_attn    = 1
0.00.050.678 I llama_context: freq_base     = 10000.0
0.00.050.679 I llama_context: freq_scale    = 1
0.00.050.689 I ggml_metal_init: allocating
0.00.050.719 I ggml_metal_init: found device: Apple M4
0.00.050.722 I ggml_metal_init: picking default device: Apple M4
0.00.051.218 I ggml_metal_load_library: using embedded metal library
0.00.054.264 I ggml_metal_init: GPU name:   Apple M4
0.00.054.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.268 I ggml_metal_init: simdgroup reduction   = true
0.00.054.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.268 I ggml_metal_init: has residency sets    = true
0.00.054.268 I ggml_metal_init: has bfloat            = true
0.00.054.268 I ggml_metal_init: use bfloat            = true
0.00.054.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.078.219 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.096.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.772 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.773 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.773 I llama_context: graph nodes  = 968
0.00.101.773 I llama_context: graph splits = 2
0.00.101.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.365.684 I llama_context: constructing llama_context
0.00.365.685 I llama_context: n_seq_max     = 1
0.00.365.686 I llama_context: n_ctx         = 2048
0.00.365.686 I llama_context: n_ctx_per_seq = 2048
0.00.365.686 I llama_context: n_batch       = 2048
0.00.365.686 I llama_context: n_ubatch      = 512
0.00.365.686 I llama_context: causal_attn   = 1
0.00.365.686 I llama_context: flash_attn    = 1
0.00.365.688 I llama_context: freq_base     = 10000.0
0.00.365.688 I llama_context: freq_scale    = 1
0.00.365.689 I ggml_metal_init: allocating
0.00.365.710 I ggml_metal_init: found device: Apple M4
0.00.365.714 I ggml_metal_init: picking default device: Apple M4
0.00.365.807 I ggml_metal_init: GPU name:   Apple M4
0.00.365.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.810 I ggml_metal_init: simdgroup reduction   = true
0.00.365.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.810 I ggml_metal_init: has residency sets    = true
0.00.365.812 I ggml_metal_init: has bfloat            = true
0.00.365.812 I ggml_metal_init: use bfloat            = true
0.00.365.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.688 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.923 I llama_context: graph nodes  = 968
0.00.401.924 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.620.373 I llama_context: constructing llama_context
0.00.620.374 I llama_context: n_seq_max     = 1
0.00.620.374 I llama_context: n_ctx         = 2048
0.00.620.375 I llama_context: n_ctx_per_seq = 2048
0.00.620.375 I llama_context: n_batch       = 2048
0.00.620.375 I llama_context: n_ubatch      = 512
0.00.620.375 I llama_context: causal_attn   = 1
0.00.620.378 I llama_context: flash_attn    = 1
0.00.620.379 I llama_context: freq_base     = 10000.0
0.00.620.379 I llama_context: freq_scale    = 1
0.00.620.380 I ggml_metal_init: allocating
0.00.620.395 I ggml_metal_init: found device: Apple M4
0.00.620.398 I ggml_metal_init: picking default device: Apple M4
0.00.620.505 I ggml_metal_init: GPU name:   Apple M4
0.00.620.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.507 I ggml_metal_init: simdgroup reduction   = true
0.00.620.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.507 I ggml_metal_init: has residency sets    = true
0.00.620.507 I ggml_metal_init: has bfloat            = true
0.00.620.507 I ggml_metal_init: use bfloat            = true
0.00.620.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.526 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.652.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.270 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.270 I llama_context: graph nodes  = 968
0.00.658.270 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.893.586 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.933s
user	0m0.226s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.47 sec*proc (2 tests)

Total Test time (real) =   2.49 sec
        2.51 real         0.73 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.63 real         0.14 user         0.09 sys
```
